import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:movie_app/models/movie_list.dart';
import 'package:movie_app/services/Api/ApiService.dart';

part 'movies_event.dart';
part 'movies_state.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  MoviesBloc() : super(MoviesInitial());

  final api = ApiService();

  @override
  Stream<MoviesState> mapEventToState(
    MoviesEvent event,
  ) async* {
    yield MoviesInitial();
    //event to get movies that are playing now
    if (event is GetTrendingMovies) {
      yield MoviesLoading();
      final MovieResponse response = await api.getTrendingMovies();
      yield MoviesLoaded(response);
    }
    //event to get top rated movies
    if (event is GetTrendingMovies) {
      yield MoviesLoading();
      final MovieResponse response = await api.getTrendingMovies();
      yield MoviesLoaded(response);
    }
    //event to all trending media types
    if (event is GetTrendingAll) {
      yield MoviesLoading();
      final MovieResponse response = await api.getTrendingAll();
      yield MoviesLoaded(response);
    }
  }
}
