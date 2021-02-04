// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TV _$_$_TVFromJson(Map<String, dynamic> json) {
  return _$_TV(
    backdrop_path: json['backdrop_path'] as String,
    first_air_date: json['first_air_date'] as String,
    id: json['id'] as int,
    name: json['name'] as String,
    poster_path: json['poster_path'] as String,
    vote_average: (json['vote_average'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_TVToJson(_$_TV instance) => <String, dynamic>{
      'backdrop_path': instance.backdrop_path,
      'first_air_date': instance.first_air_date,
      'id': instance.id,
      'name': instance.name,
      'poster_path': instance.poster_path,
      'vote_average': instance.vote_average,
    };
