// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'tv.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TV _$TVFromJson(Map<String, dynamic> json) {
  return _TV.fromJson(json);
}

/// @nodoc
class _$TVTearOff {
  const _$TVTearOff();

// ignore: unused_element
  _TV call(
      {@required String backdrop_path,
      @required String first_air_date,
      @required int id,
      @required String name,
      @required String poster_path,
      @required double vote_average}) {
    return _TV(
      backdrop_path: backdrop_path,
      first_air_date: first_air_date,
      id: id,
      name: name,
      poster_path: poster_path,
      vote_average: vote_average,
    );
  }

// ignore: unused_element
  TV fromJson(Map<String, Object> json) {
    return TV.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TV = _$TVTearOff();

/// @nodoc
mixin _$TV {
  String get backdrop_path;
  String get first_air_date;
  int get id;
  String get name;
  String get poster_path;
  double get vote_average;

  Map<String, dynamic> toJson();
  $TVCopyWith<TV> get copyWith;
}

/// @nodoc
abstract class $TVCopyWith<$Res> {
  factory $TVCopyWith(TV value, $Res Function(TV) then) =
      _$TVCopyWithImpl<$Res>;
  $Res call(
      {String backdrop_path,
      String first_air_date,
      int id,
      String name,
      String poster_path,
      double vote_average});
}

/// @nodoc
class _$TVCopyWithImpl<$Res> implements $TVCopyWith<$Res> {
  _$TVCopyWithImpl(this._value, this._then);

  final TV _value;
  // ignore: unused_field
  final $Res Function(TV) _then;

  @override
  $Res call({
    Object backdrop_path = freezed,
    Object first_air_date = freezed,
    Object id = freezed,
    Object name = freezed,
    Object poster_path = freezed,
    Object vote_average = freezed,
  }) {
    return _then(_value.copyWith(
      backdrop_path: backdrop_path == freezed
          ? _value.backdrop_path
          : backdrop_path as String,
      first_air_date: first_air_date == freezed
          ? _value.first_air_date
          : first_air_date as String,
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      poster_path:
          poster_path == freezed ? _value.poster_path : poster_path as String,
      vote_average: vote_average == freezed
          ? _value.vote_average
          : vote_average as double,
    ));
  }
}

/// @nodoc
abstract class _$TVCopyWith<$Res> implements $TVCopyWith<$Res> {
  factory _$TVCopyWith(_TV value, $Res Function(_TV) then) =
      __$TVCopyWithImpl<$Res>;
  @override
  $Res call(
      {String backdrop_path,
      String first_air_date,
      int id,
      String name,
      String poster_path,
      double vote_average});
}

/// @nodoc
class __$TVCopyWithImpl<$Res> extends _$TVCopyWithImpl<$Res>
    implements _$TVCopyWith<$Res> {
  __$TVCopyWithImpl(_TV _value, $Res Function(_TV) _then)
      : super(_value, (v) => _then(v as _TV));

  @override
  _TV get _value => super._value as _TV;

  @override
  $Res call({
    Object backdrop_path = freezed,
    Object first_air_date = freezed,
    Object id = freezed,
    Object name = freezed,
    Object poster_path = freezed,
    Object vote_average = freezed,
  }) {
    return _then(_TV(
      backdrop_path: backdrop_path == freezed
          ? _value.backdrop_path
          : backdrop_path as String,
      first_air_date: first_air_date == freezed
          ? _value.first_air_date
          : first_air_date as String,
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      poster_path:
          poster_path == freezed ? _value.poster_path : poster_path as String,
      vote_average: vote_average == freezed
          ? _value.vote_average
          : vote_average as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TV implements _TV {
  const _$_TV(
      {@required this.backdrop_path,
      @required this.first_air_date,
      @required this.id,
      @required this.name,
      @required this.poster_path,
      @required this.vote_average})
      : assert(backdrop_path != null),
        assert(first_air_date != null),
        assert(id != null),
        assert(name != null),
        assert(poster_path != null),
        assert(vote_average != null);

  factory _$_TV.fromJson(Map<String, dynamic> json) => _$_$_TVFromJson(json);

  @override
  final String backdrop_path;
  @override
  final String first_air_date;
  @override
  final int id;
  @override
  final String name;
  @override
  final String poster_path;
  @override
  final double vote_average;

  @override
  String toString() {
    return 'TV(backdrop_path: $backdrop_path, first_air_date: $first_air_date, id: $id, name: $name, poster_path: $poster_path, vote_average: $vote_average)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TV &&
            (identical(other.backdrop_path, backdrop_path) ||
                const DeepCollectionEquality()
                    .equals(other.backdrop_path, backdrop_path)) &&
            (identical(other.first_air_date, first_air_date) ||
                const DeepCollectionEquality()
                    .equals(other.first_air_date, first_air_date)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.poster_path, poster_path) ||
                const DeepCollectionEquality()
                    .equals(other.poster_path, poster_path)) &&
            (identical(other.vote_average, vote_average) ||
                const DeepCollectionEquality()
                    .equals(other.vote_average, vote_average)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(backdrop_path) ^
      const DeepCollectionEquality().hash(first_air_date) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(poster_path) ^
      const DeepCollectionEquality().hash(vote_average);

  @override
  _$TVCopyWith<_TV> get copyWith => __$TVCopyWithImpl<_TV>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TVToJson(this);
  }
}

abstract class _TV implements TV {
  const factory _TV(
      {@required String backdrop_path,
      @required String first_air_date,
      @required int id,
      @required String name,
      @required String poster_path,
      @required double vote_average}) = _$_TV;

  factory _TV.fromJson(Map<String, dynamic> json) = _$_TV.fromJson;

  @override
  String get backdrop_path;
  @override
  String get first_air_date;
  @override
  int get id;
  @override
  String get name;
  @override
  String get poster_path;
  @override
  double get vote_average;
  @override
  _$TVCopyWith<_TV> get copyWith;
}
