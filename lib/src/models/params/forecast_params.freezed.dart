// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForecastParams {
  double get latitude;
  double get longitude;
  int? get days;
  int? get pageSize;

  /// Create a copy of ForecastParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForecastParamsCopyWith<ForecastParams> get copyWith =>
      _$ForecastParamsCopyWithImpl<ForecastParams>(
          this as ForecastParams, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastParams &&
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

  @override
  String toString() {
    return 'ForecastParams(latitude: $latitude, longitude: $longitude, days: $days, pageSize: $pageSize)';
  }
}

/// @nodoc
abstract mixin class $ForecastParamsCopyWith<$Res> {
  factory $ForecastParamsCopyWith(
          ForecastParams value, $Res Function(ForecastParams) _then) =
      _$ForecastParamsCopyWithImpl;
  @useResult
  $Res call({double latitude, double longitude, int? days, int? pageSize});
}

/// @nodoc
class _$ForecastParamsCopyWithImpl<$Res>
    implements $ForecastParamsCopyWith<$Res> {
  _$ForecastParamsCopyWithImpl(this._self, this._then);

  final ForecastParams _self;
  final $Res Function(ForecastParams) _then;

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
    return _then(_self.copyWith(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      days: freezed == days
          ? _self.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _self.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ForecastParams].
extension ForecastParamsPatterns on ForecastParams {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ForecastParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastParams() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ForecastParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastParams():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ForecastParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastParams() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double latitude, double longitude, int? days, int? pageSize)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastParams() when $default != null:
        return $default(
            _that.latitude, _that.longitude, _that.days, _that.pageSize);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double latitude, double longitude, int? days, int? pageSize)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastParams():
        return $default(
            _that.latitude, _that.longitude, _that.days, _that.pageSize);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double latitude, double longitude, int? days, int? pageSize)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastParams() when $default != null:
        return $default(
            _that.latitude, _that.longitude, _that.days, _that.pageSize);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ForecastParams implements ForecastParams {
  const _ForecastParams(
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

  /// Create a copy of ForecastParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForecastParamsCopyWith<_ForecastParams> get copyWith =>
      __$ForecastParamsCopyWithImpl<_ForecastParams>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForecastParams &&
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

  @override
  String toString() {
    return 'ForecastParams(latitude: $latitude, longitude: $longitude, days: $days, pageSize: $pageSize)';
  }
}

/// @nodoc
abstract mixin class _$ForecastParamsCopyWith<$Res>
    implements $ForecastParamsCopyWith<$Res> {
  factory _$ForecastParamsCopyWith(
          _ForecastParams value, $Res Function(_ForecastParams) _then) =
      __$ForecastParamsCopyWithImpl;
  @override
  @useResult
  $Res call({double latitude, double longitude, int? days, int? pageSize});
}

/// @nodoc
class __$ForecastParamsCopyWithImpl<$Res>
    implements _$ForecastParamsCopyWith<$Res> {
  __$ForecastParamsCopyWithImpl(this._self, this._then);

  final _ForecastParams _self;
  final $Res Function(_ForecastParams) _then;

  /// Create a copy of ForecastParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? days = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_ForecastParams(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      days: freezed == days
          ? _self.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _self.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
