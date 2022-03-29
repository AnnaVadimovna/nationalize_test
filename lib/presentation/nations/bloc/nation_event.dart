part of 'nation_bloc.dart';

@freezed
class NationEvent with _$NationEvent {
  factory NationEvent.enterValue(String text) = EnterValue;
  factory NationEvent.searchClick(String text) = SearchClick;
}
