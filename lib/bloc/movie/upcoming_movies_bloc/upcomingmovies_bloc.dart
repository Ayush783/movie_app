import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/movie_failure.dart';

part 'upcomingmovies_event.dart';
part 'upcomingmovies_state.dart';
part 'upcomingmovies_bloc.freezed.dart';

@injectable
class UpcomingmoviesBloc
    extends Bloc<UpcomingmoviesEvent, UpcomingmoviesState> {
  UpcomingmoviesBloc(this._tmdbApiFacade) : super(_Initial());

  final TMDBApiFacade _tmdbApiFacade;

  @override
  Stream<UpcomingmoviesState> mapEventToState(
    UpcomingmoviesEvent event,
  ) async* {
    yield UpcomingmoviesState.loadingUpcomingMovies();
    final moviesOrFailure = await _tmdbApiFacade.getUpcomingMovies();
    yield moviesOrFailure.fold(
        (f) => UpcomingmoviesState.upcomingMoviesError(failure: f),
        (r) => UpcomingmoviesState.loadedUpcomingMovies(movies: r));
  }
}
