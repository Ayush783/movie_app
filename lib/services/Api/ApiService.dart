import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:movie_app/models/movie_list.dart';
import 'package:movie_app/models/person_list.dart';
import 'package:movie_app/services/Api/api_key.dart';

class ApiService {
  String baseUrl = 'https://api.themoviedb.org/3';

  Future<MovieResponse> getTrendingAll() async {
    try {
      http.Response response =
          await http.get('$baseUrl/trending/all/week?api_key=$apiKey&page=1');
      return MovieResponse.fromJson(jsonDecode(response.body));
    } catch (error) {
      return MovieResponse.withError("$error");
    }
  }

  Future<MovieResponse> getTrendingMovies() async {
    try {
      http.Response response =
          await http.get('$baseUrl/movie/now_playing?api_key=$apiKey&page=1');
      return MovieResponse.fromJson(jsonDecode(response.body));
    } catch (error) {
      return MovieResponse.withError("$error");
    }
  }

  Future<MovieResponse> getPopularMovies() async {
    try {
      http.Response response =
          await http.get('$baseUrl/movie/top_rated?api_key=$apiKey&page=1');
      return MovieResponse.fromJson(jsonDecode(response.body));
    } catch (error, stacktrace) {
      print("Exception occured: $error stackTrace: $stacktrace");
      return MovieResponse.withError("$error");
    }
  }

  Future<PersonResponse> getPopularPersonMale() async {
    try {
      List results = [];
      Map<String, dynamic> map = {"results": null};
      for (int i = 1; i <= 2; i++) {
        http.Response response =
            await http.get('$baseUrl/person/popular?api_key=$apiKey&page=$i');
        for (Map data in jsonDecode(response.body)['results']) {
          if (data['gender'] == 2) results.add(data);
        }
      }
      map["results"] = results;
      return PersonResponse.fromJson(map);
    } catch (error) {
      print(error);
      return PersonResponse.withError("$error");
    }
  }

  Future<PersonResponse> getPopularPersonFemale() async {
    try {
      List results = [];
      Map<String, dynamic> map = {"results": null};
      for (int i = 1; i <= 2; i++) {
        http.Response response =
            await http.get('$baseUrl/person/popular?api_key=$apiKey&page=$i');
        for (Map data in jsonDecode(response.body)['results']) {
          if (data['gender'] == 1) results.add(data);
        }
      }
      map["results"] = results;
      return PersonResponse.fromJson(map);
    } catch (error) {
      print(error);
      return PersonResponse.withError("$error");
    }
  }
}
