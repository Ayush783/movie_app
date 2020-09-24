import 'package:movie_app/models/person.dart';

class MovieResponse {
  List<Person> list;
  final String error;

  MovieResponse(this.list, this.error);

  MovieResponse.fromJson(Map<String, dynamic> json)
      : list = (json["results"] as List)
            .map((i) => new Person.fromJson(i))
            .toList(),
        error = "";

  MovieResponse.withError(String errorValue)
      : list = List(),
        error = errorValue;
}
