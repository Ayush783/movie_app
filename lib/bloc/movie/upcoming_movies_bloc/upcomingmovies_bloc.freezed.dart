// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'upcomingmovies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UpcomingmoviesEventTearOff {
  const _$UpcomingmoviesEventTearOff();

// ignore: unused_element
  _Started getUpcomingMovies({@required int page}) {
    return _Started(
      page: page,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UpcomingmoviesEvent = _$UpcomingmoviesEventTearOff();

/// @nodoc
mixin _$UpcomingmoviesEvent {
  int get page;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getUpcomingMovies(int page),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getUpcomingMovies(int page),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getUpcomingMovies(_Started value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getUpcomingMovies(_Started value),
    @required TResult orElse(),
  });

  $UpcomingmoviesEventCopyWith<UpcomingmoviesEvent> get copyWith;
}

/// @nodoc
abstract class $UpcomingmoviesEventCopyWith<$Res> {
  factory $UpcomingmoviesEventCopyWith(
          UpcomingmoviesEvent value, $Res Function(UpcomingmoviesEvent) then) =
      _$UpcomingmoviesEventCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$UpcomingmoviesEventCopyWithImpl<$Res>
    implements $UpcomingmoviesEventCopyWith<$Res> {
  _$UpcomingmoviesEventCopyWithImpl(this._value, this._then);

  final UpcomingmoviesEvent _value;
  // ignore: unused_field
  final $Res Function(UpcomingmoviesEvent) _then;

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
    implements $UpcomingmoviesEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({int page});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$UpcomingmoviesEventCopyWithImpl<$Res>
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
    return 'UpcomingmoviesEvent.getUpcomingMovies(page: $page)';
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
    @required TResult getUpcomingMovies(int page),
  }) {
    assert(getUpcomingMovies != null);
    return getUpcomingMovies(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getUpcomingMovies(int page),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUpcomingMovies != null) {
      return getUpcomingMovies(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getUpcomingMovies(_Started value),
  }) {
    assert(getUpcomingMovies != null);
    return getUpcomingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getUpcomingMovies(_Started value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUpcomingMovies != null) {
      return getUpcomingMovies(this);
    }
    return orElse();
  }
}

abstract class _Started implements UpcomingmoviesEvent {
  const factory _Started({@required int page}) = _$_Started;

  @override
  int get page;
  @override
  _$StartedCopyWith<_Started> get copyWith;
}

/// @nodoc
class _$UpcomingmoviesStateTearOff {
  const _$UpcomingmoviesStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadingUpcomingMovies loadingUpcomingMovies() {
    return const _LoadingUpcomingMovies();
  }

// ignore: unused_element
  _LoadedUpcomingMovies loadedUpcomingMovies({List<Movie> movies}) {
    return _LoadedUpcomingMovies(
      movies: movies,
    );
  }

// ignore: unused_element
  _UpcomingMoviesError upcomingMoviesError({MovieFailure failure}) {
    return _UpcomingMoviesError(
      failure: failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UpcomingmoviesState = _$UpcomingmoviesStateTearOff();

/// @nodoc
mixin _$UpcomingmoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingUpcomingMovies(),
    @required TResult loadedUpcomingMovies(List<Movie> movies),
    @required TResult upcomingMoviesError(MovieFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingUpcomingMovies(),
    TResult loadedUpcomingMovies(List<Movie> movies),
    TResult upcomingMoviesError(MovieFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    @required TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    @required TResult upcomingMoviesError(_UpcomingMoviesError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    TResult upcomingMoviesError(_UpcomingMoviesError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UpcomingmoviesStateCopyWith<$Res> {
  factory $UpcomingmoviesStateCopyWith(
          UpcomingmoviesState value, $Res Function(UpcomingmoviesState) then) =
      _$UpcomingmoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingmoviesStateCopyWithImpl<$Res>
    implements $UpcomingmoviesStateCopyWith<$Res> {
  _$UpcomingmoviesStateCopyWithImpl(this._value, this._then);

  final UpcomingmoviesState _value;
  // ignore: unused_field
  final $Res Function(UpcomingmoviesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$UpcomingmoviesStateCopyWithImpl<$Res>
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
    return 'UpcomingmoviesState.initial()';
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
    @required TResult loadingUpcomingMovies(),
    @required TResult loadedUpcomingMovies(List<Movie> movies),
    @required TResult upcomingMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingUpcomingMovies != null);
    assert(loadedUpcomingMovies != null);
    assert(upcomingMoviesError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingUpcomingMovies(),
    TResult loadedUpcomingMovies(List<Movie> movies),
    TResult upcomingMoviesError(MovieFailure failure),
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
    @required TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    @required TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    @required TResult upcomingMoviesError(_UpcomingMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingUpcomingMovies != null);
    assert(loadedUpcomingMovies != null);
    assert(upcomingMoviesError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    TResult upcomingMoviesError(_UpcomingMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UpcomingmoviesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingUpcomingMoviesCopyWith<$Res> {
  factory _$LoadingUpcomingMoviesCopyWith(_LoadingUpcomingMovies value,
          $Res Function(_LoadingUpcomingMovies) then) =
      __$LoadingUpcomingMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingUpcomingMoviesCopyWithImpl<$Res>
    extends _$UpcomingmoviesStateCopyWithImpl<$Res>
    implements _$LoadingUpcomingMoviesCopyWith<$Res> {
  __$LoadingUpcomingMoviesCopyWithImpl(_LoadingUpcomingMovies _value,
      $Res Function(_LoadingUpcomingMovies) _then)
      : super(_value, (v) => _then(v as _LoadingUpcomingMovies));

  @override
  _LoadingUpcomingMovies get _value => super._value as _LoadingUpcomingMovies;
}

/// @nodoc
class _$_LoadingUpcomingMovies implements _LoadingUpcomingMovies {
  const _$_LoadingUpcomingMovies();

  @override
  String toString() {
    return 'UpcomingmoviesState.loadingUpcomingMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingUpcomingMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingUpcomingMovies(),
    @required TResult loadedUpcomingMovies(List<Movie> movies),
    @required TResult upcomingMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingUpcomingMovies != null);
    assert(loadedUpcomingMovies != null);
    assert(upcomingMoviesError != null);
    return loadingUpcomingMovies();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingUpcomingMovies(),
    TResult loadedUpcomingMovies(List<Movie> movies),
    TResult upcomingMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingUpcomingMovies != null) {
      return loadingUpcomingMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    @required TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    @required TResult upcomingMoviesError(_UpcomingMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingUpcomingMovies != null);
    assert(loadedUpcomingMovies != null);
    assert(upcomingMoviesError != null);
    return loadingUpcomingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    TResult upcomingMoviesError(_UpcomingMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingUpcomingMovies != null) {
      return loadingUpcomingMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadingUpcomingMovies implements UpcomingmoviesState {
  const factory _LoadingUpcomingMovies() = _$_LoadingUpcomingMovies;
}

/// @nodoc
abstract class _$LoadedUpcomingMoviesCopyWith<$Res> {
  factory _$LoadedUpcomingMoviesCopyWith(_LoadedUpcomingMovies value,
          $Res Function(_LoadedUpcomingMovies) then) =
      __$LoadedUpcomingMoviesCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$LoadedUpcomingMoviesCopyWithImpl<$Res>
    extends _$UpcomingmoviesStateCopyWithImpl<$Res>
    implements _$LoadedUpcomingMoviesCopyWith<$Res> {
  __$LoadedUpcomingMoviesCopyWithImpl(
      _LoadedUpcomingMovies _value, $Res Function(_LoadedUpcomingMovies) _then)
      : super(_value, (v) => _then(v as _LoadedUpcomingMovies));

  @override
  _LoadedUpcomingMovies get _value => super._value as _LoadedUpcomingMovies;

  @override
  $Res call({
    Object movies = freezed,
  }) {
    return _then(_LoadedUpcomingMovies(
      movies: movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

/// @nodoc
class _$_LoadedUpcomingMovies implements _LoadedUpcomingMovies {
  const _$_LoadedUpcomingMovies({this.movies});

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'UpcomingmoviesState.loadedUpcomingMovies(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadedUpcomingMovies &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @override
  _$LoadedUpcomingMoviesCopyWith<_LoadedUpcomingMovies> get copyWith =>
      __$LoadedUpcomingMoviesCopyWithImpl<_LoadedUpcomingMovies>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingUpcomingMovies(),
    @required TResult loadedUpcomingMovies(List<Movie> movies),
    @required TResult upcomingMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingUpcomingMovies != null);
    assert(loadedUpcomingMovies != null);
    assert(upcomingMoviesError != null);
    return loadedUpcomingMovies(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingUpcomingMovies(),
    TResult loadedUpcomingMovies(List<Movie> movies),
    TResult upcomingMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedUpcomingMovies != null) {
      return loadedUpcomingMovies(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    @required TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    @required TResult upcomingMoviesError(_UpcomingMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingUpcomingMovies != null);
    assert(loadedUpcomingMovies != null);
    assert(upcomingMoviesError != null);
    return loadedUpcomingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    TResult upcomingMoviesError(_UpcomingMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadedUpcomingMovies != null) {
      return loadedUpcomingMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadedUpcomingMovies implements UpcomingmoviesState {
  const factory _LoadedUpcomingMovies({List<Movie> movies}) =
      _$_LoadedUpcomingMovies;

  List<Movie> get movies;
  _$LoadedUpcomingMoviesCopyWith<_LoadedUpcomingMovies> get copyWith;
}

/// @nodoc
abstract class _$UpcomingMoviesErrorCopyWith<$Res> {
  factory _$UpcomingMoviesErrorCopyWith(_UpcomingMoviesError value,
          $Res Function(_UpcomingMoviesError) then) =
      __$UpcomingMoviesErrorCopyWithImpl<$Res>;
  $Res call({MovieFailure failure});

  $MovieFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$UpcomingMoviesErrorCopyWithImpl<$Res>
    extends _$UpcomingmoviesStateCopyWithImpl<$Res>
    implements _$UpcomingMoviesErrorCopyWith<$Res> {
  __$UpcomingMoviesErrorCopyWithImpl(
      _UpcomingMoviesError _value, $Res Function(_UpcomingMoviesError) _then)
      : super(_value, (v) => _then(v as _UpcomingMoviesError));

  @override
  _UpcomingMoviesError get _value => super._value as _UpcomingMoviesError;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_UpcomingMoviesError(
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
class _$_UpcomingMoviesError implements _UpcomingMoviesError {
  const _$_UpcomingMoviesError({this.failure});

  @override
  final MovieFailure failure;

  @override
  String toString() {
    return 'UpcomingmoviesState.upcomingMoviesError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpcomingMoviesError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$UpcomingMoviesErrorCopyWith<_UpcomingMoviesError> get copyWith =>
      __$UpcomingMoviesErrorCopyWithImpl<_UpcomingMoviesError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadingUpcomingMovies(),
    @required TResult loadedUpcomingMovies(List<Movie> movies),
    @required TResult upcomingMoviesError(MovieFailure failure),
  }) {
    assert(initial != null);
    assert(loadingUpcomingMovies != null);
    assert(loadedUpcomingMovies != null);
    assert(upcomingMoviesError != null);
    return upcomingMoviesError(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadingUpcomingMovies(),
    TResult loadedUpcomingMovies(List<Movie> movies),
    TResult upcomingMoviesError(MovieFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (upcomingMoviesError != null) {
      return upcomingMoviesError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    @required TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    @required TResult upcomingMoviesError(_UpcomingMoviesError value),
  }) {
    assert(initial != null);
    assert(loadingUpcomingMovies != null);
    assert(loadedUpcomingMovies != null);
    assert(upcomingMoviesError != null);
    return upcomingMoviesError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadingUpcomingMovies(_LoadingUpcomingMovies value),
    TResult loadedUpcomingMovies(_LoadedUpcomingMovies value),
    TResult upcomingMoviesError(_UpcomingMoviesError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (upcomingMoviesError != null) {
      return upcomingMoviesError(this);
    }
    return orElse();
  }
}

abstract class _UpcomingMoviesError implements UpcomingmoviesState {
  const factory _UpcomingMoviesError({MovieFailure failure}) =
      _$_UpcomingMoviesError;

  MovieFailure get failure;
  _$UpcomingMoviesErrorCopyWith<_UpcomingMoviesError> get copyWith;
}
