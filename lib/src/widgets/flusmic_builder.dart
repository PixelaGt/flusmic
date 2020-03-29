import 'package:common_bloc/common_bloc.dart';
import 'package:flusmic/src/flusmic_repository.dart';
import 'package:flusmic/src/models/predicate/predicate.dart';
import 'package:flusmic/src/widgets/flusmic_result.dart';
import 'package:flutter/material.dart';

typedef BuilderFn = Widget Function(BuildContext context, FlusmicResult result);

class FlusmicBuilder extends StatefulWidget {
  final BuilderFn builder;
  final Flusmic flusmic;
  final List<Predicate> predicates;
  final String baseUrl;
  final String language;

  FlusmicBuilder(
      {@required this.builder,
      @required this.predicates,
      this.baseUrl,
      this.flusmic,
      this.language});

  @override
  _FlusmicBuilderState createState() => _FlusmicBuilderState();
}

class _FlusmicBuilderState extends State<FlusmicBuilder> {
  final RequestBloc _requestBloc = RequestBloc();
  RequestState _currentState;

  @override
  void initState() {
    super.initState();
    _requestBloc.listen((state) => _currentState = state);
    _requestBloc.perform(_perform, 'FlusmicRequest', withLoading: true);
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

  @override
  Widget build(BuildContext context) {
    return widget.builder(
        context,
        _currentState.when(
            empty: () => FlusmicResult.init(),
            error: (error) => FlusmicResult.error(error),
            loaded: (result, _, __) => FlusmicResult.loaded(result),
            loading: () => FlusmicResult.loading(),
            uninitialized: () => FlusmicResult.init()));
  }
}
