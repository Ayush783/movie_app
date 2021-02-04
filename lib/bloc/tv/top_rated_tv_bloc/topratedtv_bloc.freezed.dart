// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'topratedtv_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TopratedtvEventTearOff {
  const _$TopratedtvEventTearOff();

// ignore: unused_element
  _GetTVshows getTVshows() {
    return const _GetTVshows();
  }
}

/// @nodoc
// ignore: unused_element
const $TopratedtvEvent = _$TopratedtvEventTearOff();

/// @nodoc
mixin _$TopratedtvEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getTVshows(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTVshows(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTVshows(_GetTVshows value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTVshows(_GetTVshows value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TopratedtvEventCopyWith<$Res> {
  factory $TopratedtvEventCopyWith(
          TopratedtvEvent value, $Res Function(TopratedtvEvent) then) =
      _$TopratedtvEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TopratedtvEventCopyWithImpl<$Res>
    implements $TopratedtvEventCopyWith<$Res> {
  _$TopratedtvEventCopyWithImpl(this._value, this._then);

  final TopratedtvEvent _value;
  // ignore: unused_field
  final $Res Function(TopratedtvEvent) _then;
}

/// @nodoc
abstract class _$GetTVshowsCopyWith<$Res> {
  factory _$GetTVshowsCopyWith(
          _GetTVshows value, $Res Function(_GetTVshows) then) =
      __$GetTVshowsCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetTVshowsCopyWithImpl<$Res>
    extends _$TopratedtvEventCopyWithImpl<$Res>
    implements _$GetTVshowsCopyWith<$Res> {
  __$GetTVshowsCopyWithImpl(
      _GetTVshows _value, $Res Function(_GetTVshows) _then)
      : super(_value, (v) => _then(v as _GetTVshows));

  @override
  _GetTVshows get _value => super._value as _GetTVshows;
}

/// @nodoc
class _$_GetTVshows implements _GetTVshows {
  const _$_GetTVshows();

  @override
  String toString() {
    return 'TopratedtvEvent.getTVshows()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetTVshows);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getTVshows(),
  }) {
    assert(getTVshows != null);
    return getTVshows();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getTVshows(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTVshows != null) {
      return getTVshows();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getTVshows(_GetTVshows value),
  }) {
    assert(getTVshows != null);
    return getTVshows(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getTVshows(_GetTVshows value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTVshows != null) {
      return getTVshows(this);
    }
    return orElse();
  }
}

abstract class _GetTVshows implements TopratedtvEvent {
  const factory _GetTVshows() = _$_GetTVshows;
}

/// @nodoc
class _$TopratedtvStateTearOff {
  const _$TopratedtvStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Loaded loaded({List<TV> shows}) {
    return _Loaded(
      shows: shows,
    );
  }

// ignore: unused_element
  _Error error({TVFailure failure}) {
    return _Error(
      failure: failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TopratedtvState = _$TopratedtvStateTearOff();

/// @nodoc
mixin _$TopratedtvState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<TV> shows),
    @required TResult error(TVFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<TV> shows),
    TResult error(TVFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loaded(_Loaded value),
    @required TResult error(_Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loaded(_Loaded value),
    TResult error(_Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TopratedtvStateCopyWith<$Res> {
  factory $TopratedtvStateCopyWith(
          TopratedtvState value, $Res Function(TopratedtvState) then) =
      _$TopratedtvStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TopratedtvStateCopyWithImpl<$Res>
    implements $TopratedtvStateCopyWith<$Res> {
  _$TopratedtvStateCopyWithImpl(this._value, this._then);

  final TopratedtvState _value;
  // ignore: unused_field
  final $Res Function(TopratedtvState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TopratedtvStateCopyWithImpl<$Res>
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
    return 'TopratedtvState.initial()';
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
    @required TResult loading(),
    @required TResult loaded(List<TV> shows),
    @required TResult error(TVFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<TV> shows),
    TResult error(TVFailure failure),
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
    @required TResult loading(_Loading value),
    @required TResult loaded(_Loaded value),
    @required TResult error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loaded(_Loaded value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TopratedtvState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$TopratedtvStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'TopratedtvState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<TV> shows),
    @required TResult error(TVFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<TV> shows),
    TResult error(TVFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loaded(_Loaded value),
    @required TResult error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loaded(_Loaded value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TopratedtvState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({List<TV> shows});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$TopratedtvStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object shows = freezed,
  }) {
    return _then(_Loaded(
      shows: shows == freezed ? _value.shows : shows as List<TV>,
    ));
  }
}

/// @nodoc
class _$_Loaded implements _Loaded {
  const _$_Loaded({this.shows});

  @override
  final List<TV> shows;

  @override
  String toString() {
    return 'TopratedtvState.loaded(shows: $shows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.shows, shows) ||
                const DeepCollectionEquality().equals(other.shows, shows)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(shows);

  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<TV> shows),
    @required TResult error(TVFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(shows);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<TV> shows),
    TResult error(TVFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(shows);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loaded(_Loaded value),
    @required TResult error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loaded(_Loaded value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements TopratedtvState {
  const factory _Loaded({List<TV> shows}) = _$_Loaded;

  List<TV> get shows;
  _$LoadedCopyWith<_Loaded> get copyWith;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({TVFailure failure});

  $TVFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$TopratedtvStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_Error(
      failure: failure == freezed ? _value.failure : failure as TVFailure,
    ));
  }

  @override
  $TVFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $TVFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$_Error implements _Error {
  const _$_Error({this.failure});

  @override
  final TVFailure failure;

  @override
  String toString() {
    return 'TopratedtvState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<TV> shows),
    @required TResult error(TVFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<TV> shows),
    TResult error(TVFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loaded(_Loaded value),
    @required TResult error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loaded(_Loaded value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TopratedtvState {
  const factory _Error({TVFailure failure}) = _$_Error;

  TVFailure get failure;
  _$ErrorCopyWith<_Error> get copyWith;
}