// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HistoryParams {
  double get latitude;
  double get longitude;
  int? get hours;
  DateTime? get startTime;
  DateTime? get endTime;

  /// Create a copy of HistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HistoryParamsCopyWith<HistoryParams> get copyWith =>
      _$HistoryParamsCopyWithImpl<HistoryParams>(
          this as HistoryParams, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HistoryParams &&
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

  @override
  String toString() {
    return 'HistoryParams(latitude: $latitude, longitude: $longitude, hours: $hours, startTime: $startTime, endTime: $endTime)';
  }
}

/// @nodoc
abstract mixin class $HistoryParamsCopyWith<$Res> {
  factory $HistoryParamsCopyWith(
          HistoryParams value, $Res Function(HistoryParams) _then) =
      _$HistoryParamsCopyWithImpl;
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      int? hours,
      DateTime? startTime,
      DateTime? endTime});
}

/// @nodoc
class _$HistoryParamsCopyWithImpl<$Res>
    implements $HistoryParamsCopyWith<$Res> {
  _$HistoryParamsCopyWithImpl(this._self, this._then);

  final HistoryParams _self;
  final $Res Function(HistoryParams) _then;

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
    return _then(_self.copyWith(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      hours: freezed == hours
          ? _self.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endTime: freezed == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// Adds pattern-matching-related methods to [HistoryParams].
extension HistoryParamsPatterns on HistoryParams {
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
    TResult Function(_HistoryParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HistoryParams() when $default != null:
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
    TResult Function(_HistoryParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HistoryParams():
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
    TResult? Function(_HistoryParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HistoryParams() when $default != null:
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
    TResult Function(double latitude, double longitude, int? hours,
            DateTime? startTime, DateTime? endTime)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HistoryParams() when $default != null:
        return $default(_that.latitude, _that.longitude, _that.hours,
            _that.startTime, _that.endTime);
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
    TResult Function(double latitude, double longitude, int? hours,
            DateTime? startTime, DateTime? endTime)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HistoryParams():
        return $default(_that.latitude, _that.longitude, _that.hours,
            _that.startTime, _that.endTime);
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
    TResult? Function(double latitude, double longitude, int? hours,
            DateTime? startTime, DateTime? endTime)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HistoryParams() when $default != null:
        return $default(_that.latitude, _that.longitude, _that.hours,
            _that.startTime, _that.endTime);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _HistoryParams implements HistoryParams {
  const _HistoryParams(
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

  /// Create a copy of HistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HistoryParamsCopyWith<_HistoryParams> get copyWith =>
      __$HistoryParamsCopyWithImpl<_HistoryParams>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HistoryParams &&
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

  @override
  String toString() {
    return 'HistoryParams(latitude: $latitude, longitude: $longitude, hours: $hours, startTime: $startTime, endTime: $endTime)';
  }
}

/// @nodoc
abstract mixin class _$HistoryParamsCopyWith<$Res>
    implements $HistoryParamsCopyWith<$Res> {
  factory _$HistoryParamsCopyWith(
          _HistoryParams value, $Res Function(_HistoryParams) _then) =
      __$HistoryParamsCopyWithImpl;
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
class __$HistoryParamsCopyWithImpl<$Res>
    implements _$HistoryParamsCopyWith<$Res> {
  __$HistoryParamsCopyWithImpl(this._self, this._then);

  final _HistoryParams _self;
  final $Res Function(_HistoryParams) _then;

  /// Create a copy of HistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? hours = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(_HistoryParams(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      hours: freezed == hours
          ? _self.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endTime: freezed == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
