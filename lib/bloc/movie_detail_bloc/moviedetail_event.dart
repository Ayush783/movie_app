part of 'moviedetail_bloc.dart';

abstract class MoviedetailEvent extends Equatable {
  const MoviedetailEvent();

  @override
  List<Object> get props => [];
}

class GetMovieDetail extends MoviedetailEvent {
  final int id;

  GetMovieDetail(this.id);
}
