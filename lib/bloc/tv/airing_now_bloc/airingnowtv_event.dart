part of 'airingnowtv_bloc.dart';

@freezed
abstract class AiringnowtvEvent with _$AiringnowtvEvent {
  const factory AiringnowtvEvent.getTVshows() = _GetTVshows;
}
