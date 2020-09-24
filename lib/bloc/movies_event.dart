part of 'movies_bloc.dart';

abstract class MoviesEvent extends Equatable {
  const MoviesEvent();

  @override
  List<Object> get props => [];
}

class GetTrendingAll extends MoviesEvent {}

class GetTrendingMovies extends MoviesEvent {}

class GetPopularMovies extends MoviesEvent {}
