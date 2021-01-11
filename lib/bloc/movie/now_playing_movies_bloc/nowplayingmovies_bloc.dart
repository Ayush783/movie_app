import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/movie_failure.dart';

part 'nowplayingmovies_event.dart';
part 'nowplayingmovies_state.dart';
part 'nowplayingmovies_bloc.freezed.dart';

@injectable
class NowplayingmoviesBloc
    extends Bloc<NowplayingmoviesEvent, NowplayingmoviesState> {
  NowplayingmoviesBloc(this._tmdbApiFacade) : super(_Initial());

  final TMDBApiFacade _tmdbApiFacade;

  @override
  Stream<NowplayingmoviesState> mapEventToState(
    NowplayingmoviesEvent event,
  ) async* {
    yield NowplayingmoviesState.loadingNowPlayingMovies();
    final moviesOrFailure = await _tmdbApiFacade.getNowPlayingMovies();
    yield moviesOrFailure.fold(
        (f) => NowplayingmoviesState.nowPlayingMoviesError(failure: f),
        (r) => NowplayingmoviesState.loadedNowPlayingMovies(movies: r));
  }
}
