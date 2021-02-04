import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/tv/tv.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/tv_failure.dart';

part 'airtodaytv_event.dart';
part 'airtodaytv_state.dart';
part 'airtodaytv_bloc.freezed.dart';

@injectable
class AirtodaytvBloc extends Bloc<AirtodaytvEvent, AirtodaytvState> {
  AirtodaytvBloc(this._tmdbApiFacade) : super(_Initial());

  final TMDBApiFacade _tmdbApiFacade;

  @override
  Stream<AirtodaytvState> mapEventToState(
    AirtodaytvEvent event,
  ) async* {
    yield AirtodaytvState.loading();
    final moviesOrFailure = await _tmdbApiFacade.getOnTheAirTV();
    yield moviesOrFailure.fold((f) => AirtodaytvState.error(failure: f),
        (r) => AirtodaytvState.loaded(shows: r));
  }
}
