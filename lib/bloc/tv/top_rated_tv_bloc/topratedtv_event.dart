part of 'topratedtv_bloc.dart';

@freezed
abstract class TopratedtvEvent with _$TopratedtvEvent {
  const factory TopratedtvEvent.getTVshows({@required int page}) = _GetTVshows;
}
