import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:movie_app/models/movie_detail.dart';
import 'package:movie_app/services/Api/ApiService.dart';

part 'moviedetail_event.dart';
part 'moviedetail_state.dart';

class MoviedetailBloc extends Bloc<MoviedetailEvent, MoviedetailState> {
  MoviedetailBloc() : super(MoviedetailInitial());

  final api = ApiService();

  @override
  Stream<MoviedetailState> mapEventToState(
    MoviedetailEvent event,
  ) async* {
    yield MoviedetailInitial();
    if (event is GetMovieDetail) {
      yield MoviedetailLoading();
      final details = await api.getMovieDetail(event.id);
      yield MoviedetailLoaded(details);
    }
  }
}
