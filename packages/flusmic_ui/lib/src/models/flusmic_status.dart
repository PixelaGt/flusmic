import 'package:freezed_annotation/freezed_annotation.dart';
import '../../flusmic_ui.dart';

part 'flusmic_status.freezed.dart';

///Status for widget interaction
@freezed
class FlusmicStatus with _$FlusmicStatus {
  ///Initial state
  factory FlusmicStatus.init() = InitFlusmicStatus;

  ///Loading state
  factory FlusmicStatus.loading() = LoadingFlusmicStatus;

  ///Error state
  factory FlusmicStatus.error(String error) = ErrorFlusmicStatus;

  ///Loaded state
  factory FlusmicStatus.loaded(FlusmicResponse response) = LoadedFlusmicStatus;
}
