// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HourlyHistory {
  /// A list of hourly history records.
  List<HistoryHour> get historyHours;

  /// The time zone of the location.
  TimeZone get timeZone;

  /// A token that can be used to get the next page of results.
  String? get nextPageToken;

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HourlyHistoryCopyWith<HourlyHistory> get copyWith =>
      _$HourlyHistoryCopyWithImpl<HourlyHistory>(
          this as HourlyHistory, _$identity);

  /// Serializes this HourlyHistory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HourlyHistory &&
            const DeepCollectionEquality()
                .equals(other.historyHours, historyHours) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.nextPageToken, nextPageToken) ||
                other.nextPageToken == nextPageToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(historyHours),
      timeZone,
      nextPageToken);

  @override
  String toString() {
    return 'HourlyHistory(historyHours: $historyHours, timeZone: $timeZone, nextPageToken: $nextPageToken)';
  }
}

/// @nodoc
abstract mixin class $HourlyHistoryCopyWith<$Res> {
  factory $HourlyHistoryCopyWith(
          HourlyHistory value, $Res Function(HourlyHistory) _then) =
      _$HourlyHistoryCopyWithImpl;
  @useResult
  $Res call(
      {List<HistoryHour> historyHours,
      TimeZone timeZone,
      String? nextPageToken});

  $TimeZoneCopyWith<$Res> get timeZone;
}

/// @nodoc
class _$HourlyHistoryCopyWithImpl<$Res>
    implements $HourlyHistoryCopyWith<$Res> {
  _$HourlyHistoryCopyWithImpl(this._self, this._then);

  final HourlyHistory _self;
  final $Res Function(HourlyHistory) _then;

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? historyHours = null,
    Object? timeZone = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_self.copyWith(
      historyHours: null == historyHours
          ? _self.historyHours
          : historyHours // ignore: cast_nullable_to_non_nullable
              as List<HistoryHour>,
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

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeZoneCopyWith<$Res> get timeZone {
    return $TimeZoneCopyWith<$Res>(_self.timeZone, (value) {
      return _then(_self.copyWith(timeZone: value));
    });
  }
}

/// Adds pattern-matching-related methods to [HourlyHistory].
extension HourlyHistoryPatterns on HourlyHistory {
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
    TResult Function(_HourlyHistory value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HourlyHistory() when $default != null:
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
    TResult Function(_HourlyHistory value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HourlyHistory():
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
    TResult? Function(_HourlyHistory value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HourlyHistory() when $default != null:
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
    TResult Function(List<HistoryHour> historyHours, TimeZone timeZone,
            String? nextPageToken)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HourlyHistory() when $default != null:
        return $default(
            _that.historyHours, _that.timeZone, _that.nextPageToken);
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
    TResult Function(List<HistoryHour> historyHours, TimeZone timeZone,
            String? nextPageToken)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HourlyHistory():
        return $default(
            _that.historyHours, _that.timeZone, _that.nextPageToken);
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
    TResult? Function(List<HistoryHour> historyHours, TimeZone timeZone,
            String? nextPageToken)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HourlyHistory() when $default != null:
        return $default(
            _that.historyHours, _that.timeZone, _that.nextPageToken);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _HourlyHistory implements HourlyHistory {
  const _HourlyHistory(
      {required final List<HistoryHour> historyHours,
      required this.timeZone,
      this.nextPageToken})
      : _historyHours = historyHours;
  factory _HourlyHistory.fromJson(Map<String, dynamic> json) =>
      _$HourlyHistoryFromJson(json);

  /// A list of hourly history records.
  final List<HistoryHour> _historyHours;

  /// A list of hourly history records.
  @override
  List<HistoryHour> get historyHours {
    if (_historyHours is EqualUnmodifiableListView) return _historyHours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historyHours);
  }

  /// The time zone of the location.
  @override
  final TimeZone timeZone;

  /// A token that can be used to get the next page of results.
  @override
  final String? nextPageToken;

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HourlyHistoryCopyWith<_HourlyHistory> get copyWith =>
      __$HourlyHistoryCopyWithImpl<_HourlyHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HourlyHistoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HourlyHistory &&
            const DeepCollectionEquality()
                .equals(other._historyHours, _historyHours) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.nextPageToken, nextPageToken) ||
                other.nextPageToken == nextPageToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_historyHours),
      timeZone,
      nextPageToken);

  @override
  String toString() {
    return 'HourlyHistory(historyHours: $historyHours, timeZone: $timeZone, nextPageToken: $nextPageToken)';
  }
}

/// @nodoc
abstract mixin class _$HourlyHistoryCopyWith<$Res>
    implements $HourlyHistoryCopyWith<$Res> {
  factory _$HourlyHistoryCopyWith(
          _HourlyHistory value, $Res Function(_HourlyHistory) _then) =
      __$HourlyHistoryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<HistoryHour> historyHours,
      TimeZone timeZone,
      String? nextPageToken});

  @override
  $TimeZoneCopyWith<$Res> get timeZone;
}

/// @nodoc
class __$HourlyHistoryCopyWithImpl<$Res>
    implements _$HourlyHistoryCopyWith<$Res> {
  __$HourlyHistoryCopyWithImpl(this._self, this._then);

  final _HourlyHistory _self;
  final $Res Function(_HourlyHistory) _then;

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? historyHours = null,
    Object? timeZone = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_HourlyHistory(
      historyHours: null == historyHours
          ? _self._historyHours
          : historyHours // ignore: cast_nullable_to_non_nullable
              as List<HistoryHour>,
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

  /// Create a copy of HourlyHistory
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
mixin _$HistoryHour {
  /// The time interval that this history record is for.
  Interval get interval;

  /// The date and time that this history record is for, in the local time zone.
  DisplayDateTime get displayDateTime;

  /// Whether it was daytime at the time of the history record.
  bool get isDaytime;

  /// The weather condition.
  WeatherCondition get weatherCondition;

  /// The temperature.
  Temperature get temperature;

  /// The feels-like temperature.
  FeelsLikeTemperature get feelsLikeTemperature;

  /// The dew point.
  DewPoint get dewPoint;

  /// The heat index.
  HeatIndex get heatIndex;

  /// The wind chill.
  WindChill get windChill;

  /// The wet bulb temperature.
  WetBulbTemperature get wetBulbTemperature;

  /// The relative humidity, in percent.
  int get relativeHumidity;

  /// The UV index.
  int get uvIndex;

  /// The precipitation.
  Precipitation get precipitation;

  /// The probability of a thunderstorm, in percent.
  int get thunderstormProbability;

  /// The air pressure.
  AirPressure get airPressure;

  /// The wind.
  Wind get wind;

  /// The visibility.
  Visibility get visibility;

  /// The cloud cover, in percent.
  int get cloudCover;

  /// The ice thickness.
  IceThickness get iceThickness;

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HistoryHourCopyWith<HistoryHour> get copyWith =>
      _$HistoryHourCopyWithImpl<HistoryHour>(this as HistoryHour, _$identity);

  /// Serializes this HistoryHour to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HistoryHour &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.displayDateTime, displayDateTime) ||
                other.displayDateTime == displayDateTime) &&
            (identical(other.isDaytime, isDaytime) ||
                other.isDaytime == isDaytime) &&
            (identical(other.weatherCondition, weatherCondition) ||
                other.weatherCondition == weatherCondition) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.feelsLikeTemperature, feelsLikeTemperature) ||
                other.feelsLikeTemperature == feelsLikeTemperature) &&
            (identical(other.dewPoint, dewPoint) ||
                other.dewPoint == dewPoint) &&
            (identical(other.heatIndex, heatIndex) ||
                other.heatIndex == heatIndex) &&
            (identical(other.windChill, windChill) ||
                other.windChill == windChill) &&
            (identical(other.wetBulbTemperature, wetBulbTemperature) ||
                other.wetBulbTemperature == wetBulbTemperature) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.thunderstormProbability, thunderstormProbability) ||
                other.thunderstormProbability == thunderstormProbability) &&
            (identical(other.airPressure, airPressure) ||
                other.airPressure == airPressure) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover) &&
            (identical(other.iceThickness, iceThickness) ||
                other.iceThickness == iceThickness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        interval,
        displayDateTime,
        isDaytime,
        weatherCondition,
        temperature,
        feelsLikeTemperature,
        dewPoint,
        heatIndex,
        windChill,
        wetBulbTemperature,
        relativeHumidity,
        uvIndex,
        precipitation,
        thunderstormProbability,
        airPressure,
        wind,
        visibility,
        cloudCover,
        iceThickness
      ]);

  @override
  String toString() {
    return 'HistoryHour(interval: $interval, displayDateTime: $displayDateTime, isDaytime: $isDaytime, weatherCondition: $weatherCondition, temperature: $temperature, feelsLikeTemperature: $feelsLikeTemperature, dewPoint: $dewPoint, heatIndex: $heatIndex, windChill: $windChill, wetBulbTemperature: $wetBulbTemperature, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, airPressure: $airPressure, wind: $wind, visibility: $visibility, cloudCover: $cloudCover, iceThickness: $iceThickness)';
  }
}

/// @nodoc
abstract mixin class $HistoryHourCopyWith<$Res> {
  factory $HistoryHourCopyWith(
          HistoryHour value, $Res Function(HistoryHour) _then) =
      _$HistoryHourCopyWithImpl;
  @useResult
  $Res call(
      {Interval interval,
      DisplayDateTime displayDateTime,
      bool isDaytime,
      WeatherCondition weatherCondition,
      Temperature temperature,
      FeelsLikeTemperature feelsLikeTemperature,
      DewPoint dewPoint,
      HeatIndex heatIndex,
      WindChill windChill,
      WetBulbTemperature wetBulbTemperature,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      AirPressure airPressure,
      Wind wind,
      Visibility visibility,
      int cloudCover,
      IceThickness iceThickness});

  $IntervalCopyWith<$Res> get interval;
  $DisplayDateTimeCopyWith<$Res> get displayDateTime;
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  $TemperatureCopyWith<$Res> get temperature;
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature;
  $DewPointCopyWith<$Res> get dewPoint;
  $HeatIndexCopyWith<$Res> get heatIndex;
  $WindChillCopyWith<$Res> get windChill;
  $WetBulbTemperatureCopyWith<$Res> get wetBulbTemperature;
  $PrecipitationCopyWith<$Res> get precipitation;
  $AirPressureCopyWith<$Res> get airPressure;
  $WindCopyWith<$Res> get wind;
  $VisibilityCopyWith<$Res> get visibility;
  $IceThicknessCopyWith<$Res> get iceThickness;
}

/// @nodoc
class _$HistoryHourCopyWithImpl<$Res> implements $HistoryHourCopyWith<$Res> {
  _$HistoryHourCopyWithImpl(this._self, this._then);

  final HistoryHour _self;
  final $Res Function(HistoryHour) _then;

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? displayDateTime = null,
    Object? isDaytime = null,
    Object? weatherCondition = null,
    Object? temperature = null,
    Object? feelsLikeTemperature = null,
    Object? dewPoint = null,
    Object? heatIndex = null,
    Object? windChill = null,
    Object? wetBulbTemperature = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? airPressure = null,
    Object? wind = null,
    Object? visibility = null,
    Object? cloudCover = null,
    Object? iceThickness = null,
  }) {
    return _then(_self.copyWith(
      interval: null == interval
          ? _self.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayDateTime: null == displayDateTime
          ? _self.displayDateTime
          : displayDateTime // ignore: cast_nullable_to_non_nullable
              as DisplayDateTime,
      isDaytime: null == isDaytime
          ? _self.isDaytime
          : isDaytime // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherCondition: null == weatherCondition
          ? _self.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      temperature: null == temperature
          ? _self.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      feelsLikeTemperature: null == feelsLikeTemperature
          ? _self.feelsLikeTemperature
          : feelsLikeTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeTemperature,
      dewPoint: null == dewPoint
          ? _self.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as DewPoint,
      heatIndex: null == heatIndex
          ? _self.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex,
      windChill: null == windChill
          ? _self.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill,
      wetBulbTemperature: null == wetBulbTemperature
          ? _self.wetBulbTemperature
          : wetBulbTemperature // ignore: cast_nullable_to_non_nullable
              as WetBulbTemperature,
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
      airPressure: null == airPressure
          ? _self.airPressure
          : airPressure // ignore: cast_nullable_to_non_nullable
              as AirPressure,
      wind: null == wind
          ? _self.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      cloudCover: null == cloudCover
          ? _self.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      iceThickness: null == iceThickness
          ? _self.iceThickness
          : iceThickness // ignore: cast_nullable_to_non_nullable
              as IceThickness,
    ));
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_self.interval, (value) {
      return _then(_self.copyWith(interval: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayDateTimeCopyWith<$Res> get displayDateTime {
    return $DisplayDateTimeCopyWith<$Res>(_self.displayDateTime, (value) {
      return _then(_self.copyWith(displayDateTime: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_self.weatherCondition, (value) {
      return _then(_self.copyWith(weatherCondition: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res> get temperature {
    return $TemperatureCopyWith<$Res>(_self.temperature, (value) {
      return _then(_self.copyWith(temperature: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature {
    return $FeelsLikeTemperatureCopyWith<$Res>(_self.feelsLikeTemperature,
        (value) {
      return _then(_self.copyWith(feelsLikeTemperature: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DewPointCopyWith<$Res> get dewPoint {
    return $DewPointCopyWith<$Res>(_self.dewPoint, (value) {
      return _then(_self.copyWith(dewPoint: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<$Res> get heatIndex {
    return $HeatIndexCopyWith<$Res>(_self.heatIndex, (value) {
      return _then(_self.copyWith(heatIndex: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<$Res> get windChill {
    return $WindChillCopyWith<$Res>(_self.windChill, (value) {
      return _then(_self.copyWith(windChill: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WetBulbTemperatureCopyWith<$Res> get wetBulbTemperature {
    return $WetBulbTemperatureCopyWith<$Res>(_self.wetBulbTemperature, (value) {
      return _then(_self.copyWith(wetBulbTemperature: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_self.precipitation, (value) {
      return _then(_self.copyWith(precipitation: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirPressureCopyWith<$Res> get airPressure {
    return $AirPressureCopyWith<$Res>(_self.airPressure, (value) {
      return _then(_self.copyWith(airPressure: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_self.wind, (value) {
      return _then(_self.copyWith(wind: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<$Res> get visibility {
    return $VisibilityCopyWith<$Res>(_self.visibility, (value) {
      return _then(_self.copyWith(visibility: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IceThicknessCopyWith<$Res> get iceThickness {
    return $IceThicknessCopyWith<$Res>(_self.iceThickness, (value) {
      return _then(_self.copyWith(iceThickness: value));
    });
  }
}

/// Adds pattern-matching-related methods to [HistoryHour].
extension HistoryHourPatterns on HistoryHour {
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
    TResult Function(_HistoryHour value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HistoryHour() when $default != null:
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
    TResult Function(_HistoryHour value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HistoryHour():
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
    TResult? Function(_HistoryHour value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HistoryHour() when $default != null:
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
            DisplayDateTime displayDateTime,
            bool isDaytime,
            WeatherCondition weatherCondition,
            Temperature temperature,
            FeelsLikeTemperature feelsLikeTemperature,
            DewPoint dewPoint,
            HeatIndex heatIndex,
            WindChill windChill,
            WetBulbTemperature wetBulbTemperature,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            AirPressure airPressure,
            Wind wind,
            Visibility visibility,
            int cloudCover,
            IceThickness iceThickness)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HistoryHour() when $default != null:
        return $default(
            _that.interval,
            _that.displayDateTime,
            _that.isDaytime,
            _that.weatherCondition,
            _that.temperature,
            _that.feelsLikeTemperature,
            _that.dewPoint,
            _that.heatIndex,
            _that.windChill,
            _that.wetBulbTemperature,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.airPressure,
            _that.wind,
            _that.visibility,
            _that.cloudCover,
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
            DisplayDateTime displayDateTime,
            bool isDaytime,
            WeatherCondition weatherCondition,
            Temperature temperature,
            FeelsLikeTemperature feelsLikeTemperature,
            DewPoint dewPoint,
            HeatIndex heatIndex,
            WindChill windChill,
            WetBulbTemperature wetBulbTemperature,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            AirPressure airPressure,
            Wind wind,
            Visibility visibility,
            int cloudCover,
            IceThickness iceThickness)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HistoryHour():
        return $default(
            _that.interval,
            _that.displayDateTime,
            _that.isDaytime,
            _that.weatherCondition,
            _that.temperature,
            _that.feelsLikeTemperature,
            _that.dewPoint,
            _that.heatIndex,
            _that.windChill,
            _that.wetBulbTemperature,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.airPressure,
            _that.wind,
            _that.visibility,
            _that.cloudCover,
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
            DisplayDateTime displayDateTime,
            bool isDaytime,
            WeatherCondition weatherCondition,
            Temperature temperature,
            FeelsLikeTemperature feelsLikeTemperature,
            DewPoint dewPoint,
            HeatIndex heatIndex,
            WindChill windChill,
            WetBulbTemperature wetBulbTemperature,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            AirPressure airPressure,
            Wind wind,
            Visibility visibility,
            int cloudCover,
            IceThickness iceThickness)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HistoryHour() when $default != null:
        return $default(
            _that.interval,
            _that.displayDateTime,
            _that.isDaytime,
            _that.weatherCondition,
            _that.temperature,
            _that.feelsLikeTemperature,
            _that.dewPoint,
            _that.heatIndex,
            _that.windChill,
            _that.wetBulbTemperature,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.airPressure,
            _that.wind,
            _that.visibility,
            _that.cloudCover,
            _that.iceThickness);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _HistoryHour implements HistoryHour {
  const _HistoryHour(
      {required this.interval,
      required this.displayDateTime,
      required this.isDaytime,
      required this.weatherCondition,
      required this.temperature,
      required this.feelsLikeTemperature,
      required this.dewPoint,
      required this.heatIndex,
      required this.windChill,
      required this.wetBulbTemperature,
      required this.relativeHumidity,
      required this.uvIndex,
      required this.precipitation,
      required this.thunderstormProbability,
      required this.airPressure,
      required this.wind,
      required this.visibility,
      required this.cloudCover,
      required this.iceThickness});
  factory _HistoryHour.fromJson(Map<String, dynamic> json) =>
      _$HistoryHourFromJson(json);

  /// The time interval that this history record is for.
  @override
  final Interval interval;

  /// The date and time that this history record is for, in the local time zone.
  @override
  final DisplayDateTime displayDateTime;

  /// Whether it was daytime at the time of the history record.
  @override
  final bool isDaytime;

  /// The weather condition.
  @override
  final WeatherCondition weatherCondition;

  /// The temperature.
  @override
  final Temperature temperature;

  /// The feels-like temperature.
  @override
  final FeelsLikeTemperature feelsLikeTemperature;

  /// The dew point.
  @override
  final DewPoint dewPoint;

  /// The heat index.
  @override
  final HeatIndex heatIndex;

  /// The wind chill.
  @override
  final WindChill windChill;

  /// The wet bulb temperature.
  @override
  final WetBulbTemperature wetBulbTemperature;

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

  /// The air pressure.
  @override
  final AirPressure airPressure;

  /// The wind.
  @override
  final Wind wind;

  /// The visibility.
  @override
  final Visibility visibility;

  /// The cloud cover, in percent.
  @override
  final int cloudCover;

  /// The ice thickness.
  @override
  final IceThickness iceThickness;

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HistoryHourCopyWith<_HistoryHour> get copyWith =>
      __$HistoryHourCopyWithImpl<_HistoryHour>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HistoryHourToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HistoryHour &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.displayDateTime, displayDateTime) ||
                other.displayDateTime == displayDateTime) &&
            (identical(other.isDaytime, isDaytime) ||
                other.isDaytime == isDaytime) &&
            (identical(other.weatherCondition, weatherCondition) ||
                other.weatherCondition == weatherCondition) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.feelsLikeTemperature, feelsLikeTemperature) ||
                other.feelsLikeTemperature == feelsLikeTemperature) &&
            (identical(other.dewPoint, dewPoint) ||
                other.dewPoint == dewPoint) &&
            (identical(other.heatIndex, heatIndex) ||
                other.heatIndex == heatIndex) &&
            (identical(other.windChill, windChill) ||
                other.windChill == windChill) &&
            (identical(other.wetBulbTemperature, wetBulbTemperature) ||
                other.wetBulbTemperature == wetBulbTemperature) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.thunderstormProbability, thunderstormProbability) ||
                other.thunderstormProbability == thunderstormProbability) &&
            (identical(other.airPressure, airPressure) ||
                other.airPressure == airPressure) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover) &&
            (identical(other.iceThickness, iceThickness) ||
                other.iceThickness == iceThickness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        interval,
        displayDateTime,
        isDaytime,
        weatherCondition,
        temperature,
        feelsLikeTemperature,
        dewPoint,
        heatIndex,
        windChill,
        wetBulbTemperature,
        relativeHumidity,
        uvIndex,
        precipitation,
        thunderstormProbability,
        airPressure,
        wind,
        visibility,
        cloudCover,
        iceThickness
      ]);

  @override
  String toString() {
    return 'HistoryHour(interval: $interval, displayDateTime: $displayDateTime, isDaytime: $isDaytime, weatherCondition: $weatherCondition, temperature: $temperature, feelsLikeTemperature: $feelsLikeTemperature, dewPoint: $dewPoint, heatIndex: $heatIndex, windChill: $windChill, wetBulbTemperature: $wetBulbTemperature, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, airPressure: $airPressure, wind: $wind, visibility: $visibility, cloudCover: $cloudCover, iceThickness: $iceThickness)';
  }
}

/// @nodoc
abstract mixin class _$HistoryHourCopyWith<$Res>
    implements $HistoryHourCopyWith<$Res> {
  factory _$HistoryHourCopyWith(
          _HistoryHour value, $Res Function(_HistoryHour) _then) =
      __$HistoryHourCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Interval interval,
      DisplayDateTime displayDateTime,
      bool isDaytime,
      WeatherCondition weatherCondition,
      Temperature temperature,
      FeelsLikeTemperature feelsLikeTemperature,
      DewPoint dewPoint,
      HeatIndex heatIndex,
      WindChill windChill,
      WetBulbTemperature wetBulbTemperature,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      AirPressure airPressure,
      Wind wind,
      Visibility visibility,
      int cloudCover,
      IceThickness iceThickness});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $DisplayDateTimeCopyWith<$Res> get displayDateTime;
  @override
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  @override
  $TemperatureCopyWith<$Res> get temperature;
  @override
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature;
  @override
  $DewPointCopyWith<$Res> get dewPoint;
  @override
  $HeatIndexCopyWith<$Res> get heatIndex;
  @override
  $WindChillCopyWith<$Res> get windChill;
  @override
  $WetBulbTemperatureCopyWith<$Res> get wetBulbTemperature;
  @override
  $PrecipitationCopyWith<$Res> get precipitation;
  @override
  $AirPressureCopyWith<$Res> get airPressure;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $VisibilityCopyWith<$Res> get visibility;
  @override
  $IceThicknessCopyWith<$Res> get iceThickness;
}

/// @nodoc
class __$HistoryHourCopyWithImpl<$Res> implements _$HistoryHourCopyWith<$Res> {
  __$HistoryHourCopyWithImpl(this._self, this._then);

  final _HistoryHour _self;
  final $Res Function(_HistoryHour) _then;

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? interval = null,
    Object? displayDateTime = null,
    Object? isDaytime = null,
    Object? weatherCondition = null,
    Object? temperature = null,
    Object? feelsLikeTemperature = null,
    Object? dewPoint = null,
    Object? heatIndex = null,
    Object? windChill = null,
    Object? wetBulbTemperature = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? airPressure = null,
    Object? wind = null,
    Object? visibility = null,
    Object? cloudCover = null,
    Object? iceThickness = null,
  }) {
    return _then(_HistoryHour(
      interval: null == interval
          ? _self.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayDateTime: null == displayDateTime
          ? _self.displayDateTime
          : displayDateTime // ignore: cast_nullable_to_non_nullable
              as DisplayDateTime,
      isDaytime: null == isDaytime
          ? _self.isDaytime
          : isDaytime // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherCondition: null == weatherCondition
          ? _self.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      temperature: null == temperature
          ? _self.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      feelsLikeTemperature: null == feelsLikeTemperature
          ? _self.feelsLikeTemperature
          : feelsLikeTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeTemperature,
      dewPoint: null == dewPoint
          ? _self.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as DewPoint,
      heatIndex: null == heatIndex
          ? _self.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex,
      windChill: null == windChill
          ? _self.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill,
      wetBulbTemperature: null == wetBulbTemperature
          ? _self.wetBulbTemperature
          : wetBulbTemperature // ignore: cast_nullable_to_non_nullable
              as WetBulbTemperature,
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
      airPressure: null == airPressure
          ? _self.airPressure
          : airPressure // ignore: cast_nullable_to_non_nullable
              as AirPressure,
      wind: null == wind
          ? _self.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      cloudCover: null == cloudCover
          ? _self.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      iceThickness: null == iceThickness
          ? _self.iceThickness
          : iceThickness // ignore: cast_nullable_to_non_nullable
              as IceThickness,
    ));
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_self.interval, (value) {
      return _then(_self.copyWith(interval: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayDateTimeCopyWith<$Res> get displayDateTime {
    return $DisplayDateTimeCopyWith<$Res>(_self.displayDateTime, (value) {
      return _then(_self.copyWith(displayDateTime: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_self.weatherCondition, (value) {
      return _then(_self.copyWith(weatherCondition: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res> get temperature {
    return $TemperatureCopyWith<$Res>(_self.temperature, (value) {
      return _then(_self.copyWith(temperature: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature {
    return $FeelsLikeTemperatureCopyWith<$Res>(_self.feelsLikeTemperature,
        (value) {
      return _then(_self.copyWith(feelsLikeTemperature: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DewPointCopyWith<$Res> get dewPoint {
    return $DewPointCopyWith<$Res>(_self.dewPoint, (value) {
      return _then(_self.copyWith(dewPoint: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<$Res> get heatIndex {
    return $HeatIndexCopyWith<$Res>(_self.heatIndex, (value) {
      return _then(_self.copyWith(heatIndex: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<$Res> get windChill {
    return $WindChillCopyWith<$Res>(_self.windChill, (value) {
      return _then(_self.copyWith(windChill: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WetBulbTemperatureCopyWith<$Res> get wetBulbTemperature {
    return $WetBulbTemperatureCopyWith<$Res>(_self.wetBulbTemperature, (value) {
      return _then(_self.copyWith(wetBulbTemperature: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_self.precipitation, (value) {
      return _then(_self.copyWith(precipitation: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirPressureCopyWith<$Res> get airPressure {
    return $AirPressureCopyWith<$Res>(_self.airPressure, (value) {
      return _then(_self.copyWith(airPressure: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_self.wind, (value) {
      return _then(_self.copyWith(wind: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<$Res> get visibility {
    return $VisibilityCopyWith<$Res>(_self.visibility, (value) {
      return _then(_self.copyWith(visibility: value));
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IceThicknessCopyWith<$Res> get iceThickness {
    return $IceThicknessCopyWith<$Res>(_self.iceThickness, (value) {
      return _then(_self.copyWith(iceThickness: value));
    });
  }
}

// dart format on
