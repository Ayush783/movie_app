import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:devicelocale/devicelocale.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/entities/tv/tv.dart';
import 'package:movie_app/facades/tmdb_api_facade.dart';
import 'package:movie_app/failures/tv_failure.dart';
import 'package:movie_app/failures/movie_failure.dart';
import 'package:movie_app/repository/Api/api_constants.dart';

@LazySingleton(as: TMDBApiFacade)
class TMDBApi implements TMDBApiFacade {
  @override
  Future<Either<MovieFailure, List<Movie>>> getNowPlayingMovies(
      {@required int page}) async {
    final locale = await Devicelocale.currentAsLocale;
    final response = await http.get(
      '$baseUrl$movieUrls/now_playing?api_key=$apiKey&region=${locale.countryCode}&page=$page',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      results.removeWhere((v) => v['poster_path'] == null);
      final List<Movie> movies = List.from(results.map((value) {
        if (value['backdrop_path'] == null)
          value['backdrop_path'] = value['poster_path'];
        return Movie.fromJson(value);
      }));
      return right(movies);
    } else {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<TVFailure, List<TV>>> getOnTheAirTV(
      {@required int page}) async {
    final response = await http.get(
      '$baseUrl$tvUrls/on_the_air?api_key=$apiKey&page=$page',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      results.removeWhere((v) => v['poster_path'] == null);
      final List<TV> shows = List.from(results.map((value) {
        if (value['backdrop_path'] == null)
          value['backdrop_path'] = value['poster_path'];
        return TV.fromJson(value);
      }));
      return right(shows);
    } else {
      return left(const TVFailure.unexpected());
    }
  }

  @override
  Future<Either<MovieFailure, List<Movie>>> getPopularMovies(
      {@required int page}) async {
    final locale = await Devicelocale.currentAsLocale;
    final response = await http.get(
      '$baseUrl$movieUrls/popular?api_key=$apiKey&region=${locale.countryCode}&page=$page',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      results.removeWhere((v) => v['poster_path'] == null);
      final List<Movie> movies = List.from(results.map((value) {
        if (value['backdrop_path'] == null)
          value['backdrop_path'] = value['poster_path'];
        return Movie.fromJson(value);
      }));
      return right(movies);
    } else {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<TVFailure, List<TV>>> getPopularTV({@required int page}) async {
    final response = await http.get(
      '$baseUrl$tvUrls/popular?api_key=$apiKey&page=$page',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      results.removeWhere((v) => v['poster_path'] == null);
      final List<TV> shows = List.from(results.map((value) {
        if (value['backdrop_path'] == null)
          value['backdrop_path'] = value['poster_path'];
        return TV.fromJson(value);
      }));
      return right(shows);
    } else {
      return left(const TVFailure.unexpected());
    }
  }

  @override
  Future<Either<MovieFailure, List<Movie>>> getTopRatedMovies(
      {@required int page}) async {
    final locale = await Devicelocale.currentAsLocale;
    final response = await http.get(
      '$baseUrl$movieUrls/top_rated?api_key=$apiKey&region=${locale.countryCode}&page=$page',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      results.removeWhere((v) => v['poster_path'] == null);
      final List<Movie> movies = List.from(results.map((value) {
        if (value['backdrop_path'] == null)
          value['backdrop_path'] = value['poster_path'];
        return Movie.fromJson(value);
      }));
      return right(movies);
    } else {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<TVFailure, List<TV>>> getTopRatedTV(
      {@required int page}) async {
    final response = await http.get(
      '$baseUrl$tvUrls/top_rated?api_key=$apiKey&page=$page',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      results.removeWhere((v) => v['poster_path'] == null);
      final List<TV> shows = List.from(results.map((value) {
        if (value['backdrop_path'] == null)
          value['backdrop_path'] = value['poster_path'];
        return TV.fromJson(value);
      }));
      return right(shows);
    } else {
      return left(const TVFailure.unexpected());
    }
  }

  @override
  Future<Either<MovieFailure, List<Movie>>> getUpcomingMovies(
      {@required int page}) async {
    final locale = await Devicelocale.currentAsLocale;
    final response = await http.get(
      '$baseUrl$movieUrls/upcoming?api_key=$apiKey&region=${locale.countryCode}&page=$page',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      results.removeWhere((v) => v['poster_path'] == null);
      final List<Movie> movies = List.from(results.map((value) {
        if (value['backdrop_path'] == null)
          value['backdrop_path'] = value['poster_path'];
        return Movie.fromJson(value);
      }));
      return right(movies);
    } else {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<TVFailure, List<TV>>> getAiringTodayTV(
      {@required int page}) async {
    final response = await http.get(
      '$baseUrl$tvUrls/airing_today?api_key=$apiKey&page=$page',
    );
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> results =
          List.from(jsonDecode(response.body)['results']);
      results.removeWhere((v) => v['poster_path'] == null);
      final List<TV> shows = List.from(results.map((value) {
        if (value['backdrop_path'] == null)
          value['backdrop_path'] = value['poster_path'];
        return TV.fromJson(value);
      }));
      return right(shows);
    } else {
      return left(const TVFailure.unexpected());
    }
  }
}
