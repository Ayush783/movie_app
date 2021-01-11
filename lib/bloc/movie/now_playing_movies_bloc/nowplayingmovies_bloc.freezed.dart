// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'nowplayingmovies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NowplayingmoviesEventTearOff {
  const _$NowplayingmoviesEventTearOff();

// ignore: unused_element
  _GetNowPlayingMovies getNowPlayingMovies() {
    return const _GetNowPlayingMovies();
  }
}

/// @nodoc
// ignore: unused_element
const $NowplayingmoviesEvent = _$NowplayingmoviesEventTearOff();

/// @nodoc
mixin _$NowplayingmoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNowPlayingMovies(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNowPlayingMovies(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNowPlayingMovies(_GetNowPlayingMovies value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNowPlayingMovies(_GetNowPlayingMovies value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NowplayingmoviesEventCopyWith<$Res> {
  factory $NowplayingmoviesEventCopyWith(NowplayingmoviesEvent value,
          $Res Function(NowplayingmoviesEvent) then) =
      _$NowplayingmoviesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NowplayingmoviesEventCopyWithImpl<$Res>
    implements $NowplayingmoviesEventCopyWith<$Res> {
  _$NowplayingmoviesEventCopyWithImpl(this._value, this._then);

  final NowplayingmoviesEvent _value;
  // ignore: unused_field
  final $Res Function(NowplayingmoviesEvent) _then;
}

/// @nodoc
abstract class _$GetNowPlayingMoviesCopyWith<$Res> {
  factory _$GetNowPlayingMoviesCopyWith(_GetNowPlayingMovies value,
          $Res Function(_GetNowPlayingMovies) then) =
      __$GetNowPlayingMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetNowPlayingMoviesCopyWithImpl<$Res>
    extends _$NowplayingmoviesEventCopyWithImpl<$Res>
    implements _$GetNowPlayingMoviesCopyWith<$Res> {
  __$GetNowPlayingMoviesCopyWithImpl(
      _GetNowPlayingMovies _value, $Res Function(_GetNowPlayingMovies) _then)
      : super(_value, (v) => _then(v as _GetNowPlayingMovies));

  @override
  _GetNowPlayingMovies get _value => super._value as _GetNowPlayingMovies;
}

/// @nodoc
class _$_GetNowPlayingMovies implements _GetNowPlayingMovies {
  const _$_GetNowPlayingMovies();

  @override
  String toString() {
    return 'NowplayingmoviesEvent.getNowPlayingMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetNowPlayingMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNowPlayingMovies(),
  }) {
    assert(getNowPlayingMovies != null);
    return getNowPlayingMovies();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNowPlayingMovies(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getNowPlayingMovies != null) {
      return getNowPlayingMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNowPlayingMovies(_GetNowPlayingMovies value),
  }) {
    assert(getNowPlayingMovies != null);
    return getNowPlayingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNowPlayingMovies(_GetNowPlayingMovies value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getNowPlayingMovies != null) {
      return getNowPlayingMovies(this);
    }
    return orElse();
  }
}

abstract class _GetNowPlayingMovies implements NowplayingmoviesEvent {
  const factory _GetNowPlayingMovies() = _$_GetNowPlayingMovies;
}

/// @nodoc
class _$NowplayingmoviesStateTearOff {
  const _$NowplayingmoviesStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadingNowPlayingMovies loadingNowPlayingMovies() {
    return const _LoadingNowPlayingMovies();
  }

// ignore: unused_element
  _LoadedNowPlayingMovies loadedNowPlayingMovies({List<Movie> movies}) {
    return _LoadedNowPlayingMovies(
      movies: movies,
    );
  }

// ignore: unused_element
  _NowPlayingMoviesError nowPlayingMoviesError({MovieFailure failure}) {
    return _NowPlayingMoviesError(
      failure: failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NowplayingmoviesState = _$NowplayingmoviesStateTearOff();

/// @nodoc
mixin _$NowplayingmoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingNowPlayingMovies(),
    @required TResult loadedNowPlayingMovies(List<Movie> movies),
    @required TResult nowPlayingMoviesError(MovieFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingNowPlayingMovies(),
    TResult loadedNowPlayingMovies(List<Movie> movies),
    TResult nowPlayingMoviesError(MovieFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    @required TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    @required TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NowplayingmoviesStateCopyWith<$Res> {
  factory $NowplayingmoviesStateCopyWith(NowplayingmoviesState value,
          $Res Function(NowplayingmoviesState) then) =
      _$NowplayingmoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NowplayingmoviesStateCopyWithImpl<$Res>
    implements $NowplayingmoviesStateCopyWith<$Res> {
  _$NowplayingmoviesStateCopyWithImpl(this._value, this._then);

  final NowplayingmoviesState _value;
  // ignore: unused_field
  final $Res Function(NowplayingmoviesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$NowplayingmoviesStateCopyWithImpl<$Res>
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
    return 'NowplayingmoviesState.initial()';
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
    @required TResult loadingNowPlayingMovies(),
    @required TResult loadedNowPlayingMovies(List<Movie> movies),
    @required TResult nowPlayingMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingNowPlayingMovies != null);
    assert(loadedNowPlayingMovies != null);
    assert(nowPlayingMoviesError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingNowPlayingMovies(),
    TResult loadedNowPlayingMovies(List<Movie> movies),
    TResult nowPlayingMoviesError(MovieFailure failure),
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
    @required TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    @required TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    @required TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingNowPlayingMovies != null);
    assert(loadedNowPlayingMovies != null);
    assert(nowPlayingMoviesError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NowplayingmoviesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingNowPlayingMoviesCopyWith<$Res> {
  factory _$LoadingNowPlayingMoviesCopyWith(_LoadingNowPlayingMovies value,
          $Res Function(_LoadingNowPlayingMovies) then) =
      __$LoadingNowPlayingMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingNowPlayingMoviesCopyWithImpl<$Res>
    extends _$NowplayingmoviesStateCopyWithImpl<$Res>
    implements _$LoadingNowPlayingMoviesCopyWith<$Res> {
  __$LoadingNowPlayingMoviesCopyWithImpl(_LoadingNowPlayingMovies _value,
      $Res Function(_LoadingNowPlayingMovies) _then)
      : super(_value, (v) => _then(v as _LoadingNowPlayingMovies));

  @override
  _LoadingNowPlayingMovies get _value =>
      super._value as _LoadingNowPlayingMovies;
}

/// @nodoc
class _$_LoadingNowPlayingMovies implements _LoadingNowPlayingMovies {
  const _$_LoadingNowPlayingMovies();

  @override
  String toString() {
    return 'NowplayingmoviesState.loadingNowPlayingMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingNowPlayingMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingNowPlayingMovies(),
    @required TResult loadedNowPlayingMovies(List<Movie> movies),
    @required TResult nowPlayingMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingNowPlayingMovies != null);
    assert(loadedNowPlayingMovies != null);
    assert(nowPlayingMoviesError != null);
    return loadingNowPlayingMovies();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingNowPlayingMovies(),
    TResult loadedNowPlayingMovies(List<Movie> movies),
    TResult nowPlayingMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingNowPlayingMovies != null) {
      return loadingNowPlayingMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    @required TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    @required TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingNowPlayingMovies != null);
    assert(loadedNowPlayingMovies != null);
    assert(nowPlayingMoviesError != null);
    return loadingNowPlayingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingNowPlayingMovies != null) {
      return loadingNowPlayingMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadingNowPlayingMovies implements NowplayingmoviesState {
  const factory _LoadingNowPlayingMovies() = _$_LoadingNowPlayingMovies;
}

/// @nodoc
abstract class _$LoadedNowPlayingMoviesCopyWith<$Res> {
  factory _$LoadedNowPlayingMoviesCopyWith(_LoadedNowPlayingMovies value,
          $Res Function(_LoadedNowPlayingMovies) then) =
      __$LoadedNowPlayingMoviesCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$LoadedNowPlayingMoviesCopyWithImpl<$Res>
    extends _$NowplayingmoviesStateCopyWithImpl<$Res>
    implements _$LoadedNowPlayingMoviesCopyWith<$Res> {
  __$LoadedNowPlayingMoviesCopyWithImpl(_LoadedNowPlayingMovies _value,
      $Res Function(_LoadedNowPlayingMovies) _then)
      : super(_value, (v) => _then(v as _LoadedNowPlayingMovies));

  @override
  _LoadedNowPlayingMovies get _value => super._value as _LoadedNowPlayingMovies;

  @override
  $Res call({
    Object movies = freezed,
  }) {
    return _then(_LoadedNowPlayingMovies(
      movies: movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

/// @nodoc
class _$_LoadedNowPlayingMovies implements _LoadedNowPlayingMovies {
  const _$_LoadedNowPlayingMovies({this.movies});

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'NowplayingmoviesState.loadedNowPlayingMovies(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadedNowPlayingMovies &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @override
  _$LoadedNowPlayingMoviesCopyWith<_LoadedNowPlayingMovies> get copyWith =>
      __$LoadedNowPlayingMoviesCopyWithImpl<_LoadedNowPlayingMovies>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingNowPlayingMovies(),
    @required TResult loadedNowPlayingMovies(List<Movie> movies),
    @required TResult nowPlayingMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingNowPlayingMovies != null);
    assert(loadedNowPlayingMovies != null);
    assert(nowPlayingMoviesError != null);
    return loadedNowPlayingMovies(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingNowPlayingMovies(),
    TResult loadedNowPlayingMovies(List<Movie> movies),
    TResult nowPlayingMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedNowPlayingMovies != null) {
      return loadedNowPlayingMovies(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    @required TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    @required TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingNowPlayingMovies != null);
    assert(loadedNowPlayingMovies != null);
    assert(nowPlayingMoviesError != null);
    return loadedNowPlayingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedNowPlayingMovies != null) {
      return loadedNowPlayingMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadedNowPlayingMovies implements NowplayingmoviesState {
  const factory _LoadedNowPlayingMovies({List<Movie> movies}) =
      _$_LoadedNowPlayingMovies;

  List<Movie> get movies;
  _$LoadedNowPlayingMoviesCopyWith<_LoadedNowPlayingMovies> get copyWith;
}

/// @nodoc
abstract class _$NowPlayingMoviesErrorCopyWith<$Res> {
  factory _$NowPlayingMoviesErrorCopyWith(_NowPlayingMoviesError value,
          $Res Function(_NowPlayingMoviesError) then) =
      __$NowPlayingMoviesErrorCopyWithImpl<$Res>;
  $Res call({MovieFailure failure});

  $MovieFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$NowPlayingMoviesErrorCopyWithImpl<$Res>
    extends _$NowplayingmoviesStateCopyWithImpl<$Res>
    implements _$NowPlayingMoviesErrorCopyWith<$Res> {
  __$NowPlayingMoviesErrorCopyWithImpl(_NowPlayingMoviesError _value,
      $Res Function(_NowPlayingMoviesError) _then)
      : super(_value, (v) => _then(v as _NowPlayingMoviesError));

  @override
  _NowPlayingMoviesError get _value => super._value as _NowPlayingMoviesError;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_NowPlayingMoviesError(
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
class _$_NowPlayingMoviesError implements _NowPlayingMoviesError {
  const _$_NowPlayingMoviesError({this.failure});

  @override
  final MovieFailure failure;

  @override
  String toString() {
    return 'NowplayingmoviesState.nowPlayingMoviesError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NowPlayingMoviesError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$NowPlayingMoviesErrorCopyWith<_NowPlayingMoviesError> get copyWith =>
      __$NowPlayingMoviesErrorCopyWithImpl<_NowPlayingMoviesError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingNowPlayingMovies(),
    @required TResult loadedNowPlayingMovies(List<Movie> movies),
    @required TResult nowPlayingMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingNowPlayingMovies != null);
    assert(loadedNowPlayingMovies != null);
    assert(nowPlayingMoviesError != null);
    return nowPlayingMoviesError(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingNowPlayingMovies(),
    TResult loadedNowPlayingMovies(List<Movie> movies),
    TResult nowPlayingMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nowPlayingMoviesError != null) {
      return nowPlayingMoviesError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    @required TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    @required TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingNowPlayingMovies != null);
    assert(loadedNowPlayingMovies != null);
    assert(nowPlayingMoviesError != null);
    return nowPlayingMoviesError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingNowPlayingMovies(_LoadingNowPlayingMovies value),
    TResult loadedNowPlayingMovies(_LoadedNowPlayingMovies value),
    TResult nowPlayingMoviesError(_NowPlayingMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nowPlayingMoviesError != null) {
      return nowPlayingMoviesError(this);
    }
    return orElse();
  }
}

abstract class _NowPlayingMoviesError implements NowplayingmoviesState {
  const factory _NowPlayingMoviesError({MovieFailure failure}) =
      _$_NowPlayingMoviesError;

  MovieFailure get failure;
  _$NowPlayingMoviesErrorCopyWith<_NowPlayingMoviesError> get copyWith;
}
