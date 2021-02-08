// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'topratedmovies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TopratedmoviesEventTearOff {
  const _$TopratedmoviesEventTearOff();

// ignore: unused_element
  _Started getTopRatedMovies({@required int page}) {
    return _Started(
      page: page,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TopratedmoviesEvent = _$TopratedmoviesEventTearOff();

/// @nodoc
mixin _$TopratedmoviesEvent {
  int get page;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getTopRatedMovies(int page),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTopRatedMovies(int page),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTopRatedMovies(_Started value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTopRatedMovies(_Started value),
    @required TResult orElse(),
  });

  $TopratedmoviesEventCopyWith<TopratedmoviesEvent> get copyWith;
}

/// @nodoc
abstract class $TopratedmoviesEventCopyWith<$Res> {
  factory $TopratedmoviesEventCopyWith(
          TopratedmoviesEvent value, $Res Function(TopratedmoviesEvent) then) =
      _$TopratedmoviesEventCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$TopratedmoviesEventCopyWithImpl<$Res>
    implements $TopratedmoviesEventCopyWith<$Res> {
  _$TopratedmoviesEventCopyWithImpl(this._value, this._then);

  final TopratedmoviesEvent _value;
  // ignore: unused_field
  final $Res Function(TopratedmoviesEvent) _then;

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
    implements $TopratedmoviesEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({int page});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$TopratedmoviesEventCopyWithImpl<$Res>
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
    return 'TopratedmoviesEvent.getTopRatedMovies(page: $page)';
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
    @required TResult getTopRatedMovies(int page),
  }) {
    assert(getTopRatedMovies != null);
    return getTopRatedMovies(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTopRatedMovies(int page),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTopRatedMovies != null) {
      return getTopRatedMovies(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTopRatedMovies(_Started value),
  }) {
    assert(getTopRatedMovies != null);
    return getTopRatedMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTopRatedMovies(_Started value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTopRatedMovies != null) {
      return getTopRatedMovies(this);
    }
    return orElse();
  }
}

abstract class _Started implements TopratedmoviesEvent {
  const factory _Started({@required int page}) = _$_Started;

  @override
  int get page;
  @override
  _$StartedCopyWith<_Started> get copyWith;
}

/// @nodoc
class _$TopratedmoviesStateTearOff {
  const _$TopratedmoviesStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadingTopRatedMovies loadingTopRatedMovies() {
    return const _LoadingTopRatedMovies();
  }

// ignore: unused_element
  _LoadedTopRatedMovies loadedTopRatedMovies({List<Movie> movies}) {
    return _LoadedTopRatedMovies(
      movies: movies,
    );
  }

// ignore: unused_element
  _TopRatedMoviesError topRatedMoviesError({MovieFailure failure}) {
    return _TopRatedMoviesError(
      failure: failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TopratedmoviesState = _$TopratedmoviesStateTearOff();

/// @nodoc
mixin _$TopratedmoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingTopRatedMovies(),
    @required TResult loadedTopRatedMovies(List<Movie> movies),
    @required TResult topRatedMoviesError(MovieFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingTopRatedMovies(),
    TResult loadedTopRatedMovies(List<Movie> movies),
    TResult topRatedMoviesError(MovieFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    @required TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    @required TResult topRatedMoviesError(_TopRatedMoviesError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    TResult topRatedMoviesError(_TopRatedMoviesError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TopratedmoviesStateCopyWith<$Res> {
  factory $TopratedmoviesStateCopyWith(
          TopratedmoviesState value, $Res Function(TopratedmoviesState) then) =
      _$TopratedmoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TopratedmoviesStateCopyWithImpl<$Res>
    implements $TopratedmoviesStateCopyWith<$Res> {
  _$TopratedmoviesStateCopyWithImpl(this._value, this._then);

  final TopratedmoviesState _value;
  // ignore: unused_field
  final $Res Function(TopratedmoviesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$TopratedmoviesStateCopyWithImpl<$Res>
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
    return 'TopratedmoviesState.initial()';
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
    @required TResult loadingTopRatedMovies(),
    @required TResult loadedTopRatedMovies(List<Movie> movies),
    @required TResult topRatedMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingTopRatedMovies != null);
    assert(loadedTopRatedMovies != null);
    assert(topRatedMoviesError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingTopRatedMovies(),
    TResult loadedTopRatedMovies(List<Movie> movies),
    TResult topRatedMoviesError(MovieFailure failure),
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
    @required TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    @required TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    @required TResult topRatedMoviesError(_TopRatedMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingTopRatedMovies != null);
    assert(loadedTopRatedMovies != null);
    assert(topRatedMoviesError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    TResult topRatedMoviesError(_TopRatedMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TopratedmoviesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingTopRatedMoviesCopyWith<$Res> {
  factory _$LoadingTopRatedMoviesCopyWith(_LoadingTopRatedMovies value,
          $Res Function(_LoadingTopRatedMovies) then) =
      __$LoadingTopRatedMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingTopRatedMoviesCopyWithImpl<$Res>
    extends _$TopratedmoviesStateCopyWithImpl<$Res>
    implements _$LoadingTopRatedMoviesCopyWith<$Res> {
  __$LoadingTopRatedMoviesCopyWithImpl(_LoadingTopRatedMovies _value,
      $Res Function(_LoadingTopRatedMovies) _then)
      : super(_value, (v) => _then(v as _LoadingTopRatedMovies));

  @override
  _LoadingTopRatedMovies get _value => super._value as _LoadingTopRatedMovies;
}

/// @nodoc
class _$_LoadingTopRatedMovies implements _LoadingTopRatedMovies {
  const _$_LoadingTopRatedMovies();

  @override
  String toString() {
    return 'TopratedmoviesState.loadingTopRatedMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingTopRatedMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingTopRatedMovies(),
    @required TResult loadedTopRatedMovies(List<Movie> movies),
    @required TResult topRatedMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingTopRatedMovies != null);
    assert(loadedTopRatedMovies != null);
    assert(topRatedMoviesError != null);
    return loadingTopRatedMovies();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingTopRatedMovies(),
    TResult loadedTopRatedMovies(List<Movie> movies),
    TResult topRatedMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingTopRatedMovies != null) {
      return loadingTopRatedMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    @required TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    @required TResult topRatedMoviesError(_TopRatedMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingTopRatedMovies != null);
    assert(loadedTopRatedMovies != null);
    assert(topRatedMoviesError != null);
    return loadingTopRatedMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    TResult topRatedMoviesError(_TopRatedMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingTopRatedMovies != null) {
      return loadingTopRatedMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadingTopRatedMovies implements TopratedmoviesState {
  const factory _LoadingTopRatedMovies() = _$_LoadingTopRatedMovies;
}

/// @nodoc
abstract class _$LoadedTopRatedMoviesCopyWith<$Res> {
  factory _$LoadedTopRatedMoviesCopyWith(_LoadedTopRatedMovies value,
          $Res Function(_LoadedTopRatedMovies) then) =
      __$LoadedTopRatedMoviesCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$LoadedTopRatedMoviesCopyWithImpl<$Res>
    extends _$TopratedmoviesStateCopyWithImpl<$Res>
    implements _$LoadedTopRatedMoviesCopyWith<$Res> {
  __$LoadedTopRatedMoviesCopyWithImpl(
      _LoadedTopRatedMovies _value, $Res Function(_LoadedTopRatedMovies) _then)
      : super(_value, (v) => _then(v as _LoadedTopRatedMovies));

  @override
  _LoadedTopRatedMovies get _value => super._value as _LoadedTopRatedMovies;

  @override
  $Res call({
    Object movies = freezed,
  }) {
    return _then(_LoadedTopRatedMovies(
      movies: movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

/// @nodoc
class _$_LoadedTopRatedMovies implements _LoadedTopRatedMovies {
  const _$_LoadedTopRatedMovies({this.movies});

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'TopratedmoviesState.loadedTopRatedMovies(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadedTopRatedMovies &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @override
  _$LoadedTopRatedMoviesCopyWith<_LoadedTopRatedMovies> get copyWith =>
      __$LoadedTopRatedMoviesCopyWithImpl<_LoadedTopRatedMovies>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingTopRatedMovies(),
    @required TResult loadedTopRatedMovies(List<Movie> movies),
    @required TResult topRatedMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingTopRatedMovies != null);
    assert(loadedTopRatedMovies != null);
    assert(topRatedMoviesError != null);
    return loadedTopRatedMovies(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingTopRatedMovies(),
    TResult loadedTopRatedMovies(List<Movie> movies),
    TResult topRatedMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedTopRatedMovies != null) {
      return loadedTopRatedMovies(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    @required TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    @required TResult topRatedMoviesError(_TopRatedMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingTopRatedMovies != null);
    assert(loadedTopRatedMovies != null);
    assert(topRatedMoviesError != null);
    return loadedTopRatedMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    TResult topRatedMoviesError(_TopRatedMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedTopRatedMovies != null) {
      return loadedTopRatedMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadedTopRatedMovies implements TopratedmoviesState {
  const factory _LoadedTopRatedMovies({List<Movie> movies}) =
      _$_LoadedTopRatedMovies;

  List<Movie> get movies;
  _$LoadedTopRatedMoviesCopyWith<_LoadedTopRatedMovies> get copyWith;
}

/// @nodoc
abstract class _$TopRatedMoviesErrorCopyWith<$Res> {
  factory _$TopRatedMoviesErrorCopyWith(_TopRatedMoviesError value,
          $Res Function(_TopRatedMoviesError) then) =
      __$TopRatedMoviesErrorCopyWithImpl<$Res>;
  $Res call({MovieFailure failure});

  $MovieFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$TopRatedMoviesErrorCopyWithImpl<$Res>
    extends _$TopratedmoviesStateCopyWithImpl<$Res>
    implements _$TopRatedMoviesErrorCopyWith<$Res> {
  __$TopRatedMoviesErrorCopyWithImpl(
      _TopRatedMoviesError _value, $Res Function(_TopRatedMoviesError) _then)
      : super(_value, (v) => _then(v as _TopRatedMoviesError));

  @override
  _TopRatedMoviesError get _value => super._value as _TopRatedMoviesError;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_TopRatedMoviesError(
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
class _$_TopRatedMoviesError implements _TopRatedMoviesError {
  const _$_TopRatedMoviesError({this.failure});

  @override
  final MovieFailure failure;

  @override
  String toString() {
    return 'TopratedmoviesState.topRatedMoviesError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TopRatedMoviesError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$TopRatedMoviesErrorCopyWith<_TopRatedMoviesError> get copyWith =>
      __$TopRatedMoviesErrorCopyWithImpl<_TopRatedMoviesError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingTopRatedMovies(),
    @required TResult loadedTopRatedMovies(List<Movie> movies),
    @required TResult topRatedMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingTopRatedMovies != null);
    assert(loadedTopRatedMovies != null);
    assert(topRatedMoviesError != null);
    return topRatedMoviesError(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingTopRatedMovies(),
    TResult loadedTopRatedMovies(List<Movie> movies),
    TResult topRatedMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (topRatedMoviesError != null) {
      return topRatedMoviesError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    @required TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    @required TResult topRatedMoviesError(_TopRatedMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingTopRatedMovies != null);
    assert(loadedTopRatedMovies != null);
    assert(topRatedMoviesError != null);
    return topRatedMoviesError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingTopRatedMovies(_LoadingTopRatedMovies value),
    TResult loadedTopRatedMovies(_LoadedTopRatedMovies value),
    TResult topRatedMoviesError(_TopRatedMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (topRatedMoviesError != null) {
      return topRatedMoviesError(this);
    }
    return orElse();
  }
}

abstract class _TopRatedMoviesError implements TopratedmoviesState {
  const factory _TopRatedMoviesError({MovieFailure failure}) =
      _$_TopRatedMoviesError;

  MovieFailure get failure;
  _$TopRatedMoviesErrorCopyWith<_TopRatedMoviesError> get copyWith;
}
