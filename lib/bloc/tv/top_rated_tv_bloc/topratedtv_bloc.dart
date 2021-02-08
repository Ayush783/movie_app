import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/tv/tv.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/tv_failure.dart';

part 'topratedtv_event.dart';
part 'topratedtv_state.dart';
part 'topratedtv_bloc.freezed.dart';

@injectable
class TopratedtvBloc extends Bloc<TopratedtvEvent, TopratedtvState> {
  TopratedtvBloc(this._tmdbApiFacade) : super(_Initial());

  final TMDBApiFacade _tmdbApiFacade;

  @override
  Stream<TopratedtvState> mapEventToState(
    TopratedtvEvent event,
  ) async* {
    yield TopratedtvState.loading();
    final tvOrFailure = await _tmdbApiFacade.getTopRatedTV(page: event.page);
    yield tvOrFailure.fold((f) => TopratedtvState.error(failure: f),
        (r) => TopratedtvState.loaded(shows: r));
  }
}
