import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/movie_failure.dart';

part 'popularmovies_event.dart';
part 'popularmovies_state.dart';
part 'popularmovies_bloc.freezed.dart';

@injectable
class PopularmoviesBloc extends Bloc<PopularmoviesEvent, PopularmoviesState> {
  PopularmoviesBloc(this._tmdbApiFacade) : super(_Initial());

  final TMDBApiFacade _tmdbApiFacade;

  @override
  Stream<PopularmoviesState> mapEventToState(
    PopularmoviesEvent event,
  ) async* {
    yield PopularmoviesState.loadingPopularMovies();
    final moviesOrFailure = await _tmdbApiFacade.getPopularMovies();
    yield moviesOrFailure.fold(
        (f) => PopularmoviesState.popularMoviesError(failure: f),
        (r) => PopularmoviesState.loadedPopularMovies(movies: r));
  }
}
