part of 'popularmovies_bloc.dart';

@freezed
abstract class PopularmoviesEvent with _$PopularmoviesEvent {
  const factory PopularmoviesEvent.getPopularMovies() = _Started;
}
