import 'package:movie_app/models/person.dart';

class PersonResponse {
  List<Person> list;
  final String error;

  PersonResponse(this.list, this.error);

  PersonResponse.fromJson(Map<String, dynamic> json)
      : list = (json["results"] as List)
            .map((i) => new Person.fromJson(i))
            .toList(),
        error = "";

  PersonResponse.withError(String errorValue)
      : list = List(),
        error = errorValue;
}
