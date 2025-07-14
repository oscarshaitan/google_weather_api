// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HistoryParams {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  int? get hours => throw _privateConstructorUsedError;
  DateTime? get startTime => throw _privateConstructorUsedError;
  DateTime? get endTime => throw _privateConstructorUsedError;

  /// Create a copy of HistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HistoryParamsCopyWith<HistoryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryParamsCopyWith<$Res> {
  factory $HistoryParamsCopyWith(
          HistoryParams value, $Res Function(HistoryParams) then) =
      _$HistoryParamsCopyWithImpl<$Res, HistoryParams>;
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      int? hours,
      DateTime? startTime,
      DateTime? endTime});
}

/// @nodoc
class _$HistoryParamsCopyWithImpl<$Res, $Val extends HistoryParams>
    implements $HistoryParamsCopyWith<$Res> {
  _$HistoryParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? hours = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      hours: freezed == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoryParamsImplCopyWith<$Res>
    implements $HistoryParamsCopyWith<$Res> {
  factory _$$HistoryParamsImplCopyWith(
          _$HistoryParamsImpl value, $Res Function(_$HistoryParamsImpl) then) =
      __$$HistoryParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      int? hours,
      DateTime? startTime,
      DateTime? endTime});
}

/// @nodoc
class __$$HistoryParamsImplCopyWithImpl<$Res>
    extends _$HistoryParamsCopyWithImpl<$Res, _$HistoryParamsImpl>
    implements _$$HistoryParamsImplCopyWith<$Res> {
  __$$HistoryParamsImplCopyWithImpl(
      _$HistoryParamsImpl _value, $Res Function(_$HistoryParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? hours = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(_$HistoryParamsImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      hours: freezed == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$HistoryParamsImpl implements _HistoryParams {
  const _$HistoryParamsImpl(
      {required this.latitude,
      required this.longitude,
      this.hours,
      this.startTime,
      this.endTime});

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final int? hours;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;

  @override
  String toString() {
    return 'HistoryParams(latitude: $latitude, longitude: $longitude, hours: $hours, startTime: $startTime, endTime: $endTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryParamsImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, latitude, longitude, hours, startTime, endTime);

  /// Create a copy of HistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryParamsImplCopyWith<_$HistoryParamsImpl> get copyWith =>
      __$$HistoryParamsImplCopyWithImpl<_$HistoryParamsImpl>(this, _$identity);
}

abstract class _HistoryParams implements HistoryParams {
  const factory _HistoryParams(
      {required final double latitude,
      required final double longitude,
      final int? hours,
      final DateTime? startTime,
      final DateTime? endTime}) = _$HistoryParamsImpl;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  int? get hours;
  @override
  DateTime? get startTime;
  @override
  DateTime? get endTime;

  /// Create a copy of HistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HistoryParamsImplCopyWith<_$HistoryParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
