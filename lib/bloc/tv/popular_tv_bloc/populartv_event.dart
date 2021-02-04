part of 'populartv_bloc.dart';

@freezed
abstract class PopulartvEvent with _$PopulartvEvent {
  const factory PopulartvEvent.getTVshows() = _GetTVshows;
}
