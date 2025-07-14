// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DailyForecast {
  /// A list of daily forecasts.
  List<ForecastDay> get forecastDays;

  /// The time zone of the location.
  TimeZone get timeZone;

  /// A token that can be used to get the next page of results.
  String? get nextPageToken;

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DailyForecastCopyWith<DailyForecast> get copyWith =>
      _$DailyForecastCopyWithImpl<DailyForecast>(
          this as DailyForecast, _$identity);

  /// Serializes this DailyForecast to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DailyForecast &&
            const DeepCollectionEquality()
                .equals(other.forecastDays, forecastDays) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.nextPageToken, nextPageToken) ||
                other.nextPageToken == nextPageToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(forecastDays),
      timeZone,
      nextPageToken);

  @override
  String toString() {
    return 'DailyForecast(forecastDays: $forecastDays, timeZone: $timeZone, nextPageToken: $nextPageToken)';
  }
}

/// @nodoc
abstract mixin class $DailyForecastCopyWith<$Res> {
  factory $DailyForecastCopyWith(
          DailyForecast value, $Res Function(DailyForecast) _then) =
      _$DailyForecastCopyWithImpl;
  @useResult
  $Res call(
      {List<ForecastDay> forecastDays,
      TimeZone timeZone,
      String? nextPageToken});

  $TimeZoneCopyWith<$Res> get timeZone;
}

/// @nodoc
class _$DailyForecastCopyWithImpl<$Res>
    implements $DailyForecastCopyWith<$Res> {
  _$DailyForecastCopyWithImpl(this._self, this._then);

  final DailyForecast _self;
  final $Res Function(DailyForecast) _then;

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastDays = null,
    Object? timeZone = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_self.copyWith(
      forecastDays: null == forecastDays
          ? _self.forecastDays
          : forecastDays // ignore: cast_nullable_to_non_nullable
              as List<ForecastDay>,
      timeZone: null == timeZone
          ? _self.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as TimeZone,
      nextPageToken: freezed == nextPageToken
          ? _self.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeZoneCopyWith<$Res> get timeZone {
    return $TimeZoneCopyWith<$Res>(_self.timeZone, (value) {
      return _then(_self.copyWith(timeZone: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DailyForecast].
extension DailyForecastPatterns on DailyForecast {
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
    TResult Function(_DailyForecast value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DailyForecast() when $default != null:
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
    TResult Function(_DailyForecast value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyForecast():
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
    TResult? Function(_DailyForecast value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyForecast() when $default != null:
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
    TResult Function(List<ForecastDay> forecastDays, TimeZone timeZone,
            String? nextPageToken)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DailyForecast() when $default != null:
        return $default(
            _that.forecastDays, _that.timeZone, _that.nextPageToken);
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
    TResult Function(List<ForecastDay> forecastDays, TimeZone timeZone,
            String? nextPageToken)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyForecast():
        return $default(
            _that.forecastDays, _that.timeZone, _that.nextPageToken);
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
    TResult? Function(List<ForecastDay> forecastDays, TimeZone timeZone,
            String? nextPageToken)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyForecast() when $default != null:
        return $default(
            _that.forecastDays, _that.timeZone, _that.nextPageToken);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DailyForecast implements DailyForecast {
  const _DailyForecast(
      {required final List<ForecastDay> forecastDays,
      required this.timeZone,
      this.nextPageToken})
      : _forecastDays = forecastDays;
  factory _DailyForecast.fromJson(Map<String, dynamic> json) =>
      _$DailyForecastFromJson(json);

  /// A list of daily forecasts.
  final List<ForecastDay> _forecastDays;

  /// A list of daily forecasts.
  @override
  List<ForecastDay> get forecastDays {
    if (_forecastDays is EqualUnmodifiableListView) return _forecastDays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecastDays);
  }

  /// The time zone of the location.
  @override
  final TimeZone timeZone;

  /// A token that can be used to get the next page of results.
  @override
  final String? nextPageToken;

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DailyForecastCopyWith<_DailyForecast> get copyWith =>
      __$DailyForecastCopyWithImpl<_DailyForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DailyForecastToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyForecast &&
            const DeepCollectionEquality()
                .equals(other._forecastDays, _forecastDays) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.nextPageToken, nextPageToken) ||
                other.nextPageToken == nextPageToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_forecastDays),
      timeZone,
      nextPageToken);

  @override
  String toString() {
    return 'DailyForecast(forecastDays: $forecastDays, timeZone: $timeZone, nextPageToken: $nextPageToken)';
  }
}

/// @nodoc
abstract mixin class _$DailyForecastCopyWith<$Res>
    implements $DailyForecastCopyWith<$Res> {
  factory _$DailyForecastCopyWith(
          _DailyForecast value, $Res Function(_DailyForecast) _then) =
      __$DailyForecastCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<ForecastDay> forecastDays,
      TimeZone timeZone,
      String? nextPageToken});

  @override
  $TimeZoneCopyWith<$Res> get timeZone;
}

/// @nodoc
class __$DailyForecastCopyWithImpl<$Res>
    implements _$DailyForecastCopyWith<$Res> {
  __$DailyForecastCopyWithImpl(this._self, this._then);

  final _DailyForecast _self;
  final $Res Function(_DailyForecast) _then;

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? forecastDays = null,
    Object? timeZone = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_DailyForecast(
      forecastDays: null == forecastDays
          ? _self._forecastDays
          : forecastDays // ignore: cast_nullable_to_non_nullable
              as List<ForecastDay>,
      timeZone: null == timeZone
          ? _self.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as TimeZone,
      nextPageToken: freezed == nextPageToken
          ? _self.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeZoneCopyWith<$Res> get timeZone {
    return $TimeZoneCopyWith<$Res>(_self.timeZone, (value) {
      return _then(_self.copyWith(timeZone: value));
    });
  }
}

/// @nodoc
mixin _$ForecastDay {
  /// The time interval that this forecast is for.
  Interval get interval;

  /// The date that this forecast is for.
  DisplayDate get displayDate;

  /// The forecast for the daytime.
  DaytimeForecast get daytimeForecast;

  /// The forecast for the nighttime.
  NighttimeForecast get nighttimeForecast;

  /// The maximum temperature for the day.
  MaxTemperature get maxTemperature;

  /// The minimum temperature for the day.
  MinTemperature get minTemperature;

  /// The feels-like maximum temperature for the day.
  FeelsLikeMaxTemperature get feelsLikeMaxTemperature;

  /// The feels-like minimum temperature for the day.
  FeelsLikeMinTemperature get feelsLikeMinTemperature;

  /// The sun events for the day.
  SunEvents get sunEvents;

  /// The moon events for the day.
  MoonEvents get moonEvents;

  /// The maximum heat index for the day.
  MaxHeatIndex get maxHeatIndex;

  /// The ice thickness for the day.
  IceThickness get iceThickness;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForecastDayCopyWith<ForecastDay> get copyWith =>
      _$ForecastDayCopyWithImpl<ForecastDay>(this as ForecastDay, _$identity);

  /// Serializes this ForecastDay to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastDay &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.displayDate, displayDate) ||
                other.displayDate == displayDate) &&
            (identical(other.daytimeForecast, daytimeForecast) ||
                other.daytimeForecast == daytimeForecast) &&
            (identical(other.nighttimeForecast, nighttimeForecast) ||
                other.nighttimeForecast == nighttimeForecast) &&
            (identical(other.maxTemperature, maxTemperature) ||
                other.maxTemperature == maxTemperature) &&
            (identical(other.minTemperature, minTemperature) ||
                other.minTemperature == minTemperature) &&
            (identical(
                    other.feelsLikeMaxTemperature, feelsLikeMaxTemperature) ||
                other.feelsLikeMaxTemperature == feelsLikeMaxTemperature) &&
            (identical(
                    other.feelsLikeMinTemperature, feelsLikeMinTemperature) ||
                other.feelsLikeMinTemperature == feelsLikeMinTemperature) &&
            (identical(other.sunEvents, sunEvents) ||
                other.sunEvents == sunEvents) &&
            (identical(other.moonEvents, moonEvents) ||
                other.moonEvents == moonEvents) &&
            (identical(other.maxHeatIndex, maxHeatIndex) ||
                other.maxHeatIndex == maxHeatIndex) &&
            (identical(other.iceThickness, iceThickness) ||
                other.iceThickness == iceThickness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interval,
      displayDate,
      daytimeForecast,
      nighttimeForecast,
      maxTemperature,
      minTemperature,
      feelsLikeMaxTemperature,
      feelsLikeMinTemperature,
      sunEvents,
      moonEvents,
      maxHeatIndex,
      iceThickness);

  @override
  String toString() {
    return 'ForecastDay(interval: $interval, displayDate: $displayDate, daytimeForecast: $daytimeForecast, nighttimeForecast: $nighttimeForecast, maxTemperature: $maxTemperature, minTemperature: $minTemperature, feelsLikeMaxTemperature: $feelsLikeMaxTemperature, feelsLikeMinTemperature: $feelsLikeMinTemperature, sunEvents: $sunEvents, moonEvents: $moonEvents, maxHeatIndex: $maxHeatIndex, iceThickness: $iceThickness)';
  }
}

/// @nodoc
abstract mixin class $ForecastDayCopyWith<$Res> {
  factory $ForecastDayCopyWith(
          ForecastDay value, $Res Function(ForecastDay) _then) =
      _$ForecastDayCopyWithImpl;
  @useResult
  $Res call(
      {Interval interval,
      DisplayDate displayDate,
      DaytimeForecast daytimeForecast,
      NighttimeForecast nighttimeForecast,
      MaxTemperature maxTemperature,
      MinTemperature minTemperature,
      FeelsLikeMaxTemperature feelsLikeMaxTemperature,
      FeelsLikeMinTemperature feelsLikeMinTemperature,
      SunEvents sunEvents,
      MoonEvents moonEvents,
      MaxHeatIndex maxHeatIndex,
      IceThickness iceThickness});

  $IntervalCopyWith<$Res> get interval;
  $DisplayDateCopyWith<$Res> get displayDate;
  $DaytimeForecastCopyWith<$Res> get daytimeForecast;
  $NighttimeForecastCopyWith<$Res> get nighttimeForecast;
  $MaxTemperatureCopyWith<$Res> get maxTemperature;
  $MinTemperatureCopyWith<$Res> get minTemperature;
  $FeelsLikeMaxTemperatureCopyWith<$Res> get feelsLikeMaxTemperature;
  $FeelsLikeMinTemperatureCopyWith<$Res> get feelsLikeMinTemperature;
  $SunEventsCopyWith<$Res> get sunEvents;
  $MoonEventsCopyWith<$Res> get moonEvents;
  $MaxHeatIndexCopyWith<$Res> get maxHeatIndex;
  $IceThicknessCopyWith<$Res> get iceThickness;
}

/// @nodoc
class _$ForecastDayCopyWithImpl<$Res> implements $ForecastDayCopyWith<$Res> {
  _$ForecastDayCopyWithImpl(this._self, this._then);

  final ForecastDay _self;
  final $Res Function(ForecastDay) _then;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? displayDate = null,
    Object? daytimeForecast = null,
    Object? nighttimeForecast = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
    Object? feelsLikeMaxTemperature = null,
    Object? feelsLikeMinTemperature = null,
    Object? sunEvents = null,
    Object? moonEvents = null,
    Object? maxHeatIndex = null,
    Object? iceThickness = null,
  }) {
    return _then(_self.copyWith(
      interval: null == interval
          ? _self.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayDate: null == displayDate
          ? _self.displayDate
          : displayDate // ignore: cast_nullable_to_non_nullable
              as DisplayDate,
      daytimeForecast: null == daytimeForecast
          ? _self.daytimeForecast
          : daytimeForecast // ignore: cast_nullable_to_non_nullable
              as DaytimeForecast,
      nighttimeForecast: null == nighttimeForecast
          ? _self.nighttimeForecast
          : nighttimeForecast // ignore: cast_nullable_to_non_nullable
              as NighttimeForecast,
      maxTemperature: null == maxTemperature
          ? _self.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as MaxTemperature,
      minTemperature: null == minTemperature
          ? _self.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as MinTemperature,
      feelsLikeMaxTemperature: null == feelsLikeMaxTemperature
          ? _self.feelsLikeMaxTemperature
          : feelsLikeMaxTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeMaxTemperature,
      feelsLikeMinTemperature: null == feelsLikeMinTemperature
          ? _self.feelsLikeMinTemperature
          : feelsLikeMinTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeMinTemperature,
      sunEvents: null == sunEvents
          ? _self.sunEvents
          : sunEvents // ignore: cast_nullable_to_non_nullable
              as SunEvents,
      moonEvents: null == moonEvents
          ? _self.moonEvents
          : moonEvents // ignore: cast_nullable_to_non_nullable
              as MoonEvents,
      maxHeatIndex: null == maxHeatIndex
          ? _self.maxHeatIndex
          : maxHeatIndex // ignore: cast_nullable_to_non_nullable
              as MaxHeatIndex,
      iceThickness: null == iceThickness
          ? _self.iceThickness
          : iceThickness // ignore: cast_nullable_to_non_nullable
              as IceThickness,
    ));
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_self.interval, (value) {
      return _then(_self.copyWith(interval: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayDateCopyWith<$Res> get displayDate {
    return $DisplayDateCopyWith<$Res>(_self.displayDate, (value) {
      return _then(_self.copyWith(displayDate: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DaytimeForecastCopyWith<$Res> get daytimeForecast {
    return $DaytimeForecastCopyWith<$Res>(_self.daytimeForecast, (value) {
      return _then(_self.copyWith(daytimeForecast: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NighttimeForecastCopyWith<$Res> get nighttimeForecast {
    return $NighttimeForecastCopyWith<$Res>(_self.nighttimeForecast, (value) {
      return _then(_self.copyWith(nighttimeForecast: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxTemperatureCopyWith<$Res> get maxTemperature {
    return $MaxTemperatureCopyWith<$Res>(_self.maxTemperature, (value) {
      return _then(_self.copyWith(maxTemperature: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinTemperatureCopyWith<$Res> get minTemperature {
    return $MinTemperatureCopyWith<$Res>(_self.minTemperature, (value) {
      return _then(_self.copyWith(minTemperature: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeMaxTemperatureCopyWith<$Res> get feelsLikeMaxTemperature {
    return $FeelsLikeMaxTemperatureCopyWith<$Res>(_self.feelsLikeMaxTemperature,
        (value) {
      return _then(_self.copyWith(feelsLikeMaxTemperature: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeMinTemperatureCopyWith<$Res> get feelsLikeMinTemperature {
    return $FeelsLikeMinTemperatureCopyWith<$Res>(_self.feelsLikeMinTemperature,
        (value) {
      return _then(_self.copyWith(feelsLikeMinTemperature: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SunEventsCopyWith<$Res> get sunEvents {
    return $SunEventsCopyWith<$Res>(_self.sunEvents, (value) {
      return _then(_self.copyWith(sunEvents: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoonEventsCopyWith<$Res> get moonEvents {
    return $MoonEventsCopyWith<$Res>(_self.moonEvents, (value) {
      return _then(_self.copyWith(moonEvents: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxHeatIndexCopyWith<$Res> get maxHeatIndex {
    return $MaxHeatIndexCopyWith<$Res>(_self.maxHeatIndex, (value) {
      return _then(_self.copyWith(maxHeatIndex: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IceThicknessCopyWith<$Res> get iceThickness {
    return $IceThicknessCopyWith<$Res>(_self.iceThickness, (value) {
      return _then(_self.copyWith(iceThickness: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ForecastDay].
extension ForecastDayPatterns on ForecastDay {
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
    TResult Function(_ForecastDay value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastDay() when $default != null:
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
    TResult Function(_ForecastDay value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDay():
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
    TResult? Function(_ForecastDay value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDay() when $default != null:
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
            Interval interval,
            DisplayDate displayDate,
            DaytimeForecast daytimeForecast,
            NighttimeForecast nighttimeForecast,
            MaxTemperature maxTemperature,
            MinTemperature minTemperature,
            FeelsLikeMaxTemperature feelsLikeMaxTemperature,
            FeelsLikeMinTemperature feelsLikeMinTemperature,
            SunEvents sunEvents,
            MoonEvents moonEvents,
            MaxHeatIndex maxHeatIndex,
            IceThickness iceThickness)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastDay() when $default != null:
        return $default(
            _that.interval,
            _that.displayDate,
            _that.daytimeForecast,
            _that.nighttimeForecast,
            _that.maxTemperature,
            _that.minTemperature,
            _that.feelsLikeMaxTemperature,
            _that.feelsLikeMinTemperature,
            _that.sunEvents,
            _that.moonEvents,
            _that.maxHeatIndex,
            _that.iceThickness);
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
            Interval interval,
            DisplayDate displayDate,
            DaytimeForecast daytimeForecast,
            NighttimeForecast nighttimeForecast,
            MaxTemperature maxTemperature,
            MinTemperature minTemperature,
            FeelsLikeMaxTemperature feelsLikeMaxTemperature,
            FeelsLikeMinTemperature feelsLikeMinTemperature,
            SunEvents sunEvents,
            MoonEvents moonEvents,
            MaxHeatIndex maxHeatIndex,
            IceThickness iceThickness)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDay():
        return $default(
            _that.interval,
            _that.displayDate,
            _that.daytimeForecast,
            _that.nighttimeForecast,
            _that.maxTemperature,
            _that.minTemperature,
            _that.feelsLikeMaxTemperature,
            _that.feelsLikeMinTemperature,
            _that.sunEvents,
            _that.moonEvents,
            _that.maxHeatIndex,
            _that.iceThickness);
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
            Interval interval,
            DisplayDate displayDate,
            DaytimeForecast daytimeForecast,
            NighttimeForecast nighttimeForecast,
            MaxTemperature maxTemperature,
            MinTemperature minTemperature,
            FeelsLikeMaxTemperature feelsLikeMaxTemperature,
            FeelsLikeMinTemperature feelsLikeMinTemperature,
            SunEvents sunEvents,
            MoonEvents moonEvents,
            MaxHeatIndex maxHeatIndex,
            IceThickness iceThickness)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDay() when $default != null:
        return $default(
            _that.interval,
            _that.displayDate,
            _that.daytimeForecast,
            _that.nighttimeForecast,
            _that.maxTemperature,
            _that.minTemperature,
            _that.feelsLikeMaxTemperature,
            _that.feelsLikeMinTemperature,
            _that.sunEvents,
            _that.moonEvents,
            _that.maxHeatIndex,
            _that.iceThickness);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ForecastDay implements ForecastDay {
  const _ForecastDay(
      {required this.interval,
      required this.displayDate,
      required this.daytimeForecast,
      required this.nighttimeForecast,
      required this.maxTemperature,
      required this.minTemperature,
      required this.feelsLikeMaxTemperature,
      required this.feelsLikeMinTemperature,
      required this.sunEvents,
      required this.moonEvents,
      required this.maxHeatIndex,
      required this.iceThickness});
  factory _ForecastDay.fromJson(Map<String, dynamic> json) =>
      _$ForecastDayFromJson(json);

  /// The time interval that this forecast is for.
  @override
  final Interval interval;

  /// The date that this forecast is for.
  @override
  final DisplayDate displayDate;

  /// The forecast for the daytime.
  @override
  final DaytimeForecast daytimeForecast;

  /// The forecast for the nighttime.
  @override
  final NighttimeForecast nighttimeForecast;

  /// The maximum temperature for the day.
  @override
  final MaxTemperature maxTemperature;

  /// The minimum temperature for the day.
  @override
  final MinTemperature minTemperature;

  /// The feels-like maximum temperature for the day.
  @override
  final FeelsLikeMaxTemperature feelsLikeMaxTemperature;

  /// The feels-like minimum temperature for the day.
  @override
  final FeelsLikeMinTemperature feelsLikeMinTemperature;

  /// The sun events for the day.
  @override
  final SunEvents sunEvents;

  /// The moon events for the day.
  @override
  final MoonEvents moonEvents;

  /// The maximum heat index for the day.
  @override
  final MaxHeatIndex maxHeatIndex;

  /// The ice thickness for the day.
  @override
  final IceThickness iceThickness;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForecastDayCopyWith<_ForecastDay> get copyWith =>
      __$ForecastDayCopyWithImpl<_ForecastDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ForecastDayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForecastDay &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.displayDate, displayDate) ||
                other.displayDate == displayDate) &&
            (identical(other.daytimeForecast, daytimeForecast) ||
                other.daytimeForecast == daytimeForecast) &&
            (identical(other.nighttimeForecast, nighttimeForecast) ||
                other.nighttimeForecast == nighttimeForecast) &&
            (identical(other.maxTemperature, maxTemperature) ||
                other.maxTemperature == maxTemperature) &&
            (identical(other.minTemperature, minTemperature) ||
                other.minTemperature == minTemperature) &&
            (identical(
                    other.feelsLikeMaxTemperature, feelsLikeMaxTemperature) ||
                other.feelsLikeMaxTemperature == feelsLikeMaxTemperature) &&
            (identical(
                    other.feelsLikeMinTemperature, feelsLikeMinTemperature) ||
                other.feelsLikeMinTemperature == feelsLikeMinTemperature) &&
            (identical(other.sunEvents, sunEvents) ||
                other.sunEvents == sunEvents) &&
            (identical(other.moonEvents, moonEvents) ||
                other.moonEvents == moonEvents) &&
            (identical(other.maxHeatIndex, maxHeatIndex) ||
                other.maxHeatIndex == maxHeatIndex) &&
            (identical(other.iceThickness, iceThickness) ||
                other.iceThickness == iceThickness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interval,
      displayDate,
      daytimeForecast,
      nighttimeForecast,
      maxTemperature,
      minTemperature,
      feelsLikeMaxTemperature,
      feelsLikeMinTemperature,
      sunEvents,
      moonEvents,
      maxHeatIndex,
      iceThickness);

  @override
  String toString() {
    return 'ForecastDay(interval: $interval, displayDate: $displayDate, daytimeForecast: $daytimeForecast, nighttimeForecast: $nighttimeForecast, maxTemperature: $maxTemperature, minTemperature: $minTemperature, feelsLikeMaxTemperature: $feelsLikeMaxTemperature, feelsLikeMinTemperature: $feelsLikeMinTemperature, sunEvents: $sunEvents, moonEvents: $moonEvents, maxHeatIndex: $maxHeatIndex, iceThickness: $iceThickness)';
  }
}

/// @nodoc
abstract mixin class _$ForecastDayCopyWith<$Res>
    implements $ForecastDayCopyWith<$Res> {
  factory _$ForecastDayCopyWith(
          _ForecastDay value, $Res Function(_ForecastDay) _then) =
      __$ForecastDayCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Interval interval,
      DisplayDate displayDate,
      DaytimeForecast daytimeForecast,
      NighttimeForecast nighttimeForecast,
      MaxTemperature maxTemperature,
      MinTemperature minTemperature,
      FeelsLikeMaxTemperature feelsLikeMaxTemperature,
      FeelsLikeMinTemperature feelsLikeMinTemperature,
      SunEvents sunEvents,
      MoonEvents moonEvents,
      MaxHeatIndex maxHeatIndex,
      IceThickness iceThickness});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $DisplayDateCopyWith<$Res> get displayDate;
  @override
  $DaytimeForecastCopyWith<$Res> get daytimeForecast;
  @override
  $NighttimeForecastCopyWith<$Res> get nighttimeForecast;
  @override
  $MaxTemperatureCopyWith<$Res> get maxTemperature;
  @override
  $MinTemperatureCopyWith<$Res> get minTemperature;
  @override
  $FeelsLikeMaxTemperatureCopyWith<$Res> get feelsLikeMaxTemperature;
  @override
  $FeelsLikeMinTemperatureCopyWith<$Res> get feelsLikeMinTemperature;
  @override
  $SunEventsCopyWith<$Res> get sunEvents;
  @override
  $MoonEventsCopyWith<$Res> get moonEvents;
  @override
  $MaxHeatIndexCopyWith<$Res> get maxHeatIndex;
  @override
  $IceThicknessCopyWith<$Res> get iceThickness;
}

/// @nodoc
class __$ForecastDayCopyWithImpl<$Res> implements _$ForecastDayCopyWith<$Res> {
  __$ForecastDayCopyWithImpl(this._self, this._then);

  final _ForecastDay _self;
  final $Res Function(_ForecastDay) _then;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? interval = null,
    Object? displayDate = null,
    Object? daytimeForecast = null,
    Object? nighttimeForecast = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
    Object? feelsLikeMaxTemperature = null,
    Object? feelsLikeMinTemperature = null,
    Object? sunEvents = null,
    Object? moonEvents = null,
    Object? maxHeatIndex = null,
    Object? iceThickness = null,
  }) {
    return _then(_ForecastDay(
      interval: null == interval
          ? _self.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayDate: null == displayDate
          ? _self.displayDate
          : displayDate // ignore: cast_nullable_to_non_nullable
              as DisplayDate,
      daytimeForecast: null == daytimeForecast
          ? _self.daytimeForecast
          : daytimeForecast // ignore: cast_nullable_to_non_nullable
              as DaytimeForecast,
      nighttimeForecast: null == nighttimeForecast
          ? _self.nighttimeForecast
          : nighttimeForecast // ignore: cast_nullable_to_non_nullable
              as NighttimeForecast,
      maxTemperature: null == maxTemperature
          ? _self.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as MaxTemperature,
      minTemperature: null == minTemperature
          ? _self.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as MinTemperature,
      feelsLikeMaxTemperature: null == feelsLikeMaxTemperature
          ? _self.feelsLikeMaxTemperature
          : feelsLikeMaxTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeMaxTemperature,
      feelsLikeMinTemperature: null == feelsLikeMinTemperature
          ? _self.feelsLikeMinTemperature
          : feelsLikeMinTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeMinTemperature,
      sunEvents: null == sunEvents
          ? _self.sunEvents
          : sunEvents // ignore: cast_nullable_to_non_nullable
              as SunEvents,
      moonEvents: null == moonEvents
          ? _self.moonEvents
          : moonEvents // ignore: cast_nullable_to_non_nullable
              as MoonEvents,
      maxHeatIndex: null == maxHeatIndex
          ? _self.maxHeatIndex
          : maxHeatIndex // ignore: cast_nullable_to_non_nullable
              as MaxHeatIndex,
      iceThickness: null == iceThickness
          ? _self.iceThickness
          : iceThickness // ignore: cast_nullable_to_non_nullable
              as IceThickness,
    ));
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_self.interval, (value) {
      return _then(_self.copyWith(interval: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayDateCopyWith<$Res> get displayDate {
    return $DisplayDateCopyWith<$Res>(_self.displayDate, (value) {
      return _then(_self.copyWith(displayDate: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DaytimeForecastCopyWith<$Res> get daytimeForecast {
    return $DaytimeForecastCopyWith<$Res>(_self.daytimeForecast, (value) {
      return _then(_self.copyWith(daytimeForecast: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NighttimeForecastCopyWith<$Res> get nighttimeForecast {
    return $NighttimeForecastCopyWith<$Res>(_self.nighttimeForecast, (value) {
      return _then(_self.copyWith(nighttimeForecast: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxTemperatureCopyWith<$Res> get maxTemperature {
    return $MaxTemperatureCopyWith<$Res>(_self.maxTemperature, (value) {
      return _then(_self.copyWith(maxTemperature: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinTemperatureCopyWith<$Res> get minTemperature {
    return $MinTemperatureCopyWith<$Res>(_self.minTemperature, (value) {
      return _then(_self.copyWith(minTemperature: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeMaxTemperatureCopyWith<$Res> get feelsLikeMaxTemperature {
    return $FeelsLikeMaxTemperatureCopyWith<$Res>(_self.feelsLikeMaxTemperature,
        (value) {
      return _then(_self.copyWith(feelsLikeMaxTemperature: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeMinTemperatureCopyWith<$Res> get feelsLikeMinTemperature {
    return $FeelsLikeMinTemperatureCopyWith<$Res>(_self.feelsLikeMinTemperature,
        (value) {
      return _then(_self.copyWith(feelsLikeMinTemperature: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SunEventsCopyWith<$Res> get sunEvents {
    return $SunEventsCopyWith<$Res>(_self.sunEvents, (value) {
      return _then(_self.copyWith(sunEvents: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoonEventsCopyWith<$Res> get moonEvents {
    return $MoonEventsCopyWith<$Res>(_self.moonEvents, (value) {
      return _then(_self.copyWith(moonEvents: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxHeatIndexCopyWith<$Res> get maxHeatIndex {
    return $MaxHeatIndexCopyWith<$Res>(_self.maxHeatIndex, (value) {
      return _then(_self.copyWith(maxHeatIndex: value));
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IceThicknessCopyWith<$Res> get iceThickness {
    return $IceThicknessCopyWith<$Res>(_self.iceThickness, (value) {
      return _then(_self.copyWith(iceThickness: value));
    });
  }
}

/// @nodoc
mixin _$DisplayDate {
  /// The year.
  int get year;

  /// The month.
  int get month;

  /// The day.
  int get day;

  /// Create a copy of DisplayDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DisplayDateCopyWith<DisplayDate> get copyWith =>
      _$DisplayDateCopyWithImpl<DisplayDate>(this as DisplayDate, _$identity);

  /// Serializes this DisplayDate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DisplayDate &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year, month, day);

  @override
  String toString() {
    return 'DisplayDate(year: $year, month: $month, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DisplayDateCopyWith<$Res> {
  factory $DisplayDateCopyWith(
          DisplayDate value, $Res Function(DisplayDate) _then) =
      _$DisplayDateCopyWithImpl;
  @useResult
  $Res call({int year, int month, int day});
}

/// @nodoc
class _$DisplayDateCopyWithImpl<$Res> implements $DisplayDateCopyWith<$Res> {
  _$DisplayDateCopyWithImpl(this._self, this._then);

  final DisplayDate _self;
  final $Res Function(DisplayDate) _then;

  /// Create a copy of DisplayDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
  }) {
    return _then(_self.copyWith(
      year: null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [DisplayDate].
extension DisplayDatePatterns on DisplayDate {
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
    TResult Function(_DisplayDate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DisplayDate() when $default != null:
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
    TResult Function(_DisplayDate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayDate():
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
    TResult? Function(_DisplayDate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayDate() when $default != null:
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
    TResult Function(int year, int month, int day)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DisplayDate() when $default != null:
        return $default(_that.year, _that.month, _that.day);
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
    TResult Function(int year, int month, int day) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayDate():
        return $default(_that.year, _that.month, _that.day);
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
    TResult? Function(int year, int month, int day)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayDate() when $default != null:
        return $default(_that.year, _that.month, _that.day);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DisplayDate implements DisplayDate {
  const _DisplayDate(
      {required this.year, required this.month, required this.day});
  factory _DisplayDate.fromJson(Map<String, dynamic> json) =>
      _$DisplayDateFromJson(json);

  /// The year.
  @override
  final int year;

  /// The month.
  @override
  final int month;

  /// The day.
  @override
  final int day;

  /// Create a copy of DisplayDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DisplayDateCopyWith<_DisplayDate> get copyWith =>
      __$DisplayDateCopyWithImpl<_DisplayDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DisplayDateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DisplayDate &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year, month, day);

  @override
  String toString() {
    return 'DisplayDate(year: $year, month: $month, day: $day)';
  }
}

/// @nodoc
abstract mixin class _$DisplayDateCopyWith<$Res>
    implements $DisplayDateCopyWith<$Res> {
  factory _$DisplayDateCopyWith(
          _DisplayDate value, $Res Function(_DisplayDate) _then) =
      __$DisplayDateCopyWithImpl;
  @override
  @useResult
  $Res call({int year, int month, int day});
}

/// @nodoc
class __$DisplayDateCopyWithImpl<$Res> implements _$DisplayDateCopyWith<$Res> {
  __$DisplayDateCopyWithImpl(this._self, this._then);

  final _DisplayDate _self;
  final $Res Function(_DisplayDate) _then;

  /// Create a copy of DisplayDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
  }) {
    return _then(_DisplayDate(
      year: null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$DaytimeForecast {
  /// The time interval that this forecast is for.
  Interval get interval;

  /// The weather condition.
  WeatherCondition get weatherCondition;

  /// The relative humidity, in percent.
  int get relativeHumidity;

  /// The UV index.
  int get uvIndex;

  /// The precipitation.
  Precipitation get precipitation;

  /// The probability of a thunderstorm, in percent.
  int get thunderstormProbability;

  /// The wind.
  Wind get wind;

  /// The cloud cover, in percent.
  int get cloudCover;

  /// The heat index.
  HeatIndex? get heatIndex;

  /// The wind chill.
  WindChill? get windChill;

  /// The sea-level pressure.
  SeaLevelPressure? get seaLevelPressure;

  /// The visibility.
  Visibility? get visibility;

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DaytimeForecastCopyWith<DaytimeForecast> get copyWith =>
      _$DaytimeForecastCopyWithImpl<DaytimeForecast>(
          this as DaytimeForecast, _$identity);

  /// Serializes this DaytimeForecast to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DaytimeForecast &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.weatherCondition, weatherCondition) ||
                other.weatherCondition == weatherCondition) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.thunderstormProbability, thunderstormProbability) ||
                other.thunderstormProbability == thunderstormProbability) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover) &&
            (identical(other.heatIndex, heatIndex) ||
                other.heatIndex == heatIndex) &&
            (identical(other.windChill, windChill) ||
                other.windChill == windChill) &&
            (identical(other.seaLevelPressure, seaLevelPressure) ||
                other.seaLevelPressure == seaLevelPressure) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interval,
      weatherCondition,
      relativeHumidity,
      uvIndex,
      precipitation,
      thunderstormProbability,
      wind,
      cloudCover,
      heatIndex,
      windChill,
      seaLevelPressure,
      visibility);

  @override
  String toString() {
    return 'DaytimeForecast(interval: $interval, weatherCondition: $weatherCondition, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, wind: $wind, cloudCover: $cloudCover, heatIndex: $heatIndex, windChill: $windChill, seaLevelPressure: $seaLevelPressure, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class $DaytimeForecastCopyWith<$Res> {
  factory $DaytimeForecastCopyWith(
          DaytimeForecast value, $Res Function(DaytimeForecast) _then) =
      _$DaytimeForecastCopyWithImpl;
  @useResult
  $Res call(
      {Interval interval,
      WeatherCondition weatherCondition,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      Wind wind,
      int cloudCover,
      HeatIndex? heatIndex,
      WindChill? windChill,
      SeaLevelPressure? seaLevelPressure,
      Visibility? visibility});

  $IntervalCopyWith<$Res> get interval;
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  $PrecipitationCopyWith<$Res> get precipitation;
  $WindCopyWith<$Res> get wind;
  $HeatIndexCopyWith<$Res>? get heatIndex;
  $WindChillCopyWith<$Res>? get windChill;
  $SeaLevelPressureCopyWith<$Res>? get seaLevelPressure;
  $VisibilityCopyWith<$Res>? get visibility;
}

/// @nodoc
class _$DaytimeForecastCopyWithImpl<$Res>
    implements $DaytimeForecastCopyWith<$Res> {
  _$DaytimeForecastCopyWithImpl(this._self, this._then);

  final DaytimeForecast _self;
  final $Res Function(DaytimeForecast) _then;

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? weatherCondition = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? wind = null,
    Object? cloudCover = null,
    Object? heatIndex = freezed,
    Object? windChill = freezed,
    Object? seaLevelPressure = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_self.copyWith(
      interval: null == interval
          ? _self.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weatherCondition: null == weatherCondition
          ? _self.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      relativeHumidity: null == relativeHumidity
          ? _self.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _self.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: null == precipitation
          ? _self.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as Precipitation,
      thunderstormProbability: null == thunderstormProbability
          ? _self.thunderstormProbability
          : thunderstormProbability // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _self.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      cloudCover: null == cloudCover
          ? _self.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      heatIndex: freezed == heatIndex
          ? _self.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex?,
      windChill: freezed == windChill
          ? _self.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill?,
      seaLevelPressure: freezed == seaLevelPressure
          ? _self.seaLevelPressure
          : seaLevelPressure // ignore: cast_nullable_to_non_nullable
              as SeaLevelPressure?,
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility?,
    ));
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_self.interval, (value) {
      return _then(_self.copyWith(interval: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_self.weatherCondition, (value) {
      return _then(_self.copyWith(weatherCondition: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_self.precipitation, (value) {
      return _then(_self.copyWith(precipitation: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_self.wind, (value) {
      return _then(_self.copyWith(wind: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<$Res>? get heatIndex {
    if (_self.heatIndex == null) {
      return null;
    }

    return $HeatIndexCopyWith<$Res>(_self.heatIndex!, (value) {
      return _then(_self.copyWith(heatIndex: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<$Res>? get windChill {
    if (_self.windChill == null) {
      return null;
    }

    return $WindChillCopyWith<$Res>(_self.windChill!, (value) {
      return _then(_self.copyWith(windChill: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeaLevelPressureCopyWith<$Res>? get seaLevelPressure {
    if (_self.seaLevelPressure == null) {
      return null;
    }

    return $SeaLevelPressureCopyWith<$Res>(_self.seaLevelPressure!, (value) {
      return _then(_self.copyWith(seaLevelPressure: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<$Res>? get visibility {
    if (_self.visibility == null) {
      return null;
    }

    return $VisibilityCopyWith<$Res>(_self.visibility!, (value) {
      return _then(_self.copyWith(visibility: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DaytimeForecast].
extension DaytimeForecastPatterns on DaytimeForecast {
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
    TResult Function(_DaytimeForecast value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DaytimeForecast() when $default != null:
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
    TResult Function(_DaytimeForecast value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DaytimeForecast():
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
    TResult? Function(_DaytimeForecast value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DaytimeForecast() when $default != null:
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
            Interval interval,
            WeatherCondition weatherCondition,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            Wind wind,
            int cloudCover,
            HeatIndex? heatIndex,
            WindChill? windChill,
            SeaLevelPressure? seaLevelPressure,
            Visibility? visibility)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DaytimeForecast() when $default != null:
        return $default(
            _that.interval,
            _that.weatherCondition,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.wind,
            _that.cloudCover,
            _that.heatIndex,
            _that.windChill,
            _that.seaLevelPressure,
            _that.visibility);
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
            Interval interval,
            WeatherCondition weatherCondition,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            Wind wind,
            int cloudCover,
            HeatIndex? heatIndex,
            WindChill? windChill,
            SeaLevelPressure? seaLevelPressure,
            Visibility? visibility)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DaytimeForecast():
        return $default(
            _that.interval,
            _that.weatherCondition,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.wind,
            _that.cloudCover,
            _that.heatIndex,
            _that.windChill,
            _that.seaLevelPressure,
            _that.visibility);
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
            Interval interval,
            WeatherCondition weatherCondition,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            Wind wind,
            int cloudCover,
            HeatIndex? heatIndex,
            WindChill? windChill,
            SeaLevelPressure? seaLevelPressure,
            Visibility? visibility)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DaytimeForecast() when $default != null:
        return $default(
            _that.interval,
            _that.weatherCondition,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.wind,
            _that.cloudCover,
            _that.heatIndex,
            _that.windChill,
            _that.seaLevelPressure,
            _that.visibility);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DaytimeForecast implements DaytimeForecast {
  const _DaytimeForecast(
      {required this.interval,
      required this.weatherCondition,
      required this.relativeHumidity,
      required this.uvIndex,
      required this.precipitation,
      required this.thunderstormProbability,
      required this.wind,
      required this.cloudCover,
      this.heatIndex,
      this.windChill,
      this.seaLevelPressure,
      this.visibility});
  factory _DaytimeForecast.fromJson(Map<String, dynamic> json) =>
      _$DaytimeForecastFromJson(json);

  /// The time interval that this forecast is for.
  @override
  final Interval interval;

  /// The weather condition.
  @override
  final WeatherCondition weatherCondition;

  /// The relative humidity, in percent.
  @override
  final int relativeHumidity;

  /// The UV index.
  @override
  final int uvIndex;

  /// The precipitation.
  @override
  final Precipitation precipitation;

  /// The probability of a thunderstorm, in percent.
  @override
  final int thunderstormProbability;

  /// The wind.
  @override
  final Wind wind;

  /// The cloud cover, in percent.
  @override
  final int cloudCover;

  /// The heat index.
  @override
  final HeatIndex? heatIndex;

  /// The wind chill.
  @override
  final WindChill? windChill;

  /// The sea-level pressure.
  @override
  final SeaLevelPressure? seaLevelPressure;

  /// The visibility.
  @override
  final Visibility? visibility;

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DaytimeForecastCopyWith<_DaytimeForecast> get copyWith =>
      __$DaytimeForecastCopyWithImpl<_DaytimeForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DaytimeForecastToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DaytimeForecast &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.weatherCondition, weatherCondition) ||
                other.weatherCondition == weatherCondition) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.thunderstormProbability, thunderstormProbability) ||
                other.thunderstormProbability == thunderstormProbability) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover) &&
            (identical(other.heatIndex, heatIndex) ||
                other.heatIndex == heatIndex) &&
            (identical(other.windChill, windChill) ||
                other.windChill == windChill) &&
            (identical(other.seaLevelPressure, seaLevelPressure) ||
                other.seaLevelPressure == seaLevelPressure) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interval,
      weatherCondition,
      relativeHumidity,
      uvIndex,
      precipitation,
      thunderstormProbability,
      wind,
      cloudCover,
      heatIndex,
      windChill,
      seaLevelPressure,
      visibility);

  @override
  String toString() {
    return 'DaytimeForecast(interval: $interval, weatherCondition: $weatherCondition, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, wind: $wind, cloudCover: $cloudCover, heatIndex: $heatIndex, windChill: $windChill, seaLevelPressure: $seaLevelPressure, visibility: $visibility)';
  }
}

/// @nodoc
abstract mixin class _$DaytimeForecastCopyWith<$Res>
    implements $DaytimeForecastCopyWith<$Res> {
  factory _$DaytimeForecastCopyWith(
          _DaytimeForecast value, $Res Function(_DaytimeForecast) _then) =
      __$DaytimeForecastCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Interval interval,
      WeatherCondition weatherCondition,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      Wind wind,
      int cloudCover,
      HeatIndex? heatIndex,
      WindChill? windChill,
      SeaLevelPressure? seaLevelPressure,
      Visibility? visibility});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  @override
  $PrecipitationCopyWith<$Res> get precipitation;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $HeatIndexCopyWith<$Res>? get heatIndex;
  @override
  $WindChillCopyWith<$Res>? get windChill;
  @override
  $SeaLevelPressureCopyWith<$Res>? get seaLevelPressure;
  @override
  $VisibilityCopyWith<$Res>? get visibility;
}

/// @nodoc
class __$DaytimeForecastCopyWithImpl<$Res>
    implements _$DaytimeForecastCopyWith<$Res> {
  __$DaytimeForecastCopyWithImpl(this._self, this._then);

  final _DaytimeForecast _self;
  final $Res Function(_DaytimeForecast) _then;

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? interval = null,
    Object? weatherCondition = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? wind = null,
    Object? cloudCover = null,
    Object? heatIndex = freezed,
    Object? windChill = freezed,
    Object? seaLevelPressure = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_DaytimeForecast(
      interval: null == interval
          ? _self.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weatherCondition: null == weatherCondition
          ? _self.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      relativeHumidity: null == relativeHumidity
          ? _self.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _self.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: null == precipitation
          ? _self.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as Precipitation,
      thunderstormProbability: null == thunderstormProbability
          ? _self.thunderstormProbability
          : thunderstormProbability // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _self.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      cloudCover: null == cloudCover
          ? _self.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      heatIndex: freezed == heatIndex
          ? _self.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex?,
      windChill: freezed == windChill
          ? _self.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill?,
      seaLevelPressure: freezed == seaLevelPressure
          ? _self.seaLevelPressure
          : seaLevelPressure // ignore: cast_nullable_to_non_nullable
              as SeaLevelPressure?,
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility?,
    ));
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_self.interval, (value) {
      return _then(_self.copyWith(interval: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_self.weatherCondition, (value) {
      return _then(_self.copyWith(weatherCondition: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_self.precipitation, (value) {
      return _then(_self.copyWith(precipitation: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_self.wind, (value) {
      return _then(_self.copyWith(wind: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<$Res>? get heatIndex {
    if (_self.heatIndex == null) {
      return null;
    }

    return $HeatIndexCopyWith<$Res>(_self.heatIndex!, (value) {
      return _then(_self.copyWith(heatIndex: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<$Res>? get windChill {
    if (_self.windChill == null) {
      return null;
    }

    return $WindChillCopyWith<$Res>(_self.windChill!, (value) {
      return _then(_self.copyWith(windChill: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeaLevelPressureCopyWith<$Res>? get seaLevelPressure {
    if (_self.seaLevelPressure == null) {
      return null;
    }

    return $SeaLevelPressureCopyWith<$Res>(_self.seaLevelPressure!, (value) {
      return _then(_self.copyWith(seaLevelPressure: value));
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<$Res>? get visibility {
    if (_self.visibility == null) {
      return null;
    }

    return $VisibilityCopyWith<$Res>(_self.visibility!, (value) {
      return _then(_self.copyWith(visibility: value));
    });
  }
}

/// @nodoc
mixin _$NighttimeForecast {
  /// The time interval that this forecast is for.
  Interval get interval;

  /// The weather condition.
  WeatherCondition get weatherCondition;

  /// The relative humidity, in percent.
  int get relativeHumidity;

  /// The UV index.
  int get uvIndex;

  /// The precipitation.
  Precipitation get precipitation;

  /// The probability of a thunderstorm, in percent.
  int get thunderstormProbability;

  /// The wind.
  Wind get wind;

  /// The cloud cover, in percent.
  int get cloudCover;

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NighttimeForecastCopyWith<NighttimeForecast> get copyWith =>
      _$NighttimeForecastCopyWithImpl<NighttimeForecast>(
          this as NighttimeForecast, _$identity);

  /// Serializes this NighttimeForecast to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NighttimeForecast &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.weatherCondition, weatherCondition) ||
                other.weatherCondition == weatherCondition) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.thunderstormProbability, thunderstormProbability) ||
                other.thunderstormProbability == thunderstormProbability) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interval,
      weatherCondition,
      relativeHumidity,
      uvIndex,
      precipitation,
      thunderstormProbability,
      wind,
      cloudCover);

  @override
  String toString() {
    return 'NighttimeForecast(interval: $interval, weatherCondition: $weatherCondition, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, wind: $wind, cloudCover: $cloudCover)';
  }
}

/// @nodoc
abstract mixin class $NighttimeForecastCopyWith<$Res> {
  factory $NighttimeForecastCopyWith(
          NighttimeForecast value, $Res Function(NighttimeForecast) _then) =
      _$NighttimeForecastCopyWithImpl;
  @useResult
  $Res call(
      {Interval interval,
      WeatherCondition weatherCondition,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      Wind wind,
      int cloudCover});

  $IntervalCopyWith<$Res> get interval;
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  $PrecipitationCopyWith<$Res> get precipitation;
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$NighttimeForecastCopyWithImpl<$Res>
    implements $NighttimeForecastCopyWith<$Res> {
  _$NighttimeForecastCopyWithImpl(this._self, this._then);

  final NighttimeForecast _self;
  final $Res Function(NighttimeForecast) _then;

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? weatherCondition = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? wind = null,
    Object? cloudCover = null,
  }) {
    return _then(_self.copyWith(
      interval: null == interval
          ? _self.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weatherCondition: null == weatherCondition
          ? _self.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      relativeHumidity: null == relativeHumidity
          ? _self.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _self.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: null == precipitation
          ? _self.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as Precipitation,
      thunderstormProbability: null == thunderstormProbability
          ? _self.thunderstormProbability
          : thunderstormProbability // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _self.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      cloudCover: null == cloudCover
          ? _self.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_self.interval, (value) {
      return _then(_self.copyWith(interval: value));
    });
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_self.weatherCondition, (value) {
      return _then(_self.copyWith(weatherCondition: value));
    });
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_self.precipitation, (value) {
      return _then(_self.copyWith(precipitation: value));
    });
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_self.wind, (value) {
      return _then(_self.copyWith(wind: value));
    });
  }
}

/// Adds pattern-matching-related methods to [NighttimeForecast].
extension NighttimeForecastPatterns on NighttimeForecast {
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
    TResult Function(_NighttimeForecast value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NighttimeForecast() when $default != null:
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
    TResult Function(_NighttimeForecast value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NighttimeForecast():
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
    TResult? Function(_NighttimeForecast value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NighttimeForecast() when $default != null:
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
            Interval interval,
            WeatherCondition weatherCondition,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            Wind wind,
            int cloudCover)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NighttimeForecast() when $default != null:
        return $default(
            _that.interval,
            _that.weatherCondition,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.wind,
            _that.cloudCover);
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
            Interval interval,
            WeatherCondition weatherCondition,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            Wind wind,
            int cloudCover)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NighttimeForecast():
        return $default(
            _that.interval,
            _that.weatherCondition,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.wind,
            _that.cloudCover);
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
            Interval interval,
            WeatherCondition weatherCondition,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            Wind wind,
            int cloudCover)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NighttimeForecast() when $default != null:
        return $default(
            _that.interval,
            _that.weatherCondition,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.wind,
            _that.cloudCover);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NighttimeForecast implements NighttimeForecast {
  const _NighttimeForecast(
      {required this.interval,
      required this.weatherCondition,
      required this.relativeHumidity,
      required this.uvIndex,
      required this.precipitation,
      required this.thunderstormProbability,
      required this.wind,
      required this.cloudCover});
  factory _NighttimeForecast.fromJson(Map<String, dynamic> json) =>
      _$NighttimeForecastFromJson(json);

  /// The time interval that this forecast is for.
  @override
  final Interval interval;

  /// The weather condition.
  @override
  final WeatherCondition weatherCondition;

  /// The relative humidity, in percent.
  @override
  final int relativeHumidity;

  /// The UV index.
  @override
  final int uvIndex;

  /// The precipitation.
  @override
  final Precipitation precipitation;

  /// The probability of a thunderstorm, in percent.
  @override
  final int thunderstormProbability;

  /// The wind.
  @override
  final Wind wind;

  /// The cloud cover, in percent.
  @override
  final int cloudCover;

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NighttimeForecastCopyWith<_NighttimeForecast> get copyWith =>
      __$NighttimeForecastCopyWithImpl<_NighttimeForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NighttimeForecastToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NighttimeForecast &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.weatherCondition, weatherCondition) ||
                other.weatherCondition == weatherCondition) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.thunderstormProbability, thunderstormProbability) ||
                other.thunderstormProbability == thunderstormProbability) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interval,
      weatherCondition,
      relativeHumidity,
      uvIndex,
      precipitation,
      thunderstormProbability,
      wind,
      cloudCover);

  @override
  String toString() {
    return 'NighttimeForecast(interval: $interval, weatherCondition: $weatherCondition, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, wind: $wind, cloudCover: $cloudCover)';
  }
}

/// @nodoc
abstract mixin class _$NighttimeForecastCopyWith<$Res>
    implements $NighttimeForecastCopyWith<$Res> {
  factory _$NighttimeForecastCopyWith(
          _NighttimeForecast value, $Res Function(_NighttimeForecast) _then) =
      __$NighttimeForecastCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Interval interval,
      WeatherCondition weatherCondition,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      Wind wind,
      int cloudCover});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  @override
  $PrecipitationCopyWith<$Res> get precipitation;
  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$NighttimeForecastCopyWithImpl<$Res>
    implements _$NighttimeForecastCopyWith<$Res> {
  __$NighttimeForecastCopyWithImpl(this._self, this._then);

  final _NighttimeForecast _self;
  final $Res Function(_NighttimeForecast) _then;

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? interval = null,
    Object? weatherCondition = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? wind = null,
    Object? cloudCover = null,
  }) {
    return _then(_NighttimeForecast(
      interval: null == interval
          ? _self.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weatherCondition: null == weatherCondition
          ? _self.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      relativeHumidity: null == relativeHumidity
          ? _self.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _self.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: null == precipitation
          ? _self.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as Precipitation,
      thunderstormProbability: null == thunderstormProbability
          ? _self.thunderstormProbability
          : thunderstormProbability // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _self.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      cloudCover: null == cloudCover
          ? _self.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_self.interval, (value) {
      return _then(_self.copyWith(interval: value));
    });
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_self.weatherCondition, (value) {
      return _then(_self.copyWith(weatherCondition: value));
    });
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_self.precipitation, (value) {
      return _then(_self.copyWith(precipitation: value));
    });
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_self.wind, (value) {
      return _then(_self.copyWith(wind: value));
    });
  }
}

/// @nodoc
mixin _$FeelsLikeMaxTemperature {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of FeelsLikeMaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeelsLikeMaxTemperatureCopyWith<FeelsLikeMaxTemperature> get copyWith =>
      _$FeelsLikeMaxTemperatureCopyWithImpl<FeelsLikeMaxTemperature>(
          this as FeelsLikeMaxTemperature, _$identity);

  /// Serializes this FeelsLikeMaxTemperature to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeelsLikeMaxTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'FeelsLikeMaxTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $FeelsLikeMaxTemperatureCopyWith<$Res> {
  factory $FeelsLikeMaxTemperatureCopyWith(FeelsLikeMaxTemperature value,
          $Res Function(FeelsLikeMaxTemperature) _then) =
      _$FeelsLikeMaxTemperatureCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$FeelsLikeMaxTemperatureCopyWithImpl<$Res>
    implements $FeelsLikeMaxTemperatureCopyWith<$Res> {
  _$FeelsLikeMaxTemperatureCopyWithImpl(this._self, this._then);

  final FeelsLikeMaxTemperature _self;
  final $Res Function(FeelsLikeMaxTemperature) _then;

  /// Create a copy of FeelsLikeMaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [FeelsLikeMaxTemperature].
extension FeelsLikeMaxTemperaturePatterns on FeelsLikeMaxTemperature {
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
    TResult Function(_FeelsLikeMaxTemperature value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMaxTemperature() when $default != null:
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
    TResult Function(_FeelsLikeMaxTemperature value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMaxTemperature():
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
    TResult? Function(_FeelsLikeMaxTemperature value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMaxTemperature() when $default != null:
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
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMaxTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
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
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMaxTemperature():
        return $default(_that.degrees, _that.unit);
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
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMaxTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FeelsLikeMaxTemperature implements FeelsLikeMaxTemperature {
  const _FeelsLikeMaxTemperature({required this.degrees, required this.unit});
  factory _FeelsLikeMaxTemperature.fromJson(Map<String, dynamic> json) =>
      _$FeelsLikeMaxTemperatureFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of FeelsLikeMaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeelsLikeMaxTemperatureCopyWith<_FeelsLikeMaxTemperature> get copyWith =>
      __$FeelsLikeMaxTemperatureCopyWithImpl<_FeelsLikeMaxTemperature>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeelsLikeMaxTemperatureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeelsLikeMaxTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'FeelsLikeMaxTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$FeelsLikeMaxTemperatureCopyWith<$Res>
    implements $FeelsLikeMaxTemperatureCopyWith<$Res> {
  factory _$FeelsLikeMaxTemperatureCopyWith(_FeelsLikeMaxTemperature value,
          $Res Function(_FeelsLikeMaxTemperature) _then) =
      __$FeelsLikeMaxTemperatureCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$FeelsLikeMaxTemperatureCopyWithImpl<$Res>
    implements _$FeelsLikeMaxTemperatureCopyWith<$Res> {
  __$FeelsLikeMaxTemperatureCopyWithImpl(this._self, this._then);

  final _FeelsLikeMaxTemperature _self;
  final $Res Function(_FeelsLikeMaxTemperature) _then;

  /// Create a copy of FeelsLikeMaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_FeelsLikeMaxTemperature(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$FeelsLikeMinTemperature {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of FeelsLikeMinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeelsLikeMinTemperatureCopyWith<FeelsLikeMinTemperature> get copyWith =>
      _$FeelsLikeMinTemperatureCopyWithImpl<FeelsLikeMinTemperature>(
          this as FeelsLikeMinTemperature, _$identity);

  /// Serializes this FeelsLikeMinTemperature to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeelsLikeMinTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'FeelsLikeMinTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $FeelsLikeMinTemperatureCopyWith<$Res> {
  factory $FeelsLikeMinTemperatureCopyWith(FeelsLikeMinTemperature value,
          $Res Function(FeelsLikeMinTemperature) _then) =
      _$FeelsLikeMinTemperatureCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$FeelsLikeMinTemperatureCopyWithImpl<$Res>
    implements $FeelsLikeMinTemperatureCopyWith<$Res> {
  _$FeelsLikeMinTemperatureCopyWithImpl(this._self, this._then);

  final FeelsLikeMinTemperature _self;
  final $Res Function(FeelsLikeMinTemperature) _then;

  /// Create a copy of FeelsLikeMinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [FeelsLikeMinTemperature].
extension FeelsLikeMinTemperaturePatterns on FeelsLikeMinTemperature {
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
    TResult Function(_FeelsLikeMinTemperature value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMinTemperature() when $default != null:
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
    TResult Function(_FeelsLikeMinTemperature value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMinTemperature():
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
    TResult? Function(_FeelsLikeMinTemperature value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMinTemperature() when $default != null:
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
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMinTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
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
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMinTemperature():
        return $default(_that.degrees, _that.unit);
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
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeMinTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FeelsLikeMinTemperature implements FeelsLikeMinTemperature {
  const _FeelsLikeMinTemperature({required this.degrees, required this.unit});
  factory _FeelsLikeMinTemperature.fromJson(Map<String, dynamic> json) =>
      _$FeelsLikeMinTemperatureFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of FeelsLikeMinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeelsLikeMinTemperatureCopyWith<_FeelsLikeMinTemperature> get copyWith =>
      __$FeelsLikeMinTemperatureCopyWithImpl<_FeelsLikeMinTemperature>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeelsLikeMinTemperatureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeelsLikeMinTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'FeelsLikeMinTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$FeelsLikeMinTemperatureCopyWith<$Res>
    implements $FeelsLikeMinTemperatureCopyWith<$Res> {
  factory _$FeelsLikeMinTemperatureCopyWith(_FeelsLikeMinTemperature value,
          $Res Function(_FeelsLikeMinTemperature) _then) =
      __$FeelsLikeMinTemperatureCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$FeelsLikeMinTemperatureCopyWithImpl<$Res>
    implements _$FeelsLikeMinTemperatureCopyWith<$Res> {
  __$FeelsLikeMinTemperatureCopyWithImpl(this._self, this._then);

  final _FeelsLikeMinTemperature _self;
  final $Res Function(_FeelsLikeMinTemperature) _then;

  /// Create a copy of FeelsLikeMinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_FeelsLikeMinTemperature(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$SunEvents {
  /// The time of sunrise.
  DateTime get sunriseTime;

  /// The time of sunset.
  DateTime get sunsetTime;

  /// Create a copy of SunEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SunEventsCopyWith<SunEvents> get copyWith =>
      _$SunEventsCopyWithImpl<SunEvents>(this as SunEvents, _$identity);

  /// Serializes this SunEvents to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SunEvents &&
            (identical(other.sunriseTime, sunriseTime) ||
                other.sunriseTime == sunriseTime) &&
            (identical(other.sunsetTime, sunsetTime) ||
                other.sunsetTime == sunsetTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sunriseTime, sunsetTime);

  @override
  String toString() {
    return 'SunEvents(sunriseTime: $sunriseTime, sunsetTime: $sunsetTime)';
  }
}

/// @nodoc
abstract mixin class $SunEventsCopyWith<$Res> {
  factory $SunEventsCopyWith(SunEvents value, $Res Function(SunEvents) _then) =
      _$SunEventsCopyWithImpl;
  @useResult
  $Res call({DateTime sunriseTime, DateTime sunsetTime});
}

/// @nodoc
class _$SunEventsCopyWithImpl<$Res> implements $SunEventsCopyWith<$Res> {
  _$SunEventsCopyWithImpl(this._self, this._then);

  final SunEvents _self;
  final $Res Function(SunEvents) _then;

  /// Create a copy of SunEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunriseTime = null,
    Object? sunsetTime = null,
  }) {
    return _then(_self.copyWith(
      sunriseTime: null == sunriseTime
          ? _self.sunriseTime
          : sunriseTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunsetTime: null == sunsetTime
          ? _self.sunsetTime
          : sunsetTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// Adds pattern-matching-related methods to [SunEvents].
extension SunEventsPatterns on SunEvents {
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
    TResult Function(_SunEvents value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SunEvents() when $default != null:
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
    TResult Function(_SunEvents value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SunEvents():
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
    TResult? Function(_SunEvents value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SunEvents() when $default != null:
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
    TResult Function(DateTime sunriseTime, DateTime sunsetTime)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SunEvents() when $default != null:
        return $default(_that.sunriseTime, _that.sunsetTime);
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
    TResult Function(DateTime sunriseTime, DateTime sunsetTime) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SunEvents():
        return $default(_that.sunriseTime, _that.sunsetTime);
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
    TResult? Function(DateTime sunriseTime, DateTime sunsetTime)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SunEvents() when $default != null:
        return $default(_that.sunriseTime, _that.sunsetTime);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SunEvents implements SunEvents {
  const _SunEvents({required this.sunriseTime, required this.sunsetTime});
  factory _SunEvents.fromJson(Map<String, dynamic> json) =>
      _$SunEventsFromJson(json);

  /// The time of sunrise.
  @override
  final DateTime sunriseTime;

  /// The time of sunset.
  @override
  final DateTime sunsetTime;

  /// Create a copy of SunEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SunEventsCopyWith<_SunEvents> get copyWith =>
      __$SunEventsCopyWithImpl<_SunEvents>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SunEventsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SunEvents &&
            (identical(other.sunriseTime, sunriseTime) ||
                other.sunriseTime == sunriseTime) &&
            (identical(other.sunsetTime, sunsetTime) ||
                other.sunsetTime == sunsetTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sunriseTime, sunsetTime);

  @override
  String toString() {
    return 'SunEvents(sunriseTime: $sunriseTime, sunsetTime: $sunsetTime)';
  }
}

/// @nodoc
abstract mixin class _$SunEventsCopyWith<$Res>
    implements $SunEventsCopyWith<$Res> {
  factory _$SunEventsCopyWith(
          _SunEvents value, $Res Function(_SunEvents) _then) =
      __$SunEventsCopyWithImpl;
  @override
  @useResult
  $Res call({DateTime sunriseTime, DateTime sunsetTime});
}

/// @nodoc
class __$SunEventsCopyWithImpl<$Res> implements _$SunEventsCopyWith<$Res> {
  __$SunEventsCopyWithImpl(this._self, this._then);

  final _SunEvents _self;
  final $Res Function(_SunEvents) _then;

  /// Create a copy of SunEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sunriseTime = null,
    Object? sunsetTime = null,
  }) {
    return _then(_SunEvents(
      sunriseTime: null == sunriseTime
          ? _self.sunriseTime
          : sunriseTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunsetTime: null == sunsetTime
          ? _self.sunsetTime
          : sunsetTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$MoonEvents {
  /// The phase of the moon.
  String get moonPhase;

  /// The times of moonrise.
  List<DateTime> get moonriseTimes;

  /// The times of moonset.
  List<DateTime> get moonsetTimes;

  /// Create a copy of MoonEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MoonEventsCopyWith<MoonEvents> get copyWith =>
      _$MoonEventsCopyWithImpl<MoonEvents>(this as MoonEvents, _$identity);

  /// Serializes this MoonEvents to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MoonEvents &&
            (identical(other.moonPhase, moonPhase) ||
                other.moonPhase == moonPhase) &&
            const DeepCollectionEquality()
                .equals(other.moonriseTimes, moonriseTimes) &&
            const DeepCollectionEquality()
                .equals(other.moonsetTimes, moonsetTimes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      moonPhase,
      const DeepCollectionEquality().hash(moonriseTimes),
      const DeepCollectionEquality().hash(moonsetTimes));

  @override
  String toString() {
    return 'MoonEvents(moonPhase: $moonPhase, moonriseTimes: $moonriseTimes, moonsetTimes: $moonsetTimes)';
  }
}

/// @nodoc
abstract mixin class $MoonEventsCopyWith<$Res> {
  factory $MoonEventsCopyWith(
          MoonEvents value, $Res Function(MoonEvents) _then) =
      _$MoonEventsCopyWithImpl;
  @useResult
  $Res call(
      {String moonPhase,
      List<DateTime> moonriseTimes,
      List<DateTime> moonsetTimes});
}

/// @nodoc
class _$MoonEventsCopyWithImpl<$Res> implements $MoonEventsCopyWith<$Res> {
  _$MoonEventsCopyWithImpl(this._self, this._then);

  final MoonEvents _self;
  final $Res Function(MoonEvents) _then;

  /// Create a copy of MoonEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moonPhase = null,
    Object? moonriseTimes = null,
    Object? moonsetTimes = null,
  }) {
    return _then(_self.copyWith(
      moonPhase: null == moonPhase
          ? _self.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String,
      moonriseTimes: null == moonriseTimes
          ? _self.moonriseTimes
          : moonriseTimes // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
      moonsetTimes: null == moonsetTimes
          ? _self.moonsetTimes
          : moonsetTimes // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
    ));
  }
}

/// Adds pattern-matching-related methods to [MoonEvents].
extension MoonEventsPatterns on MoonEvents {
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
    TResult Function(_MoonEvents value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MoonEvents() when $default != null:
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
    TResult Function(_MoonEvents value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MoonEvents():
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
    TResult? Function(_MoonEvents value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MoonEvents() when $default != null:
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
    TResult Function(String moonPhase, List<DateTime> moonriseTimes,
            List<DateTime> moonsetTimes)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MoonEvents() when $default != null:
        return $default(
            _that.moonPhase, _that.moonriseTimes, _that.moonsetTimes);
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
    TResult Function(String moonPhase, List<DateTime> moonriseTimes,
            List<DateTime> moonsetTimes)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MoonEvents():
        return $default(
            _that.moonPhase, _that.moonriseTimes, _that.moonsetTimes);
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
    TResult? Function(String moonPhase, List<DateTime> moonriseTimes,
            List<DateTime> moonsetTimes)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MoonEvents() when $default != null:
        return $default(
            _that.moonPhase, _that.moonriseTimes, _that.moonsetTimes);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MoonEvents implements MoonEvents {
  const _MoonEvents(
      {required this.moonPhase,
      required final List<DateTime> moonriseTimes,
      required final List<DateTime> moonsetTimes})
      : _moonriseTimes = moonriseTimes,
        _moonsetTimes = moonsetTimes;
  factory _MoonEvents.fromJson(Map<String, dynamic> json) =>
      _$MoonEventsFromJson(json);

  /// The phase of the moon.
  @override
  final String moonPhase;

  /// The times of moonrise.
  final List<DateTime> _moonriseTimes;

  /// The times of moonrise.
  @override
  List<DateTime> get moonriseTimes {
    if (_moonriseTimes is EqualUnmodifiableListView) return _moonriseTimes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moonriseTimes);
  }

  /// The times of moonset.
  final List<DateTime> _moonsetTimes;

  /// The times of moonset.
  @override
  List<DateTime> get moonsetTimes {
    if (_moonsetTimes is EqualUnmodifiableListView) return _moonsetTimes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moonsetTimes);
  }

  /// Create a copy of MoonEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MoonEventsCopyWith<_MoonEvents> get copyWith =>
      __$MoonEventsCopyWithImpl<_MoonEvents>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MoonEventsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MoonEvents &&
            (identical(other.moonPhase, moonPhase) ||
                other.moonPhase == moonPhase) &&
            const DeepCollectionEquality()
                .equals(other._moonriseTimes, _moonriseTimes) &&
            const DeepCollectionEquality()
                .equals(other._moonsetTimes, _moonsetTimes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      moonPhase,
      const DeepCollectionEquality().hash(_moonriseTimes),
      const DeepCollectionEquality().hash(_moonsetTimes));

  @override
  String toString() {
    return 'MoonEvents(moonPhase: $moonPhase, moonriseTimes: $moonriseTimes, moonsetTimes: $moonsetTimes)';
  }
}

/// @nodoc
abstract mixin class _$MoonEventsCopyWith<$Res>
    implements $MoonEventsCopyWith<$Res> {
  factory _$MoonEventsCopyWith(
          _MoonEvents value, $Res Function(_MoonEvents) _then) =
      __$MoonEventsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String moonPhase,
      List<DateTime> moonriseTimes,
      List<DateTime> moonsetTimes});
}

/// @nodoc
class __$MoonEventsCopyWithImpl<$Res> implements _$MoonEventsCopyWith<$Res> {
  __$MoonEventsCopyWithImpl(this._self, this._then);

  final _MoonEvents _self;
  final $Res Function(_MoonEvents) _then;

  /// Create a copy of MoonEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? moonPhase = null,
    Object? moonriseTimes = null,
    Object? moonsetTimes = null,
  }) {
    return _then(_MoonEvents(
      moonPhase: null == moonPhase
          ? _self.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String,
      moonriseTimes: null == moonriseTimes
          ? _self._moonriseTimes
          : moonriseTimes // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
      moonsetTimes: null == moonsetTimes
          ? _self._moonsetTimes
          : moonsetTimes // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
    ));
  }
}

/// @nodoc
mixin _$MaxHeatIndex {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of MaxHeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MaxHeatIndexCopyWith<MaxHeatIndex> get copyWith =>
      _$MaxHeatIndexCopyWithImpl<MaxHeatIndex>(
          this as MaxHeatIndex, _$identity);

  /// Serializes this MaxHeatIndex to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MaxHeatIndex &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'MaxHeatIndex(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $MaxHeatIndexCopyWith<$Res> {
  factory $MaxHeatIndexCopyWith(
          MaxHeatIndex value, $Res Function(MaxHeatIndex) _then) =
      _$MaxHeatIndexCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$MaxHeatIndexCopyWithImpl<$Res> implements $MaxHeatIndexCopyWith<$Res> {
  _$MaxHeatIndexCopyWithImpl(this._self, this._then);

  final MaxHeatIndex _self;
  final $Res Function(MaxHeatIndex) _then;

  /// Create a copy of MaxHeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [MaxHeatIndex].
extension MaxHeatIndexPatterns on MaxHeatIndex {
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
    TResult Function(_MaxHeatIndex value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MaxHeatIndex() when $default != null:
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
    TResult Function(_MaxHeatIndex value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MaxHeatIndex():
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
    TResult? Function(_MaxHeatIndex value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MaxHeatIndex() when $default != null:
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
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MaxHeatIndex() when $default != null:
        return $default(_that.degrees, _that.unit);
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
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MaxHeatIndex():
        return $default(_that.degrees, _that.unit);
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
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MaxHeatIndex() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MaxHeatIndex implements MaxHeatIndex {
  const _MaxHeatIndex({required this.degrees, required this.unit});
  factory _MaxHeatIndex.fromJson(Map<String, dynamic> json) =>
      _$MaxHeatIndexFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of MaxHeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MaxHeatIndexCopyWith<_MaxHeatIndex> get copyWith =>
      __$MaxHeatIndexCopyWithImpl<_MaxHeatIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MaxHeatIndexToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MaxHeatIndex &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'MaxHeatIndex(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$MaxHeatIndexCopyWith<$Res>
    implements $MaxHeatIndexCopyWith<$Res> {
  factory _$MaxHeatIndexCopyWith(
          _MaxHeatIndex value, $Res Function(_MaxHeatIndex) _then) =
      __$MaxHeatIndexCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$MaxHeatIndexCopyWithImpl<$Res>
    implements _$MaxHeatIndexCopyWith<$Res> {
  __$MaxHeatIndexCopyWithImpl(this._self, this._then);

  final _MaxHeatIndex _self;
  final $Res Function(_MaxHeatIndex) _then;

  /// Create a copy of MaxHeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_MaxHeatIndex(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$SeaLevelPressure {
  /// The pressure value.
  double get value;

  /// The unit of the pressure.
  String get unit;

  /// Create a copy of SeaLevelPressure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SeaLevelPressureCopyWith<SeaLevelPressure> get copyWith =>
      _$SeaLevelPressureCopyWithImpl<SeaLevelPressure>(
          this as SeaLevelPressure, _$identity);

  /// Serializes this SeaLevelPressure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SeaLevelPressure &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @override
  String toString() {
    return 'SeaLevelPressure(value: $value, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $SeaLevelPressureCopyWith<$Res> {
  factory $SeaLevelPressureCopyWith(
          SeaLevelPressure value, $Res Function(SeaLevelPressure) _then) =
      _$SeaLevelPressureCopyWithImpl;
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class _$SeaLevelPressureCopyWithImpl<$Res>
    implements $SeaLevelPressureCopyWith<$Res> {
  _$SeaLevelPressureCopyWithImpl(this._self, this._then);

  final SeaLevelPressure _self;
  final $Res Function(SeaLevelPressure) _then;

  /// Create a copy of SeaLevelPressure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SeaLevelPressure].
extension SeaLevelPressurePatterns on SeaLevelPressure {
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
    TResult Function(_SeaLevelPressure value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeaLevelPressure() when $default != null:
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
    TResult Function(_SeaLevelPressure value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeaLevelPressure():
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
    TResult? Function(_SeaLevelPressure value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeaLevelPressure() when $default != null:
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
    TResult Function(double value, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeaLevelPressure() when $default != null:
        return $default(_that.value, _that.unit);
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
    TResult Function(double value, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeaLevelPressure():
        return $default(_that.value, _that.unit);
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
    TResult? Function(double value, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeaLevelPressure() when $default != null:
        return $default(_that.value, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SeaLevelPressure implements SeaLevelPressure {
  const _SeaLevelPressure({required this.value, required this.unit});
  factory _SeaLevelPressure.fromJson(Map<String, dynamic> json) =>
      _$SeaLevelPressureFromJson(json);

  /// The pressure value.
  @override
  final double value;

  /// The unit of the pressure.
  @override
  final String unit;

  /// Create a copy of SeaLevelPressure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SeaLevelPressureCopyWith<_SeaLevelPressure> get copyWith =>
      __$SeaLevelPressureCopyWithImpl<_SeaLevelPressure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SeaLevelPressureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SeaLevelPressure &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @override
  String toString() {
    return 'SeaLevelPressure(value: $value, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$SeaLevelPressureCopyWith<$Res>
    implements $SeaLevelPressureCopyWith<$Res> {
  factory _$SeaLevelPressureCopyWith(
          _SeaLevelPressure value, $Res Function(_SeaLevelPressure) _then) =
      __$SeaLevelPressureCopyWithImpl;
  @override
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class __$SeaLevelPressureCopyWithImpl<$Res>
    implements _$SeaLevelPressureCopyWith<$Res> {
  __$SeaLevelPressureCopyWithImpl(this._self, this._then);

  final _SeaLevelPressure _self;
  final $Res Function(_SeaLevelPressure) _then;

  /// Create a copy of SeaLevelPressure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_SeaLevelPressure(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
