part of 'moviedetail_bloc.dart';

abstract class MoviedetailState extends Equatable {
  const MoviedetailState();

  @override
  List<Object> get props => [];
}

class MoviedetailInitial extends MoviedetailState {}

class MoviedetailLoading extends MoviedetailState {}

class MoviedetailLoaded extends MoviedetailState {
  final MovieDetail detail;

  MoviedetailLoaded(this.detail);
}
