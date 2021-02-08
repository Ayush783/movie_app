import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/tv/tv.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/tv_failure.dart';

part 'airingnowtv_event.dart';
part 'airingnowtv_state.dart';
part 'airingnowtv_bloc.freezed.dart';

@injectable
class AiringnowtvBloc extends Bloc<AiringnowtvEvent, AiringnowtvState> {
  AiringnowtvBloc(this._tmdbApiFacade) : super(_Initial());

  final TMDBApiFacade _tmdbApiFacade;

  @override
  Stream<AiringnowtvState> mapEventToState(
    AiringnowtvEvent event,
  ) async* {
    yield AiringnowtvState.loading();
    final moviesOrFailure = await _tmdbApiFacade.getOnTheAirTV(page: event.page);
    yield moviesOrFailure.fold((f) => AiringnowtvState.error(failure: f),
        (r) => AiringnowtvState.loaded(shows: r));
  }
}
