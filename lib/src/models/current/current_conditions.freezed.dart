// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_conditions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentConditions {
  /// The time that this data was measured.
  DateTime get currentTime;

  /// The time zone of the location.
  TimeZone get timeZone;

  /// Whether it is daytime at the location.
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

  /// The history of the current weather conditions.
  CurrentConditionsHistory get currentConditionsHistory;

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentConditionsCopyWith<CurrentConditions> get copyWith =>
      _$CurrentConditionsCopyWithImpl<CurrentConditions>(
          this as CurrentConditions, _$identity);

  /// Serializes this CurrentConditions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentConditions &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
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
            (identical(
                    other.currentConditionsHistory, currentConditionsHistory) ||
                other.currentConditionsHistory == currentConditionsHistory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentTime,
      timeZone,
      isDaytime,
      weatherCondition,
      temperature,
      feelsLikeTemperature,
      dewPoint,
      heatIndex,
      windChill,
      relativeHumidity,
      uvIndex,
      precipitation,
      thunderstormProbability,
      airPressure,
      wind,
      visibility,
      cloudCover,
      currentConditionsHistory);

  @override
  String toString() {
    return 'CurrentConditions(currentTime: $currentTime, timeZone: $timeZone, isDaytime: $isDaytime, weatherCondition: $weatherCondition, temperature: $temperature, feelsLikeTemperature: $feelsLikeTemperature, dewPoint: $dewPoint, heatIndex: $heatIndex, windChill: $windChill, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, airPressure: $airPressure, wind: $wind, visibility: $visibility, cloudCover: $cloudCover, currentConditionsHistory: $currentConditionsHistory)';
  }
}

/// @nodoc
abstract mixin class $CurrentConditionsCopyWith<$Res> {
  factory $CurrentConditionsCopyWith(
          CurrentConditions value, $Res Function(CurrentConditions) _then) =
      _$CurrentConditionsCopyWithImpl;
  @useResult
  $Res call(
      {DateTime currentTime,
      TimeZone timeZone,
      bool isDaytime,
      WeatherCondition weatherCondition,
      Temperature temperature,
      FeelsLikeTemperature feelsLikeTemperature,
      DewPoint dewPoint,
      HeatIndex heatIndex,
      WindChill windChill,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      AirPressure airPressure,
      Wind wind,
      Visibility visibility,
      int cloudCover,
      CurrentConditionsHistory currentConditionsHistory});

  $TimeZoneCopyWith<$Res> get timeZone;
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  $TemperatureCopyWith<$Res> get temperature;
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature;
  $DewPointCopyWith<$Res> get dewPoint;
  $HeatIndexCopyWith<$Res> get heatIndex;
  $WindChillCopyWith<$Res> get windChill;
  $PrecipitationCopyWith<$Res> get precipitation;
  $AirPressureCopyWith<$Res> get airPressure;
  $WindCopyWith<$Res> get wind;
  $VisibilityCopyWith<$Res> get visibility;
  $CurrentConditionsHistoryCopyWith<$Res> get currentConditionsHistory;
}

/// @nodoc
class _$CurrentConditionsCopyWithImpl<$Res>
    implements $CurrentConditionsCopyWith<$Res> {
  _$CurrentConditionsCopyWithImpl(this._self, this._then);

  final CurrentConditions _self;
  final $Res Function(CurrentConditions) _then;

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTime = null,
    Object? timeZone = null,
    Object? isDaytime = null,
    Object? weatherCondition = null,
    Object? temperature = null,
    Object? feelsLikeTemperature = null,
    Object? dewPoint = null,
    Object? heatIndex = null,
    Object? windChill = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? airPressure = null,
    Object? wind = null,
    Object? visibility = null,
    Object? cloudCover = null,
    Object? currentConditionsHistory = null,
  }) {
    return _then(_self.copyWith(
      currentTime: null == currentTime
          ? _self.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeZone: null == timeZone
          ? _self.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as TimeZone,
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
      currentConditionsHistory: null == currentConditionsHistory
          ? _self.currentConditionsHistory
          : currentConditionsHistory // ignore: cast_nullable_to_non_nullable
              as CurrentConditionsHistory,
    ));
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeZoneCopyWith<$Res> get timeZone {
    return $TimeZoneCopyWith<$Res>(_self.timeZone, (value) {
      return _then(_self.copyWith(timeZone: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_self.weatherCondition, (value) {
      return _then(_self.copyWith(weatherCondition: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res> get temperature {
    return $TemperatureCopyWith<$Res>(_self.temperature, (value) {
      return _then(_self.copyWith(temperature: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature {
    return $FeelsLikeTemperatureCopyWith<$Res>(_self.feelsLikeTemperature,
        (value) {
      return _then(_self.copyWith(feelsLikeTemperature: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DewPointCopyWith<$Res> get dewPoint {
    return $DewPointCopyWith<$Res>(_self.dewPoint, (value) {
      return _then(_self.copyWith(dewPoint: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<$Res> get heatIndex {
    return $HeatIndexCopyWith<$Res>(_self.heatIndex, (value) {
      return _then(_self.copyWith(heatIndex: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<$Res> get windChill {
    return $WindChillCopyWith<$Res>(_self.windChill, (value) {
      return _then(_self.copyWith(windChill: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_self.precipitation, (value) {
      return _then(_self.copyWith(precipitation: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirPressureCopyWith<$Res> get airPressure {
    return $AirPressureCopyWith<$Res>(_self.airPressure, (value) {
      return _then(_self.copyWith(airPressure: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_self.wind, (value) {
      return _then(_self.copyWith(wind: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<$Res> get visibility {
    return $VisibilityCopyWith<$Res>(_self.visibility, (value) {
      return _then(_self.copyWith(visibility: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentConditionsHistoryCopyWith<$Res> get currentConditionsHistory {
    return $CurrentConditionsHistoryCopyWith<$Res>(
        _self.currentConditionsHistory, (value) {
      return _then(_self.copyWith(currentConditionsHistory: value));
    });
  }
}

/// Adds pattern-matching-related methods to [CurrentConditions].
extension CurrentConditionsPatterns on CurrentConditions {
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
    TResult Function(_CurrentConditions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentConditions() when $default != null:
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
    TResult Function(_CurrentConditions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentConditions():
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
    TResult? Function(_CurrentConditions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentConditions() when $default != null:
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
            DateTime currentTime,
            TimeZone timeZone,
            bool isDaytime,
            WeatherCondition weatherCondition,
            Temperature temperature,
            FeelsLikeTemperature feelsLikeTemperature,
            DewPoint dewPoint,
            HeatIndex heatIndex,
            WindChill windChill,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            AirPressure airPressure,
            Wind wind,
            Visibility visibility,
            int cloudCover,
            CurrentConditionsHistory currentConditionsHistory)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentConditions() when $default != null:
        return $default(
            _that.currentTime,
            _that.timeZone,
            _that.isDaytime,
            _that.weatherCondition,
            _that.temperature,
            _that.feelsLikeTemperature,
            _that.dewPoint,
            _that.heatIndex,
            _that.windChill,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.airPressure,
            _that.wind,
            _that.visibility,
            _that.cloudCover,
            _that.currentConditionsHistory);
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
            DateTime currentTime,
            TimeZone timeZone,
            bool isDaytime,
            WeatherCondition weatherCondition,
            Temperature temperature,
            FeelsLikeTemperature feelsLikeTemperature,
            DewPoint dewPoint,
            HeatIndex heatIndex,
            WindChill windChill,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            AirPressure airPressure,
            Wind wind,
            Visibility visibility,
            int cloudCover,
            CurrentConditionsHistory currentConditionsHistory)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentConditions():
        return $default(
            _that.currentTime,
            _that.timeZone,
            _that.isDaytime,
            _that.weatherCondition,
            _that.temperature,
            _that.feelsLikeTemperature,
            _that.dewPoint,
            _that.heatIndex,
            _that.windChill,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.airPressure,
            _that.wind,
            _that.visibility,
            _that.cloudCover,
            _that.currentConditionsHistory);
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
            DateTime currentTime,
            TimeZone timeZone,
            bool isDaytime,
            WeatherCondition weatherCondition,
            Temperature temperature,
            FeelsLikeTemperature feelsLikeTemperature,
            DewPoint dewPoint,
            HeatIndex heatIndex,
            WindChill windChill,
            int relativeHumidity,
            int uvIndex,
            Precipitation precipitation,
            int thunderstormProbability,
            AirPressure airPressure,
            Wind wind,
            Visibility visibility,
            int cloudCover,
            CurrentConditionsHistory currentConditionsHistory)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentConditions() when $default != null:
        return $default(
            _that.currentTime,
            _that.timeZone,
            _that.isDaytime,
            _that.weatherCondition,
            _that.temperature,
            _that.feelsLikeTemperature,
            _that.dewPoint,
            _that.heatIndex,
            _that.windChill,
            _that.relativeHumidity,
            _that.uvIndex,
            _that.precipitation,
            _that.thunderstormProbability,
            _that.airPressure,
            _that.wind,
            _that.visibility,
            _that.cloudCover,
            _that.currentConditionsHistory);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CurrentConditions implements CurrentConditions {
  const _CurrentConditions(
      {required this.currentTime,
      required this.timeZone,
      required this.isDaytime,
      required this.weatherCondition,
      required this.temperature,
      required this.feelsLikeTemperature,
      required this.dewPoint,
      required this.heatIndex,
      required this.windChill,
      required this.relativeHumidity,
      required this.uvIndex,
      required this.precipitation,
      required this.thunderstormProbability,
      required this.airPressure,
      required this.wind,
      required this.visibility,
      required this.cloudCover,
      required this.currentConditionsHistory});
  factory _CurrentConditions.fromJson(Map<String, dynamic> json) =>
      _$CurrentConditionsFromJson(json);

  /// The time that this data was measured.
  @override
  final DateTime currentTime;

  /// The time zone of the location.
  @override
  final TimeZone timeZone;

  /// Whether it is daytime at the location.
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

  /// The history of the current weather conditions.
  @override
  final CurrentConditionsHistory currentConditionsHistory;

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrentConditionsCopyWith<_CurrentConditions> get copyWith =>
      __$CurrentConditionsCopyWithImpl<_CurrentConditions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrentConditionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentConditions &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
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
            (identical(
                    other.currentConditionsHistory, currentConditionsHistory) ||
                other.currentConditionsHistory == currentConditionsHistory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentTime,
      timeZone,
      isDaytime,
      weatherCondition,
      temperature,
      feelsLikeTemperature,
      dewPoint,
      heatIndex,
      windChill,
      relativeHumidity,
      uvIndex,
      precipitation,
      thunderstormProbability,
      airPressure,
      wind,
      visibility,
      cloudCover,
      currentConditionsHistory);

  @override
  String toString() {
    return 'CurrentConditions(currentTime: $currentTime, timeZone: $timeZone, isDaytime: $isDaytime, weatherCondition: $weatherCondition, temperature: $temperature, feelsLikeTemperature: $feelsLikeTemperature, dewPoint: $dewPoint, heatIndex: $heatIndex, windChill: $windChill, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, airPressure: $airPressure, wind: $wind, visibility: $visibility, cloudCover: $cloudCover, currentConditionsHistory: $currentConditionsHistory)';
  }
}

/// @nodoc
abstract mixin class _$CurrentConditionsCopyWith<$Res>
    implements $CurrentConditionsCopyWith<$Res> {
  factory _$CurrentConditionsCopyWith(
          _CurrentConditions value, $Res Function(_CurrentConditions) _then) =
      __$CurrentConditionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DateTime currentTime,
      TimeZone timeZone,
      bool isDaytime,
      WeatherCondition weatherCondition,
      Temperature temperature,
      FeelsLikeTemperature feelsLikeTemperature,
      DewPoint dewPoint,
      HeatIndex heatIndex,
      WindChill windChill,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      AirPressure airPressure,
      Wind wind,
      Visibility visibility,
      int cloudCover,
      CurrentConditionsHistory currentConditionsHistory});

  @override
  $TimeZoneCopyWith<$Res> get timeZone;
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
  $PrecipitationCopyWith<$Res> get precipitation;
  @override
  $AirPressureCopyWith<$Res> get airPressure;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $VisibilityCopyWith<$Res> get visibility;
  @override
  $CurrentConditionsHistoryCopyWith<$Res> get currentConditionsHistory;
}

/// @nodoc
class __$CurrentConditionsCopyWithImpl<$Res>
    implements _$CurrentConditionsCopyWith<$Res> {
  __$CurrentConditionsCopyWithImpl(this._self, this._then);

  final _CurrentConditions _self;
  final $Res Function(_CurrentConditions) _then;

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currentTime = null,
    Object? timeZone = null,
    Object? isDaytime = null,
    Object? weatherCondition = null,
    Object? temperature = null,
    Object? feelsLikeTemperature = null,
    Object? dewPoint = null,
    Object? heatIndex = null,
    Object? windChill = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? airPressure = null,
    Object? wind = null,
    Object? visibility = null,
    Object? cloudCover = null,
    Object? currentConditionsHistory = null,
  }) {
    return _then(_CurrentConditions(
      currentTime: null == currentTime
          ? _self.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeZone: null == timeZone
          ? _self.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as TimeZone,
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
      currentConditionsHistory: null == currentConditionsHistory
          ? _self.currentConditionsHistory
          : currentConditionsHistory // ignore: cast_nullable_to_non_nullable
              as CurrentConditionsHistory,
    ));
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeZoneCopyWith<$Res> get timeZone {
    return $TimeZoneCopyWith<$Res>(_self.timeZone, (value) {
      return _then(_self.copyWith(timeZone: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_self.weatherCondition, (value) {
      return _then(_self.copyWith(weatherCondition: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res> get temperature {
    return $TemperatureCopyWith<$Res>(_self.temperature, (value) {
      return _then(_self.copyWith(temperature: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature {
    return $FeelsLikeTemperatureCopyWith<$Res>(_self.feelsLikeTemperature,
        (value) {
      return _then(_self.copyWith(feelsLikeTemperature: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DewPointCopyWith<$Res> get dewPoint {
    return $DewPointCopyWith<$Res>(_self.dewPoint, (value) {
      return _then(_self.copyWith(dewPoint: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<$Res> get heatIndex {
    return $HeatIndexCopyWith<$Res>(_self.heatIndex, (value) {
      return _then(_self.copyWith(heatIndex: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<$Res> get windChill {
    return $WindChillCopyWith<$Res>(_self.windChill, (value) {
      return _then(_self.copyWith(windChill: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_self.precipitation, (value) {
      return _then(_self.copyWith(precipitation: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirPressureCopyWith<$Res> get airPressure {
    return $AirPressureCopyWith<$Res>(_self.airPressure, (value) {
      return _then(_self.copyWith(airPressure: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_self.wind, (value) {
      return _then(_self.copyWith(wind: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<$Res> get visibility {
    return $VisibilityCopyWith<$Res>(_self.visibility, (value) {
      return _then(_self.copyWith(visibility: value));
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentConditionsHistoryCopyWith<$Res> get currentConditionsHistory {
    return $CurrentConditionsHistoryCopyWith<$Res>(
        _self.currentConditionsHistory, (value) {
      return _then(_self.copyWith(currentConditionsHistory: value));
    });
  }
}

/// @nodoc
mixin _$CurrentConditionsHistory {
  /// The change in temperature over the last 24 hours.
  TemperatureChange get temperatureChange;

  /// The maximum temperature in the last 24 hours.
  MaxTemperature get maxTemperature;

  /// The minimum temperature in the last 24 hours.
  MinTemperature get minTemperature;

  /// The quantitative precipitation forecast for the last 24 hours.
  Qpf get qpf;

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentConditionsHistoryCopyWith<CurrentConditionsHistory> get copyWith =>
      _$CurrentConditionsHistoryCopyWithImpl<CurrentConditionsHistory>(
          this as CurrentConditionsHistory, _$identity);

  /// Serializes this CurrentConditionsHistory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentConditionsHistory &&
            (identical(other.temperatureChange, temperatureChange) ||
                other.temperatureChange == temperatureChange) &&
            (identical(other.maxTemperature, maxTemperature) ||
                other.maxTemperature == maxTemperature) &&
            (identical(other.minTemperature, minTemperature) ||
                other.minTemperature == minTemperature) &&
            (identical(other.qpf, qpf) || other.qpf == qpf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, temperatureChange, maxTemperature, minTemperature, qpf);

  @override
  String toString() {
    return 'CurrentConditionsHistory(temperatureChange: $temperatureChange, maxTemperature: $maxTemperature, minTemperature: $minTemperature, qpf: $qpf)';
  }
}

/// @nodoc
abstract mixin class $CurrentConditionsHistoryCopyWith<$Res> {
  factory $CurrentConditionsHistoryCopyWith(CurrentConditionsHistory value,
          $Res Function(CurrentConditionsHistory) _then) =
      _$CurrentConditionsHistoryCopyWithImpl;
  @useResult
  $Res call(
      {TemperatureChange temperatureChange,
      MaxTemperature maxTemperature,
      MinTemperature minTemperature,
      Qpf qpf});

  $TemperatureChangeCopyWith<$Res> get temperatureChange;
  $MaxTemperatureCopyWith<$Res> get maxTemperature;
  $MinTemperatureCopyWith<$Res> get minTemperature;
  $QpfCopyWith<$Res> get qpf;
}

/// @nodoc
class _$CurrentConditionsHistoryCopyWithImpl<$Res>
    implements $CurrentConditionsHistoryCopyWith<$Res> {
  _$CurrentConditionsHistoryCopyWithImpl(this._self, this._then);

  final CurrentConditionsHistory _self;
  final $Res Function(CurrentConditionsHistory) _then;

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperatureChange = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
    Object? qpf = null,
  }) {
    return _then(_self.copyWith(
      temperatureChange: null == temperatureChange
          ? _self.temperatureChange
          : temperatureChange // ignore: cast_nullable_to_non_nullable
              as TemperatureChange,
      maxTemperature: null == maxTemperature
          ? _self.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as MaxTemperature,
      minTemperature: null == minTemperature
          ? _self.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as MinTemperature,
      qpf: null == qpf
          ? _self.qpf
          : qpf // ignore: cast_nullable_to_non_nullable
              as Qpf,
    ));
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureChangeCopyWith<$Res> get temperatureChange {
    return $TemperatureChangeCopyWith<$Res>(_self.temperatureChange, (value) {
      return _then(_self.copyWith(temperatureChange: value));
    });
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxTemperatureCopyWith<$Res> get maxTemperature {
    return $MaxTemperatureCopyWith<$Res>(_self.maxTemperature, (value) {
      return _then(_self.copyWith(maxTemperature: value));
    });
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinTemperatureCopyWith<$Res> get minTemperature {
    return $MinTemperatureCopyWith<$Res>(_self.minTemperature, (value) {
      return _then(_self.copyWith(minTemperature: value));
    });
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QpfCopyWith<$Res> get qpf {
    return $QpfCopyWith<$Res>(_self.qpf, (value) {
      return _then(_self.copyWith(qpf: value));
    });
  }
}

/// Adds pattern-matching-related methods to [CurrentConditionsHistory].
extension CurrentConditionsHistoryPatterns on CurrentConditionsHistory {
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
    TResult Function(_CurrentConditionsHistory value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentConditionsHistory() when $default != null:
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
    TResult Function(_CurrentConditionsHistory value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentConditionsHistory():
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
    TResult? Function(_CurrentConditionsHistory value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentConditionsHistory() when $default != null:
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
            TemperatureChange temperatureChange,
            MaxTemperature maxTemperature,
            MinTemperature minTemperature,
            Qpf qpf)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentConditionsHistory() when $default != null:
        return $default(_that.temperatureChange, _that.maxTemperature,
            _that.minTemperature, _that.qpf);
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
            TemperatureChange temperatureChange,
            MaxTemperature maxTemperature,
            MinTemperature minTemperature,
            Qpf qpf)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentConditionsHistory():
        return $default(_that.temperatureChange, _that.maxTemperature,
            _that.minTemperature, _that.qpf);
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
            TemperatureChange temperatureChange,
            MaxTemperature maxTemperature,
            MinTemperature minTemperature,
            Qpf qpf)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentConditionsHistory() when $default != null:
        return $default(_that.temperatureChange, _that.maxTemperature,
            _that.minTemperature, _that.qpf);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CurrentConditionsHistory implements CurrentConditionsHistory {
  const _CurrentConditionsHistory(
      {required this.temperatureChange,
      required this.maxTemperature,
      required this.minTemperature,
      required this.qpf});
  factory _CurrentConditionsHistory.fromJson(Map<String, dynamic> json) =>
      _$CurrentConditionsHistoryFromJson(json);

  /// The change in temperature over the last 24 hours.
  @override
  final TemperatureChange temperatureChange;

  /// The maximum temperature in the last 24 hours.
  @override
  final MaxTemperature maxTemperature;

  /// The minimum temperature in the last 24 hours.
  @override
  final MinTemperature minTemperature;

  /// The quantitative precipitation forecast for the last 24 hours.
  @override
  final Qpf qpf;

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrentConditionsHistoryCopyWith<_CurrentConditionsHistory> get copyWith =>
      __$CurrentConditionsHistoryCopyWithImpl<_CurrentConditionsHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrentConditionsHistoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentConditionsHistory &&
            (identical(other.temperatureChange, temperatureChange) ||
                other.temperatureChange == temperatureChange) &&
            (identical(other.maxTemperature, maxTemperature) ||
                other.maxTemperature == maxTemperature) &&
            (identical(other.minTemperature, minTemperature) ||
                other.minTemperature == minTemperature) &&
            (identical(other.qpf, qpf) || other.qpf == qpf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, temperatureChange, maxTemperature, minTemperature, qpf);

  @override
  String toString() {
    return 'CurrentConditionsHistory(temperatureChange: $temperatureChange, maxTemperature: $maxTemperature, minTemperature: $minTemperature, qpf: $qpf)';
  }
}

/// @nodoc
abstract mixin class _$CurrentConditionsHistoryCopyWith<$Res>
    implements $CurrentConditionsHistoryCopyWith<$Res> {
  factory _$CurrentConditionsHistoryCopyWith(_CurrentConditionsHistory value,
          $Res Function(_CurrentConditionsHistory) _then) =
      __$CurrentConditionsHistoryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {TemperatureChange temperatureChange,
      MaxTemperature maxTemperature,
      MinTemperature minTemperature,
      Qpf qpf});

  @override
  $TemperatureChangeCopyWith<$Res> get temperatureChange;
  @override
  $MaxTemperatureCopyWith<$Res> get maxTemperature;
  @override
  $MinTemperatureCopyWith<$Res> get minTemperature;
  @override
  $QpfCopyWith<$Res> get qpf;
}

/// @nodoc
class __$CurrentConditionsHistoryCopyWithImpl<$Res>
    implements _$CurrentConditionsHistoryCopyWith<$Res> {
  __$CurrentConditionsHistoryCopyWithImpl(this._self, this._then);

  final _CurrentConditionsHistory _self;
  final $Res Function(_CurrentConditionsHistory) _then;

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? temperatureChange = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
    Object? qpf = null,
  }) {
    return _then(_CurrentConditionsHistory(
      temperatureChange: null == temperatureChange
          ? _self.temperatureChange
          : temperatureChange // ignore: cast_nullable_to_non_nullable
              as TemperatureChange,
      maxTemperature: null == maxTemperature
          ? _self.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as MaxTemperature,
      minTemperature: null == minTemperature
          ? _self.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as MinTemperature,
      qpf: null == qpf
          ? _self.qpf
          : qpf // ignore: cast_nullable_to_non_nullable
              as Qpf,
    ));
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureChangeCopyWith<$Res> get temperatureChange {
    return $TemperatureChangeCopyWith<$Res>(_self.temperatureChange, (value) {
      return _then(_self.copyWith(temperatureChange: value));
    });
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxTemperatureCopyWith<$Res> get maxTemperature {
    return $MaxTemperatureCopyWith<$Res>(_self.maxTemperature, (value) {
      return _then(_self.copyWith(maxTemperature: value));
    });
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinTemperatureCopyWith<$Res> get minTemperature {
    return $MinTemperatureCopyWith<$Res>(_self.minTemperature, (value) {
      return _then(_self.copyWith(minTemperature: value));
    });
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QpfCopyWith<$Res> get qpf {
    return $QpfCopyWith<$Res>(_self.qpf, (value) {
      return _then(_self.copyWith(qpf: value));
    });
  }
}

/// @nodoc
mixin _$TemperatureChange {
  /// The change in temperature, in degrees.
  double get degrees;

  /// The unit of the temperature change.
  String get unit;

  /// Create a copy of TemperatureChange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TemperatureChangeCopyWith<TemperatureChange> get copyWith =>
      _$TemperatureChangeCopyWithImpl<TemperatureChange>(
          this as TemperatureChange, _$identity);

  /// Serializes this TemperatureChange to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TemperatureChange &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'TemperatureChange(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $TemperatureChangeCopyWith<$Res> {
  factory $TemperatureChangeCopyWith(
          TemperatureChange value, $Res Function(TemperatureChange) _then) =
      _$TemperatureChangeCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$TemperatureChangeCopyWithImpl<$Res>
    implements $TemperatureChangeCopyWith<$Res> {
  _$TemperatureChangeCopyWithImpl(this._self, this._then);

  final TemperatureChange _self;
  final $Res Function(TemperatureChange) _then;

  /// Create a copy of TemperatureChange
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

/// Adds pattern-matching-related methods to [TemperatureChange].
extension TemperatureChangePatterns on TemperatureChange {
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
    TResult Function(_TemperatureChange value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TemperatureChange() when $default != null:
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
    TResult Function(_TemperatureChange value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TemperatureChange():
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
    TResult? Function(_TemperatureChange value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TemperatureChange() when $default != null:
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
      case _TemperatureChange() when $default != null:
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
      case _TemperatureChange():
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
      case _TemperatureChange() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TemperatureChange implements TemperatureChange {
  const _TemperatureChange({required this.degrees, required this.unit});
  factory _TemperatureChange.fromJson(Map<String, dynamic> json) =>
      _$TemperatureChangeFromJson(json);

  /// The change in temperature, in degrees.
  @override
  final double degrees;

  /// The unit of the temperature change.
  @override
  final String unit;

  /// Create a copy of TemperatureChange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TemperatureChangeCopyWith<_TemperatureChange> get copyWith =>
      __$TemperatureChangeCopyWithImpl<_TemperatureChange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TemperatureChangeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TemperatureChange &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'TemperatureChange(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$TemperatureChangeCopyWith<$Res>
    implements $TemperatureChangeCopyWith<$Res> {
  factory _$TemperatureChangeCopyWith(
          _TemperatureChange value, $Res Function(_TemperatureChange) _then) =
      __$TemperatureChangeCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$TemperatureChangeCopyWithImpl<$Res>
    implements _$TemperatureChangeCopyWith<$Res> {
  __$TemperatureChangeCopyWithImpl(this._self, this._then);

  final _TemperatureChange _self;
  final $Res Function(_TemperatureChange) _then;

  /// Create a copy of TemperatureChange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_TemperatureChange(
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

// dart format on
