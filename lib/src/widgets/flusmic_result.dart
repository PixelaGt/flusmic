import 'package:freezed_annotation/freezed_annotation.dart';

part 'flusmic_result.freezed.dart';

@freezed
abstract class FlusmicResult with _$FlusmicResult {
  factory FlusmicResult.init() = InitFlusmicResult;
  factory FlusmicResult.loading() = LoadingFlusmicResult;
  factory FlusmicResult.error(String error) = ErrorFlusmicResult;
  factory FlusmicResult.loaded(dynamic result) = LoadedFlusmicResult;
}
