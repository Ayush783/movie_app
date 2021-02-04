import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/tv/tv.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/tv_failure.dart';

part 'populartv_event.dart';
part 'populartv_state.dart';
part 'populartv_bloc.freezed.dart';

@injectable
class PopulartvBloc extends Bloc<PopulartvEvent, PopulartvState> {
  PopulartvBloc(this._tmdbApiFacade) : super(_Initial());

  final TMDBApiFacade _tmdbApiFacade;

  @override
  Stream<PopulartvState> mapEventToState(
    PopulartvEvent event,
  ) async* {
    yield PopulartvState.loading();
    final tvOrFailure = await _tmdbApiFacade.getPopularTV();
    yield tvOrFailure.fold((f) => PopulartvState.error(failure: f),
        (r) => PopulartvState.loaded(shows: r));
  }
}
