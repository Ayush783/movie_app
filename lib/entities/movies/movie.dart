import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
abstract class Movie with _$Movie {
  const factory Movie({
    @required String title,
    @required String backdrop_path,
    @required int id,
    @required String overview,
    @required String poster_path,
    @required String release_date,
    @required double vote_average,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
