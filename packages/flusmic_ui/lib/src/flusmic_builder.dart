import 'package:common_bloc/common_bloc.dart';
import 'package:flusmic/flusmic.dart';
import 'package:flusmic_ui/src/models/flusmic_status.dart';
import 'package:flutter/material.dart';
import 'package:state_notifier/state_notifier.dart';

/// Builder function to return a widget based on the current [status].
typedef BuilderFn = Widget Function(BuildContext context, FlusmicStatus status);

///Controller state
class FlusmicControllerState {
  ///Main controller
  FlusmicControllerState(this.timestamp);

  ///Last action perfomed timestamp
  final String timestamp;
}

///Class for control FlusmicBuilder
class FlusmicController extends StateNotifier<FlusmicControllerState> {
  ///Constructor
  FlusmicController()
      : super(FlusmicControllerState(DateTime.now().toString()));

  ///Repeat an action
  void repeat() {
    final current = DateTime.now().toString();
    if (state.timestamp != current) state = FlusmicControllerState(current);
  }
}

///Widget for handle Flusmic requests
class FlusmicBuilder extends StatefulWidget {
  ///Main constructor
  const FlusmicBuilder({
    Key? key,
    required this.baseUrl,
    required this.builder,
    required this.predicates,
    this.orderings,
    this.authToken,
    this.controller,
    this.flusmic,
    this.language,
  }) : super(key: key);

  ///Authorization token
  final String? authToken;

  ///Widget builder
  final BuilderFn builder;

  ///Flusmic instance
  final Flusmic? flusmic;

  ///Flusmic controller
  final FlusmicController? controller;

  ///List of predicates to query
  final List<Predicate> predicates;

  ///List of orderings to query
  final List<Ordering>? orderings;

  ///Respository URL
  final String baseUrl;

  ///Language
  final String? language;

  @override
  State<FlusmicBuilder> createState() => _FlusmicBuilderState();
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
    _requestBloc.stream.listen((state) {
      if (mounted) setState(() => _currentState = state);
    });
    flusmicController.addListener((state) => onRepeat());
  }

  @override
  void dispose() {
    _requestBloc.close();
    _flusmicController.dispose();
    super.dispose();
  }

  Future<FlusmicResponse> _perform() async => (widget.flusmic ??
          Flusmic(
            defaultAuthToken: widget.authToken,
            defaultLanguage: widget.language,
            prismicEndpoint: widget.baseUrl,
          ))
      .query(widget.predicates, orderings: widget.orderings);

  void onRepeat() => _requestBloc.perform(_perform, 'FlusmicRequest');

  @override
  Widget build(BuildContext context) {
    return widget.builder(
      context,
      _currentState.when(
        error: (error) => FlusmicStatus.error(error),
        loaded: (dynamic result, _, __) =>
            FlusmicStatus.loaded(result as FlusmicResponse),
        loading: () => FlusmicStatus.loading(),
        uninitialized: () => FlusmicStatus.init(),
      ),
    );
  }
}
