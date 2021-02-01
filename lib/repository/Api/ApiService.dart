import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/tv_failure.dart';
import 'package:movie_app/failures/movie_failure.dart';
import 'package:movie_app/repository/Api/api_constants.dart';

@LazySingleton(as: TMDBApiFacade)
class TMDBApi implements TMDBApiFacade {
  @override
  Future<Either<MovieFailure, List<Movie>>> getNowPlayingMovies() async {
    final response = await http.get(
      '$baseUrl$movieUrls/now_playing?api_key=$apiKey',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      final List<Movie> movies =
          List.from(results.map((value) => Movie.fromJson(value)));
      return right(movies);
    } else {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<TVFailure, List<Movie>>> getOnTheAirTV() {
    throw UnimplementedError();
  }

  @override
  Future<Either<MovieFailure, List<Movie>>> getPopularMovies() async {
    final response = await http.get(
      '$baseUrl$movieUrls/popular?api_key=$apiKey',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      final List<Movie> movies =
          List.from(results.map((value) => Movie.fromJson(value)));
      return right(movies);
    } else {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<TVFailure, List<Movie>>> getPopularTV() {
    throw UnimplementedError();
  }

  @override
  Future<Either<MovieFailure, List<Movie>>> getTopRatedMovies() async {
    final response = await http.get(
      '$baseUrl$movieUrls/top_rated?api_key=$apiKey',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      final List<Movie> movies =
          List.from(results.map((value) => Movie.fromJson(value)));
      return right(movies);
    } else {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<TVFailure, List<Movie>>> getTopRatedTV() {
    throw UnimplementedError();
  }

  @override
  Future<Either<MovieFailure, List<Movie>>> getUpcomingMovies() async {
    final response = await http.get(
      '$baseUrl$movieUrls/upcoming?api_key=$apiKey',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      final List<Movie> movies =
          List.from(results.map((value) => Movie.fromJson(value)));
      return right(movies);
    } else {
      return left(const MovieFailure.unexpected());
    }
  }
}