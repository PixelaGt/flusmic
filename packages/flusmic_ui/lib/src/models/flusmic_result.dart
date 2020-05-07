import 'package:freezed_annotation/freezed_annotation.dart';

part 'flusmic_result.freezed.dart';

///Result for widget interaction
@freezed
abstract class FlusmicResult with _$FlusmicResult {
  ///Initial state
  factory FlusmicResult.init() = InitFlusmicResult;

  ///Loading state
  factory FlusmicResult.loading() = LoadingFlusmicResult;

  ///Error state
  factory FlusmicResult.error(String error) = ErrorFlusmicResult;

  ///Loaded state
  factory FlusmicResult.loaded(dynamic result) = LoadedFlusmicResult;
}
