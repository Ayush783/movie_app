// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$_$_MovieFromJson(Map<String, dynamic> json) {
  return _$_Movie(
    title: json['title'] as String,
    backdrop_path: json['backdrop_path'] as String,
    id: json['id'] as int,
    overview: json['overview'] as String,
    poster_path: json['poster_path'] as String,
    release_date: json['release_date'] as String,
  );
}

Map<String, dynamic> _$_$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'title': instance.title,
      'backdrop_path': instance.backdrop_path,
      'id': instance.id,
      'overview': instance.overview,
      'poster_path': instance.poster_path,
      'release_date': instance.release_date,
    };
