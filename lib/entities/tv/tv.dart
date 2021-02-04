import 'package:freezed_annotation/freezed_annotation.dart';
part 'tv.freezed.dart';
part 'tv.g.dart';

@freezed
abstract class TV with _$TV {
  const factory TV({
    @required String backdrop_path,
    @required String first_air_date,
    @required int id,
    @required String name,
    @required String poster_path,
    @required double vote_average,
  }) = _TV;

  factory TV.fromJson(Map<String, dynamic> json) => _$TVFromJson(json);
}
