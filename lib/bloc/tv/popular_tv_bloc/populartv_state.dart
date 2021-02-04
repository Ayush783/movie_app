part of 'populartv_bloc.dart';

@freezed
abstract class PopulartvState with _$PopulartvState {
  const factory PopulartvState.initial() = _Initial;
  const factory PopulartvState.loading() = _Loading;
  const factory PopulartvState.loaded({List<TV> shows}) = _Loaded;
  const factory PopulartvState.error({TVFailure failure}) = _Error;
}
