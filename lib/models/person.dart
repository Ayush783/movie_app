class Person {
  final String name, image;
  final int gender, id;

  Person({this.name, this.image, this.gender, this.id});

  Person.fromJson(Map<String, dynamic> json)
      : name = json["name"],
        id = json["id"],
        gender = json["gender"],
        image = json["profile_path"];
}
