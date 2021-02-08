import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/entities/tv/tv.dart';
import 'package:movie_app/failures/movie_failure.dart';
import 'package:movie_app/failures/tv_failure.dart';

abstract class TMDBApiFacade {
  //get list of now playing movies
  Future<Either<MovieFailure, List<Movie>>> getNowPlayingMovies(
      {@required int page});
  //get a lsit of popular movies
  Future<Either<MovieFailure, List<Movie>>> getPopularMovies(
      {@required int page});
  //get a lsit of Upcoming movies
  Future<Either<MovieFailure, List<Movie>>> getUpcomingMovies(
      {@required int page});
  //get a lsit of TopRated movies
  Future<Either<MovieFailure, List<Movie>>> getTopRatedMovies(
      {@required int page});
  //get a lsit of on the air TV
  Future<Either<TVFailure, List<TV>>> getOnTheAirTV({@required int page});
  //get a lsit airing today TV
  Future<Either<TVFailure, List<TV>>> getAiringTodayTV({@required int page});
  //get a lsit of Popular TV
  Future<Either<TVFailure, List<TV>>> getPopularTV({@required int page});
  //get a lsit of TopRated TV
  Future<Either<TVFailure, List<TV>>> getTopRatedTV({@required int page});
}
