import 'package:common_bloc/common_bloc.dart';
import 'package:flusmic/src/repository/flusmic_repository.dart';
import 'package:flusmic/src/widgets/flusmic_result.dart';
import 'package:flutter/material.dart';

enum FlusmicRequestType { api, id, root, type }

typedef BuilderFn = Widget Function(BuildContext context, FlusmicResult result);

class FlusmicBuilder extends StatefulWidget {
  final BuilderFn builder;
  final FlusmicRepository repository;
  final FlusmicRequestType type;
  final String language;
  final String query;

  FlusmicBuilder(
      {@required this.builder,
      @required this.repository,
      @required this.type,
      this.language,
      this.query});

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

  Future<dynamic> _perform() async {
    switch (widget.type) {
      case FlusmicRequestType.api:
        {
          return await widget.repository.getApi();
        }
      case FlusmicRequestType.id:
        {
          return await widget.repository
              .getDocumentById(widget.query, language: widget.language);
        }
      case FlusmicRequestType.root:
        {
          return await widget.repository
              .getRootDocument(language: widget.language);
        }
      case FlusmicRequestType.type:
        {
          return await widget.repository
              .getDocumentsByType(widget.query, language: widget.language);
        }
    }
  }

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
