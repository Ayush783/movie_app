part of 'topratedmovies_bloc.dart';

@freezed
abstract class TopratedmoviesEvent with _$TopratedmoviesEvent {
  const factory TopratedmoviesEvent.getTopRatedMovies({@required int page}) = _Started;
}
