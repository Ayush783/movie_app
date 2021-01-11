part of 'upcomingmovies_bloc.dart';

@freezed
abstract class UpcomingmoviesEvent with _$UpcomingmoviesEvent {
  const factory UpcomingmoviesEvent.getUpcomingMovies() = _Started;
}
