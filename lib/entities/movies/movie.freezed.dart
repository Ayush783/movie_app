// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

// ignore: unused_element
  _Movie call(
      {@required String title,
      @required String backdrop_path,
      @required int id,
      @required String overview,
      @required String poster_path,
      @required String release_date}) {
    return _Movie(
      title: title,
      backdrop_path: backdrop_path,
      id: id,
      overview: overview,
      poster_path: poster_path,
      release_date: release_date,
    );
  }

// ignore: unused_element
  Movie fromJson(Map<String, Object> json) {
    return Movie.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  String get title;
  String get backdrop_path; // @required String budget,
// @required String homepage,
  int get id;
  String get overview;
  String
      get poster_path; // @required List<Map<String, dynamic>> production_companies,
  String get release_date;

  Map<String, dynamic> toJson();
  $MovieCopyWith<Movie> get copyWith;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String backdrop_path,
      int id,
      String overview,
      String poster_path,
      String release_date});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object title = freezed,
    Object backdrop_path = freezed,
    Object id = freezed,
    Object overview = freezed,
    Object poster_path = freezed,
    Object release_date = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      backdrop_path: backdrop_path == freezed
          ? _value.backdrop_path
          : backdrop_path as String,
      id: id == freezed ? _value.id : id as int,
      overview: overview == freezed ? _value.overview : overview as String,
      poster_path:
          poster_path == freezed ? _value.poster_path : poster_path as String,
      release_date: release_date == freezed
          ? _value.release_date
          : release_date as String,
    ));
  }
}

/// @nodoc
abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String backdrop_path,
      int id,
      String overview,
      String poster_path,
      String release_date});
}

/// @nodoc
class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object title = freezed,
    Object backdrop_path = freezed,
    Object id = freezed,
    Object overview = freezed,
    Object poster_path = freezed,
    Object release_date = freezed,
  }) {
    return _then(_Movie(
      title: title == freezed ? _value.title : title as String,
      backdrop_path: backdrop_path == freezed
          ? _value.backdrop_path
          : backdrop_path as String,
      id: id == freezed ? _value.id : id as int,
      overview: overview == freezed ? _value.overview : overview as String,
      poster_path:
          poster_path == freezed ? _value.poster_path : poster_path as String,
      release_date: release_date == freezed
          ? _value.release_date
          : release_date as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Movie implements _Movie {
  const _$_Movie(
      {@required this.title,
      @required this.backdrop_path,
      @required this.id,
      @required this.overview,
      @required this.poster_path,
      @required this.release_date})
      : assert(title != null),
        assert(backdrop_path != null),
        assert(id != null),
        assert(overview != null),
        assert(poster_path != null),
        assert(release_date != null);

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieFromJson(json);

  @override
  final String title;
  @override
  final String backdrop_path;
  @override // @required String budget,
// @required String homepage,
  final int id;
  @override
  final String overview;
  @override
  final String poster_path;
  @override // @required List<Map<String, dynamic>> production_companies,
  final String release_date;

  @override
  String toString() {
    return 'Movie(title: $title, backdrop_path: $backdrop_path, id: $id, overview: $overview, poster_path: $poster_path, release_date: $release_date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.backdrop_path, backdrop_path) ||
                const DeepCollectionEquality()
                    .equals(other.backdrop_path, backdrop_path)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.poster_path, poster_path) ||
                const DeepCollectionEquality()
                    .equals(other.poster_path, poster_path)) &&
            (identical(other.release_date, release_date) ||
                const DeepCollectionEquality()
                    .equals(other.release_date, release_date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(backdrop_path) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(poster_path) ^
      const DeepCollectionEquality().hash(release_date);

  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {@required String title,
      @required String backdrop_path,
      @required int id,
      @required String overview,
      @required String poster_path,
      @required String release_date}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  String get title;
  @override
  String get backdrop_path;
  @override // @required String budget,
// @required String homepage,
  int get id;
  @override
  String get overview;
  @override
  String get poster_path;
  @override // @required List<Map<String, dynamic>> production_companies,
  String get release_date;
  @override
  _$MovieCopyWith<_Movie> get copyWith;
}
