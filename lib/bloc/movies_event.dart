part of 'movies_bloc.dart';

abstract class MoviesEvent extends Equatable {
  const MoviesEvent();

  @override
  List<Object> get props => [];
}

class GetTrendingMovies extends MoviesEvent {}

class GetPopularMovies extends MoviesEvent {}
