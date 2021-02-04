import 'package:dartz/dartz.dart';
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/entities/tv/tv.dart';
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
  //get a lsit of on the air TV
  Future<Either<TVFailure, List<TV>>> getOnTheAirTV();
  //get a lsit airing today TV
  Future<Either<TVFailure, List<TV>>> getAiringTodayTV();
  //get a lsit of Popular TV
  Future<Either<TVFailure, List<TV>>> getPopularTV();
  //get a lsit of TopRated TV
  Future<Either<TVFailure, List<TV>>> getTopRatedTV();
}
