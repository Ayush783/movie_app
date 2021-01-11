import 'package:dartz/dartz.dart';
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/failures/movie_failure.dart';
import 'package:movie_app/failures/tv_failure.dart';

abstract class TMDBApiFacade {
  //get list of now playing movies
  Future<Either<MovieFailure, List<Movie>>> getNowPlayingMovies();
  //get a lsit of popular movies
  Future<Either<MovieFailure, List<Movie>>> getPopularMovies();
  //get a lsit of Upcoming movies
  Future<Either<MovieFailure, List<Movie>>> getUpcomingMovies();
  //get a lsit of TopRated movies
  Future<Either<MovieFailure, List<Movie>>> getTopRatedMovies();
  //get a lsit of on the air movies
  Future<Either<TVFailure, List<Movie>>> getOnTheAirTV();
  //get a lsit of Popular movies
  Future<Either<TVFailure, List<Movie>>> getPopularTV();
  //get a lsit of TopRated movies
  Future<Either<TVFailure, List<Movie>>> getTopRatedTV();
}
