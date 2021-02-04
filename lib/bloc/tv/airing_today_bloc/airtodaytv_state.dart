part of 'airtodaytv_bloc.dart';

@freezed
abstract class AirtodaytvState with _$AirtodaytvState {
  const factory AirtodaytvState.initial() = _Initial;
  const factory AirtodaytvState.loading() = _Loading;
  const factory AirtodaytvState.loaded({List<TV> shows}) = _Loaded;
  const factory AirtodaytvState.error({TVFailure failure}) = _Error;
}
