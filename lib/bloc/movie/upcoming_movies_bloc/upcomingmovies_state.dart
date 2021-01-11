part of 'upcomingmovies_bloc.dart';

@freezed
abstract class UpcomingmoviesState with _$UpcomingmoviesState {
  const factory UpcomingmoviesState.initial() = _Initial;
  const factory UpcomingmoviesState.loadingUpcomingMovies() =
      _LoadingUpcomingMovies;
  const factory UpcomingmoviesState.loadedUpcomingMovies({List<Movie> movies}) =
      _LoadedUpcomingMovies;
  const factory UpcomingmoviesState.upcomingMoviesError(
      {MovieFailure failure}) = _UpcomingMoviesError;
}
