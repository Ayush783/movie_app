import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:movie_app/models/person_list.dart';
import 'package:movie_app/services/Api/ApiService.dart';

part 'person_event.dart';
part 'person_state.dart';

class PersonBloc extends Bloc<PersonEvent, PersonState> {
  PersonBloc() : super(PersonInitial());

  ApiService api = ApiService();

  @override
  Stream<PersonState> mapEventToState(
    PersonEvent event,
  ) async* {
    yield PersonInitial();
    if (event is GetPopularPersonMale) {
      yield PersonLoading();
      final response = await api.getPopularPersonMale();
      yield PersonLoaded(response);
    }

    if (event is GetPopularPersonFemale) {
      yield PersonLoading();
      final response = await api.getPopularPersonFemale();
      yield PersonLoaded(response);
    }
  }
}
