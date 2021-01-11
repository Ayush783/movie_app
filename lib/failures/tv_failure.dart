import 'package:freezed_annotation/freezed_annotation.dart';
part 'tv_failure.freezed.dart';

@freezed
abstract class TVFailure with _$TVFailure {
  const factory TVFailure.unexpected() = _Unexpected;
}
