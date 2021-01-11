part of 'nowplayingmovies_bloc.dart';

@freezed
abstract class NowplayingmoviesEvent with _$NowplayingmoviesEvent {
  const factory NowplayingmoviesEvent.getNowPlayingMovies() =
      _GetNowPlayingMovies;
}
