import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
abstract class Movie with _$Movie {
  const factory Movie({
    @required String title,
    @required String backdrop_path,
    // @required String budget,
    // @required String homepage,
    @required int id,
    @required String overview,
    @required String poster_path,
    // @required List<Map<String, dynamic>> production_companies,
    @required String release_date,
    // @required int runtime,
    // @required String tagline,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
