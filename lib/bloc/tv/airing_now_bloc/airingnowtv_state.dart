part of 'airingnowtv_bloc.dart';

@freezed
abstract class AiringnowtvState with _$AiringnowtvState {
  const factory AiringnowtvState.initial() = _Initial;
  const factory AiringnowtvState.loading() = _Loading;
  const factory AiringnowtvState.loaded({List<TV> shows}) = _Loaded;
  const factory AiringnowtvState.error({TVFailure failure}) = _Error;
}
