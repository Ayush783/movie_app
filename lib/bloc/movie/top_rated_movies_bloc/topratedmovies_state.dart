part of 'topratedmovies_bloc.dart';

@freezed
abstract class TopratedmoviesState with _$TopratedmoviesState {
  const factory TopratedmoviesState.initial() = _Initial;
  const factory TopratedmoviesState.loadingTopRatedMovies() =
      _LoadingTopRatedMovies;
  const factory TopratedmoviesState.loadedTopRatedMovies({List<Movie> movies}) =
      _LoadedTopRatedMovies;
  const factory TopratedmoviesState.topRatedMoviesError(
      {MovieFailure failure}) = _TopRatedMoviesError;
}
