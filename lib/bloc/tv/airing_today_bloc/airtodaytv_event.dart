part of 'airtodaytv_bloc.dart';

@freezed
abstract class AirtodaytvEvent with _$AirtodaytvEvent {
  const factory AirtodaytvEvent.getTVshows({@required int page}) = _GetTVshows;
}
