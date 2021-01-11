part of 'nowplayingmovies_bloc.dart';

@freezed
abstract class NowplayingmoviesState with _$NowplayingmoviesState {
  const factory NowplayingmoviesState.initial() = _Initial;
  const factory NowplayingmoviesState.loadingNowPlayingMovies() =
      _LoadingNowPlayingMovies;
  const factory NowplayingmoviesState.loadedNowPlayingMovies(
      {List<Movie> movies}) = _LoadedNowPlayingMovies;
  const factory NowplayingmoviesState.nowPlayingMoviesError(
      {MovieFailure failure}) = _NowPlayingMoviesError;
}
