import 'package:common_bloc/common_bloc.dart';
import 'package:flutter/material.dart';
import 'package:state_notifier/state_notifier.dart';
import '../../flusmic.dart';
import '../flusmic_repository.dart';
import '../models/predicate/predicate.dart';
import 'flusmic_result.dart';

typedef BuilderFn = Widget Function(BuildContext context, FlusmicResult result);

class FlusmicControllerState {
  final String timestamp;
  FlusmicControllerState(this.timestamp);
}

class FlusmicController extends StateNotifier<FlusmicControllerState> {
  FlusmicController()
      : super(FlusmicControllerState(DateTime.now().toString()));

  void repeat() {
    final current = DateTime.now().toString();
    if (state.timestamp != current) state = FlusmicControllerState(current);
  }
}

class FlusmicBuilder extends StatefulWidget {
  final BuilderFn builder;
  final Flusmic flusmic;
  final FlusmicController controller;
  final List<Predicate> predicates;
  final String baseUrl;
  final String language;

  FlusmicBuilder(
      {@required this.builder,
      @required this.predicates,
      this.baseUrl,
      this.controller,
      this.flusmic,
      this.language});

  @override
  _FlusmicBuilderState createState() => _FlusmicBuilderState();
}

class _FlusmicBuilderState extends State<FlusmicBuilder> {
  final RequestBloc _requestBloc = RequestBloc();
  RequestState _currentState = RequestState.uninitialized();
  final _flusmicController = FlusmicController();

  FlusmicController get flusmicController =>
      widget.controller ?? _flusmicController;

  @override
  void initState() {
    super.initState();
    _requestBloc.listen((state) => setState(() => _currentState = state));
    flusmicController.addListener((state) => onRepeat());
  }

  @override
  void dispose() {
    _requestBloc.close();
    super.dispose();
  }

  Future<dynamic> _perform() async => await (widget.flusmic ??
          Flusmic(
              prismicEndpoint: widget.baseUrl,
              defaultLanguage: widget.language))
      .query(widget.predicates, language: widget.language);

  void onRepeat() =>
      _requestBloc.perform(_perform, 'FlusmicRequest', withLoading: true);

  @override
  Widget build(BuildContext context) {
    return widget.builder(
        context,
        _currentState.when(
            error: (error) => FlusmicResult.error(error),
            loaded: (result, _, __) => FlusmicResult.loaded(result),
            loading: () => FlusmicResult.loading(),
            uninitialized: () => FlusmicResult.init()));
  }
}
