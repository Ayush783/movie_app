part of 'popularmovies_bloc.dart';

@freezed
abstract class PopularmoviesState with _$PopularmoviesState {
  const factory PopularmoviesState.initial() = _Initial;
  const factory PopularmoviesState.loadingPopularMovies() =
      _LoadingPopularMovies;
  const factory PopularmoviesState.loadedPopularMovies({List<Movie> movies}) =
      _LoadedPopularMovies;
  const factory PopularmoviesState.popularMoviesError({MovieFailure failure}) =
      _PopularMoviesError;
}
