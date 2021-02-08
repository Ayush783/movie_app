// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'popularmovies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PopularmoviesEventTearOff {
  const _$PopularmoviesEventTearOff();

// ignore: unused_element
  _Started getPopularMovies({@required int page}) {
    return _Started(
      page: page,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PopularmoviesEvent = _$PopularmoviesEventTearOff();

/// @nodoc
mixin _$PopularmoviesEvent {
  int get page;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getPopularMovies(int page),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getPopularMovies(int page),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getPopularMovies(_Started value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getPopularMovies(_Started value),
    @required TResult orElse(),
  });

  $PopularmoviesEventCopyWith<PopularmoviesEvent> get copyWith;
}

/// @nodoc
abstract class $PopularmoviesEventCopyWith<$Res> {
  factory $PopularmoviesEventCopyWith(
          PopularmoviesEvent value, $Res Function(PopularmoviesEvent) then) =
      _$PopularmoviesEventCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$PopularmoviesEventCopyWithImpl<$Res>
    implements $PopularmoviesEventCopyWith<$Res> {
  _$PopularmoviesEventCopyWithImpl(this._value, this._then);

  final PopularmoviesEvent _value;
  // ignore: unused_field
  final $Res Function(PopularmoviesEvent) _then;

  @override
  $Res call({
    Object page = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

/// @nodoc
abstract class _$StartedCopyWith<$Res>
    implements $PopularmoviesEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({int page});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$PopularmoviesEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object page = freezed,
  }) {
    return _then(_Started(
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

/// @nodoc
class _$_Started implements _Started {
  const _$_Started({@required this.page}) : assert(page != null);

  @override
  final int page;

  @override
  String toString() {
    return 'PopularmoviesEvent.getPopularMovies(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(page);

  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getPopularMovies(int page),
  }) {
    assert(getPopularMovies != null);
    return getPopularMovies(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getPopularMovies(int page),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getPopularMovies != null) {
      return getPopularMovies(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getPopularMovies(_Started value),
  }) {
    assert(getPopularMovies != null);
    return getPopularMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getPopularMovies(_Started value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getPopularMovies != null) {
      return getPopularMovies(this);
    }
    return orElse();
  }
}

abstract class _Started implements PopularmoviesEvent {
  const factory _Started({@required int page}) = _$_Started;

  @override
  int get page;
  @override
  _$StartedCopyWith<_Started> get copyWith;
}

/// @nodoc
class _$PopularmoviesStateTearOff {
  const _$PopularmoviesStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadingPopularMovies loadingPopularMovies() {
    return const _LoadingPopularMovies();
  }

// ignore: unused_element
  _LoadedPopularMovies loadedPopularMovies({List<Movie> movies}) {
    return _LoadedPopularMovies(
      movies: movies,
    );
  }

// ignore: unused_element
  _PopularMoviesError popularMoviesError({MovieFailure failure}) {
    return _PopularMoviesError(
      failure: failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PopularmoviesState = _$PopularmoviesStateTearOff();

/// @nodoc
mixin _$PopularmoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingPopularMovies(),
    @required TResult loadedPopularMovies(List<Movie> movies),
    @required TResult popularMoviesError(MovieFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingPopularMovies(),
    TResult loadedPopularMovies(List<Movie> movies),
    TResult popularMoviesError(MovieFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingPopularMovies(_LoadingPopularMovies value),
    @required TResult loadedPopularMovies(_LoadedPopularMovies value),
    @required TResult popularMoviesError(_PopularMoviesError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingPopularMovies(_LoadingPopularMovies value),
    TResult loadedPopularMovies(_LoadedPopularMovies value),
    TResult popularMoviesError(_PopularMoviesError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PopularmoviesStateCopyWith<$Res> {
  factory $PopularmoviesStateCopyWith(
          PopularmoviesState value, $Res Function(PopularmoviesState) then) =
      _$PopularmoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PopularmoviesStateCopyWithImpl<$Res>
    implements $PopularmoviesStateCopyWith<$Res> {
  _$PopularmoviesStateCopyWithImpl(this._value, this._then);

  final PopularmoviesState _value;
  // ignore: unused_field
  final $Res Function(PopularmoviesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$PopularmoviesStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PopularmoviesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingPopularMovies(),
    @required TResult loadedPopularMovies(List<Movie> movies),
    @required TResult popularMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingPopularMovies != null);
    assert(loadedPopularMovies != null);
    assert(popularMoviesError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingPopularMovies(),
    TResult loadedPopularMovies(List<Movie> movies),
    TResult popularMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingPopularMovies(_LoadingPopularMovies value),
    @required TResult loadedPopularMovies(_LoadedPopularMovies value),
    @required TResult popularMoviesError(_PopularMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingPopularMovies != null);
    assert(loadedPopularMovies != null);
    assert(popularMoviesError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingPopularMovies(_LoadingPopularMovies value),
    TResult loadedPopularMovies(_LoadedPopularMovies value),
    TResult popularMoviesError(_PopularMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PopularmoviesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingPopularMoviesCopyWith<$Res> {
  factory _$LoadingPopularMoviesCopyWith(_LoadingPopularMovies value,
          $Res Function(_LoadingPopularMovies) then) =
      __$LoadingPopularMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingPopularMoviesCopyWithImpl<$Res>
    extends _$PopularmoviesStateCopyWithImpl<$Res>
    implements _$LoadingPopularMoviesCopyWith<$Res> {
  __$LoadingPopularMoviesCopyWithImpl(
      _LoadingPopularMovies _value, $Res Function(_LoadingPopularMovies) _then)
      : super(_value, (v) => _then(v as _LoadingPopularMovies));

  @override
  _LoadingPopularMovies get _value => super._value as _LoadingPopularMovies;
}

/// @nodoc
class _$_LoadingPopularMovies implements _LoadingPopularMovies {
  const _$_LoadingPopularMovies();

  @override
  String toString() {
    return 'PopularmoviesState.loadingPopularMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingPopularMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingPopularMovies(),
    @required TResult loadedPopularMovies(List<Movie> movies),
    @required TResult popularMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingPopularMovies != null);
    assert(loadedPopularMovies != null);
    assert(popularMoviesError != null);
    return loadingPopularMovies();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingPopularMovies(),
    TResult loadedPopularMovies(List<Movie> movies),
    TResult popularMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingPopularMovies != null) {
      return loadingPopularMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingPopularMovies(_LoadingPopularMovies value),
    @required TResult loadedPopularMovies(_LoadedPopularMovies value),
    @required TResult popularMoviesError(_PopularMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingPopularMovies != null);
    assert(loadedPopularMovies != null);
    assert(popularMoviesError != null);
    return loadingPopularMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingPopularMovies(_LoadingPopularMovies value),
    TResult loadedPopularMovies(_LoadedPopularMovies value),
    TResult popularMoviesError(_PopularMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingPopularMovies != null) {
      return loadingPopularMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadingPopularMovies implements PopularmoviesState {
  const factory _LoadingPopularMovies() = _$_LoadingPopularMovies;
}

/// @nodoc
abstract class _$LoadedPopularMoviesCopyWith<$Res> {
  factory _$LoadedPopularMoviesCopyWith(_LoadedPopularMovies value,
          $Res Function(_LoadedPopularMovies) then) =
      __$LoadedPopularMoviesCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$LoadedPopularMoviesCopyWithImpl<$Res>
    extends _$PopularmoviesStateCopyWithImpl<$Res>
    implements _$LoadedPopularMoviesCopyWith<$Res> {
  __$LoadedPopularMoviesCopyWithImpl(
      _LoadedPopularMovies _value, $Res Function(_LoadedPopularMovies) _then)
      : super(_value, (v) => _then(v as _LoadedPopularMovies));

  @override
  _LoadedPopularMovies get _value => super._value as _LoadedPopularMovies;

  @override
  $Res call({
    Object movies = freezed,
  }) {
    return _then(_LoadedPopularMovies(
      movies: movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

/// @nodoc
class _$_LoadedPopularMovies implements _LoadedPopularMovies {
  const _$_LoadedPopularMovies({this.movies});

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'PopularmoviesState.loadedPopularMovies(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadedPopularMovies &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @override
  _$LoadedPopularMoviesCopyWith<_LoadedPopularMovies> get copyWith =>
      __$LoadedPopularMoviesCopyWithImpl<_LoadedPopularMovies>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingPopularMovies(),
    @required TResult loadedPopularMovies(List<Movie> movies),
    @required TResult popularMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingPopularMovies != null);
    assert(loadedPopularMovies != null);
    assert(popularMoviesError != null);
    return loadedPopularMovies(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingPopularMovies(),
    TResult loadedPopularMovies(List<Movie> movies),
    TResult popularMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedPopularMovies != null) {
      return loadedPopularMovies(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingPopularMovies(_LoadingPopularMovies value),
    @required TResult loadedPopularMovies(_LoadedPopularMovies value),
    @required TResult popularMoviesError(_PopularMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingPopularMovies != null);
    assert(loadedPopularMovies != null);
    assert(popularMoviesError != null);
    return loadedPopularMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingPopularMovies(_LoadingPopularMovies value),
    TResult loadedPopularMovies(_LoadedPopularMovies value),
    TResult popularMoviesError(_PopularMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedPopularMovies != null) {
      return loadedPopularMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadedPopularMovies implements PopularmoviesState {
  const factory _LoadedPopularMovies({List<Movie> movies}) =
      _$_LoadedPopularMovies;

  List<Movie> get movies;
  _$LoadedPopularMoviesCopyWith<_LoadedPopularMovies> get copyWith;
}

/// @nodoc
abstract class _$PopularMoviesErrorCopyWith<$Res> {
  factory _$PopularMoviesErrorCopyWith(
          _PopularMoviesError value, $Res Function(_PopularMoviesError) then) =
      __$PopularMoviesErrorCopyWithImpl<$Res>;
  $Res call({MovieFailure failure});

  $MovieFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$PopularMoviesErrorCopyWithImpl<$Res>
    extends _$PopularmoviesStateCopyWithImpl<$Res>
    implements _$PopularMoviesErrorCopyWith<$Res> {
  __$PopularMoviesErrorCopyWithImpl(
      _PopularMoviesError _value, $Res Function(_PopularMoviesError) _then)
      : super(_value, (v) => _then(v as _PopularMoviesError));

  @override
  _PopularMoviesError get _value => super._value as _PopularMoviesError;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_PopularMoviesError(
      failure: failure == freezed ? _value.failure : failure as MovieFailure,
    ));
  }

  @override
  $MovieFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $MovieFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$_PopularMoviesError implements _PopularMoviesError {
  const _$_PopularMoviesError({this.failure});

  @override
  final MovieFailure failure;

  @override
  String toString() {
    return 'PopularmoviesState.popularMoviesError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PopularMoviesError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$PopularMoviesErrorCopyWith<_PopularMoviesError> get copyWith =>
      __$PopularMoviesErrorCopyWithImpl<_PopularMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingPopularMovies(),
    @required TResult loadedPopularMovies(List<Movie> movies),
    @required TResult popularMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingPopularMovies != null);
    assert(loadedPopularMovies != null);
    assert(popularMoviesError != null);
    return popularMoviesError(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingPopularMovies(),
    TResult loadedPopularMovies(List<Movie> movies),
    TResult popularMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (popularMoviesError != null) {
      return popularMoviesError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingPopularMovies(_LoadingPopularMovies value),
    @required TResult loadedPopularMovies(_LoadedPopularMovies value),
    @required TResult popularMoviesError(_PopularMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingPopularMovies != null);
    assert(loadedPopularMovies != null);
    assert(popularMoviesError != null);
    return popularMoviesError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingPopularMovies(_LoadingPopularMovies value),
    TResult loadedPopularMovies(_LoadedPopularMovies value),
    TResult popularMoviesError(_PopularMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (popularMoviesError != null) {
      return popularMoviesError(this);
    }
    return orElse();
  }
}

abstract class _PopularMoviesError implements PopularmoviesState {
  const factory _PopularMoviesError({MovieFailure failure}) =
      _$_PopularMoviesError;

  MovieFailure get failure;
  _$PopularMoviesErrorCopyWith<_PopularMoviesError> get copyWith;
}
