import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/movie_failure.dart';

part 'topratedmovies_event.dart';
part 'topratedmovies_state.dart';
part 'topratedmovies_bloc.freezed.dart';

@injectable
class TopratedmoviesBloc
    extends Bloc<TopratedmoviesEvent, TopratedmoviesState> {
  TopratedmoviesBloc(this._tmdbApiFacade) : super(_Initial());

  final TMDBApiFacade _tmdbApiFacade;

  @override
  Stream<TopratedmoviesState> mapEventToState(
    TopratedmoviesEvent event,
  ) async* {
    yield TopratedmoviesState.loadingTopRatedMovies();
    final moviesOrFailure = await _tmdbApiFacade.getTopRatedMovies();
    yield moviesOrFailure.fold(
        (f) => TopratedmoviesState.topRatedMoviesError(failure: f),
        (r) => TopratedmoviesState.loadedTopRatedMovies(movies: r));
  }
}
