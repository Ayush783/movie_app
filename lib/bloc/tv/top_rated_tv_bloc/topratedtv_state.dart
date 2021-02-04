part of 'topratedtv_bloc.dart';

@freezed
abstract class TopratedtvState with _$TopratedtvState {
  const factory TopratedtvState.initial() = _Initial;
  const factory TopratedtvState.loading() = _Loading;
  const factory TopratedtvState.loaded({List<TV> shows}) = _Loaded;
  const factory TopratedtvState.error({TVFailure failure}) = _Error;
}
