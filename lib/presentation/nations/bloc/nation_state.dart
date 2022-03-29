part of 'nation_bloc.dart';

@freezed
class NationState with _$NationState {
  factory NationState.idle({
    required List<Nation>? nation,
    required bool validForm,
  }) = Idle;
  factory NationState.loading() = Loading;
  factory NationState.empty() = Empty;
  factory NationState.hidePopup() = HidePopup;
  factory NationState.error(String? msg) = Error;
}
