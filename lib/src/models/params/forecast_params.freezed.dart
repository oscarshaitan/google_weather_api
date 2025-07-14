// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ForecastParams {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  int? get days => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;

  /// Create a copy of ForecastParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastParamsCopyWith<ForecastParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastParamsCopyWith<$Res> {
  factory $ForecastParamsCopyWith(
          ForecastParams value, $Res Function(ForecastParams) then) =
      _$ForecastParamsCopyWithImpl<$Res, ForecastParams>;
  @useResult
  $Res call({double latitude, double longitude, int? days, int? pageSize});
}

/// @nodoc
class _$ForecastParamsCopyWithImpl<$Res, $Val extends ForecastParams>
    implements $ForecastParamsCopyWith<$Res> {
  _$ForecastParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? days = freezed,
    Object? pageSize = freezed,
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
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastParamsImplCopyWith<$Res>
    implements $ForecastParamsCopyWith<$Res> {
  factory _$$ForecastParamsImplCopyWith(_$ForecastParamsImpl value,
          $Res Function(_$ForecastParamsImpl) then) =
      __$$ForecastParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude, int? days, int? pageSize});
}

/// @nodoc
class __$$ForecastParamsImplCopyWithImpl<$Res>
    extends _$ForecastParamsCopyWithImpl<$Res, _$ForecastParamsImpl>
    implements _$$ForecastParamsImplCopyWith<$Res> {
  __$$ForecastParamsImplCopyWithImpl(
      _$ForecastParamsImpl _value, $Res Function(_$ForecastParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? days = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_$ForecastParamsImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ForecastParamsImpl implements _ForecastParams {
  const _$ForecastParamsImpl(
      {required this.latitude,
      required this.longitude,
      this.days,
      this.pageSize});

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final int? days;
  @override
  final int? pageSize;

  @override
  String toString() {
    return 'ForecastParams(latitude: $latitude, longitude: $longitude, days: $days, pageSize: $pageSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastParamsImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, latitude, longitude, days, pageSize);

  /// Create a copy of ForecastParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastParamsImplCopyWith<_$ForecastParamsImpl> get copyWith =>
      __$$ForecastParamsImplCopyWithImpl<_$ForecastParamsImpl>(
          this, _$identity);
}

abstract class _ForecastParams implements ForecastParams {
  const factory _ForecastParams(
      {required final double latitude,
      required final double longitude,
      final int? days,
      final int? pageSize}) = _$ForecastParamsImpl;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  int? get days;
  @override
  int? get pageSize;

  /// Create a copy of ForecastParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastParamsImplCopyWith<_$ForecastParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
