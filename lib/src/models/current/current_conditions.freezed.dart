// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_conditions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentConditions _$CurrentConditionsFromJson(Map<String, dynamic> json) {
  return _CurrentConditions.fromJson(json);
}

/// @nodoc
mixin _$CurrentConditions {
  DateTime get currentTime => throw _privateConstructorUsedError;
  TimeZone get timeZone => throw _privateConstructorUsedError;
  bool get isDaytime => throw _privateConstructorUsedError;
  WeatherCondition get weatherCondition => throw _privateConstructorUsedError;
  Temperature get temperature => throw _privateConstructorUsedError;
  FeelsLikeTemperature get feelsLikeTemperature =>
      throw _privateConstructorUsedError;
  DewPoint get dewPoint => throw _privateConstructorUsedError;
  HeatIndex get heatIndex => throw _privateConstructorUsedError;
  WindChill get windChill => throw _privateConstructorUsedError;
  int get relativeHumidity => throw _privateConstructorUsedError;
  int get uvIndex => throw _privateConstructorUsedError;
  Precipitation get precipitation => throw _privateConstructorUsedError;
  int get thunderstormProbability => throw _privateConstructorUsedError;
  AirPressure get airPressure => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  Visibility get visibility => throw _privateConstructorUsedError;
  int get cloudCover => throw _privateConstructorUsedError;
  CurrentConditionsHistory get currentConditionsHistory =>
      throw _privateConstructorUsedError;

  /// Serializes this CurrentConditions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentConditionsCopyWith<CurrentConditions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentConditionsCopyWith<$Res> {
  factory $CurrentConditionsCopyWith(
          CurrentConditions value, $Res Function(CurrentConditions) then) =
      _$CurrentConditionsCopyWithImpl<$Res, CurrentConditions>;
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
class _$CurrentConditionsCopyWithImpl<$Res, $Val extends CurrentConditions>
    implements $CurrentConditionsCopyWith<$Res> {
  _$CurrentConditionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as TimeZone,
      isDaytime: null == isDaytime
          ? _value.isDaytime
          : isDaytime // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherCondition: null == weatherCondition
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      feelsLikeTemperature: null == feelsLikeTemperature
          ? _value.feelsLikeTemperature
          : feelsLikeTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeTemperature,
      dewPoint: null == dewPoint
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as DewPoint,
      heatIndex: null == heatIndex
          ? _value.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex,
      windChill: null == windChill
          ? _value.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill,
      relativeHumidity: null == relativeHumidity
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as Precipitation,
      thunderstormProbability: null == thunderstormProbability
          ? _value.thunderstormProbability
          : thunderstormProbability // ignore: cast_nullable_to_non_nullable
              as int,
      airPressure: null == airPressure
          ? _value.airPressure
          : airPressure // ignore: cast_nullable_to_non_nullable
              as AirPressure,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      currentConditionsHistory: null == currentConditionsHistory
          ? _value.currentConditionsHistory
          : currentConditionsHistory // ignore: cast_nullable_to_non_nullable
              as CurrentConditionsHistory,
    ) as $Val);
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeZoneCopyWith<$Res> get timeZone {
    return $TimeZoneCopyWith<$Res>(_value.timeZone, (value) {
      return _then(_value.copyWith(timeZone: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_value.weatherCondition, (value) {
      return _then(_value.copyWith(weatherCondition: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res> get temperature {
    return $TemperatureCopyWith<$Res>(_value.temperature, (value) {
      return _then(_value.copyWith(temperature: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature {
    return $FeelsLikeTemperatureCopyWith<$Res>(_value.feelsLikeTemperature,
        (value) {
      return _then(_value.copyWith(feelsLikeTemperature: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DewPointCopyWith<$Res> get dewPoint {
    return $DewPointCopyWith<$Res>(_value.dewPoint, (value) {
      return _then(_value.copyWith(dewPoint: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<$Res> get heatIndex {
    return $HeatIndexCopyWith<$Res>(_value.heatIndex, (value) {
      return _then(_value.copyWith(heatIndex: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<$Res> get windChill {
    return $WindChillCopyWith<$Res>(_value.windChill, (value) {
      return _then(_value.copyWith(windChill: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_value.precipitation, (value) {
      return _then(_value.copyWith(precipitation: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirPressureCopyWith<$Res> get airPressure {
    return $AirPressureCopyWith<$Res>(_value.airPressure, (value) {
      return _then(_value.copyWith(airPressure: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<$Res> get visibility {
    return $VisibilityCopyWith<$Res>(_value.visibility, (value) {
      return _then(_value.copyWith(visibility: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentConditionsHistoryCopyWith<$Res> get currentConditionsHistory {
    return $CurrentConditionsHistoryCopyWith<$Res>(
        _value.currentConditionsHistory, (value) {
      return _then(_value.copyWith(currentConditionsHistory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentConditionsImplCopyWith<$Res>
    implements $CurrentConditionsCopyWith<$Res> {
  factory _$$CurrentConditionsImplCopyWith(_$CurrentConditionsImpl value,
          $Res Function(_$CurrentConditionsImpl) then) =
      __$$CurrentConditionsImplCopyWithImpl<$Res>;
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
class __$$CurrentConditionsImplCopyWithImpl<$Res>
    extends _$CurrentConditionsCopyWithImpl<$Res, _$CurrentConditionsImpl>
    implements _$$CurrentConditionsImplCopyWith<$Res> {
  __$$CurrentConditionsImplCopyWithImpl(_$CurrentConditionsImpl _value,
      $Res Function(_$CurrentConditionsImpl) _then)
      : super(_value, _then);

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
    return _then(_$CurrentConditionsImpl(
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as TimeZone,
      isDaytime: null == isDaytime
          ? _value.isDaytime
          : isDaytime // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherCondition: null == weatherCondition
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      feelsLikeTemperature: null == feelsLikeTemperature
          ? _value.feelsLikeTemperature
          : feelsLikeTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeTemperature,
      dewPoint: null == dewPoint
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as DewPoint,
      heatIndex: null == heatIndex
          ? _value.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex,
      windChill: null == windChill
          ? _value.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill,
      relativeHumidity: null == relativeHumidity
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as Precipitation,
      thunderstormProbability: null == thunderstormProbability
          ? _value.thunderstormProbability
          : thunderstormProbability // ignore: cast_nullable_to_non_nullable
              as int,
      airPressure: null == airPressure
          ? _value.airPressure
          : airPressure // ignore: cast_nullable_to_non_nullable
              as AirPressure,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      currentConditionsHistory: null == currentConditionsHistory
          ? _value.currentConditionsHistory
          : currentConditionsHistory // ignore: cast_nullable_to_non_nullable
              as CurrentConditionsHistory,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentConditionsImpl implements _CurrentConditions {
  const _$CurrentConditionsImpl(
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

  factory _$CurrentConditionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentConditionsImplFromJson(json);

  @override
  final DateTime currentTime;
  @override
  final TimeZone timeZone;
  @override
  final bool isDaytime;
  @override
  final WeatherCondition weatherCondition;
  @override
  final Temperature temperature;
  @override
  final FeelsLikeTemperature feelsLikeTemperature;
  @override
  final DewPoint dewPoint;
  @override
  final HeatIndex heatIndex;
  @override
  final WindChill windChill;
  @override
  final int relativeHumidity;
  @override
  final int uvIndex;
  @override
  final Precipitation precipitation;
  @override
  final int thunderstormProbability;
  @override
  final AirPressure airPressure;
  @override
  final Wind wind;
  @override
  final Visibility visibility;
  @override
  final int cloudCover;
  @override
  final CurrentConditionsHistory currentConditionsHistory;

  @override
  String toString() {
    return 'CurrentConditions(currentTime: $currentTime, timeZone: $timeZone, isDaytime: $isDaytime, weatherCondition: $weatherCondition, temperature: $temperature, feelsLikeTemperature: $feelsLikeTemperature, dewPoint: $dewPoint, heatIndex: $heatIndex, windChill: $windChill, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, airPressure: $airPressure, wind: $wind, visibility: $visibility, cloudCover: $cloudCover, currentConditionsHistory: $currentConditionsHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentConditionsImpl &&
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

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentConditionsImplCopyWith<_$CurrentConditionsImpl> get copyWith =>
      __$$CurrentConditionsImplCopyWithImpl<_$CurrentConditionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentConditionsImplToJson(
      this,
    );
  }
}

abstract class _CurrentConditions implements CurrentConditions {
  const factory _CurrentConditions(
          {required final DateTime currentTime,
          required final TimeZone timeZone,
          required final bool isDaytime,
          required final WeatherCondition weatherCondition,
          required final Temperature temperature,
          required final FeelsLikeTemperature feelsLikeTemperature,
          required final DewPoint dewPoint,
          required final HeatIndex heatIndex,
          required final WindChill windChill,
          required final int relativeHumidity,
          required final int uvIndex,
          required final Precipitation precipitation,
          required final int thunderstormProbability,
          required final AirPressure airPressure,
          required final Wind wind,
          required final Visibility visibility,
          required final int cloudCover,
          required final CurrentConditionsHistory currentConditionsHistory}) =
      _$CurrentConditionsImpl;

  factory _CurrentConditions.fromJson(Map<String, dynamic> json) =
      _$CurrentConditionsImpl.fromJson;

  @override
  DateTime get currentTime;
  @override
  TimeZone get timeZone;
  @override
  bool get isDaytime;
  @override
  WeatherCondition get weatherCondition;
  @override
  Temperature get temperature;
  @override
  FeelsLikeTemperature get feelsLikeTemperature;
  @override
  DewPoint get dewPoint;
  @override
  HeatIndex get heatIndex;
  @override
  WindChill get windChill;
  @override
  int get relativeHumidity;
  @override
  int get uvIndex;
  @override
  Precipitation get precipitation;
  @override
  int get thunderstormProbability;
  @override
  AirPressure get airPressure;
  @override
  Wind get wind;
  @override
  Visibility get visibility;
  @override
  int get cloudCover;
  @override
  CurrentConditionsHistory get currentConditionsHistory;

  /// Create a copy of CurrentConditions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentConditionsImplCopyWith<_$CurrentConditionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentConditionsHistory _$CurrentConditionsHistoryFromJson(
    Map<String, dynamic> json) {
  return _CurrentConditionsHistory.fromJson(json);
}

/// @nodoc
mixin _$CurrentConditionsHistory {
  TemperatureChange get temperatureChange => throw _privateConstructorUsedError;
  MaxTemperature get maxTemperature => throw _privateConstructorUsedError;
  MinTemperature get minTemperature => throw _privateConstructorUsedError;
  Qpf get qpf => throw _privateConstructorUsedError;

  /// Serializes this CurrentConditionsHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentConditionsHistoryCopyWith<CurrentConditionsHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentConditionsHistoryCopyWith<$Res> {
  factory $CurrentConditionsHistoryCopyWith(CurrentConditionsHistory value,
          $Res Function(CurrentConditionsHistory) then) =
      _$CurrentConditionsHistoryCopyWithImpl<$Res, CurrentConditionsHistory>;
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
class _$CurrentConditionsHistoryCopyWithImpl<$Res,
        $Val extends CurrentConditionsHistory>
    implements $CurrentConditionsHistoryCopyWith<$Res> {
  _$CurrentConditionsHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      temperatureChange: null == temperatureChange
          ? _value.temperatureChange
          : temperatureChange // ignore: cast_nullable_to_non_nullable
              as TemperatureChange,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as MaxTemperature,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as MinTemperature,
      qpf: null == qpf
          ? _value.qpf
          : qpf // ignore: cast_nullable_to_non_nullable
              as Qpf,
    ) as $Val);
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureChangeCopyWith<$Res> get temperatureChange {
    return $TemperatureChangeCopyWith<$Res>(_value.temperatureChange, (value) {
      return _then(_value.copyWith(temperatureChange: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxTemperatureCopyWith<$Res> get maxTemperature {
    return $MaxTemperatureCopyWith<$Res>(_value.maxTemperature, (value) {
      return _then(_value.copyWith(maxTemperature: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinTemperatureCopyWith<$Res> get minTemperature {
    return $MinTemperatureCopyWith<$Res>(_value.minTemperature, (value) {
      return _then(_value.copyWith(minTemperature: value) as $Val);
    });
  }

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QpfCopyWith<$Res> get qpf {
    return $QpfCopyWith<$Res>(_value.qpf, (value) {
      return _then(_value.copyWith(qpf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentConditionsHistoryImplCopyWith<$Res>
    implements $CurrentConditionsHistoryCopyWith<$Res> {
  factory _$$CurrentConditionsHistoryImplCopyWith(
          _$CurrentConditionsHistoryImpl value,
          $Res Function(_$CurrentConditionsHistoryImpl) then) =
      __$$CurrentConditionsHistoryImplCopyWithImpl<$Res>;
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
class __$$CurrentConditionsHistoryImplCopyWithImpl<$Res>
    extends _$CurrentConditionsHistoryCopyWithImpl<$Res,
        _$CurrentConditionsHistoryImpl>
    implements _$$CurrentConditionsHistoryImplCopyWith<$Res> {
  __$$CurrentConditionsHistoryImplCopyWithImpl(
      _$CurrentConditionsHistoryImpl _value,
      $Res Function(_$CurrentConditionsHistoryImpl) _then)
      : super(_value, _then);

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
    return _then(_$CurrentConditionsHistoryImpl(
      temperatureChange: null == temperatureChange
          ? _value.temperatureChange
          : temperatureChange // ignore: cast_nullable_to_non_nullable
              as TemperatureChange,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as MaxTemperature,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as MinTemperature,
      qpf: null == qpf
          ? _value.qpf
          : qpf // ignore: cast_nullable_to_non_nullable
              as Qpf,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentConditionsHistoryImpl implements _CurrentConditionsHistory {
  const _$CurrentConditionsHistoryImpl(
      {required this.temperatureChange,
      required this.maxTemperature,
      required this.minTemperature,
      required this.qpf});

  factory _$CurrentConditionsHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentConditionsHistoryImplFromJson(json);

  @override
  final TemperatureChange temperatureChange;
  @override
  final MaxTemperature maxTemperature;
  @override
  final MinTemperature minTemperature;
  @override
  final Qpf qpf;

  @override
  String toString() {
    return 'CurrentConditionsHistory(temperatureChange: $temperatureChange, maxTemperature: $maxTemperature, minTemperature: $minTemperature, qpf: $qpf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentConditionsHistoryImpl &&
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

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentConditionsHistoryImplCopyWith<_$CurrentConditionsHistoryImpl>
      get copyWith => __$$CurrentConditionsHistoryImplCopyWithImpl<
          _$CurrentConditionsHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentConditionsHistoryImplToJson(
      this,
    );
  }
}

abstract class _CurrentConditionsHistory implements CurrentConditionsHistory {
  const factory _CurrentConditionsHistory(
      {required final TemperatureChange temperatureChange,
      required final MaxTemperature maxTemperature,
      required final MinTemperature minTemperature,
      required final Qpf qpf}) = _$CurrentConditionsHistoryImpl;

  factory _CurrentConditionsHistory.fromJson(Map<String, dynamic> json) =
      _$CurrentConditionsHistoryImpl.fromJson;

  @override
  TemperatureChange get temperatureChange;
  @override
  MaxTemperature get maxTemperature;
  @override
  MinTemperature get minTemperature;
  @override
  Qpf get qpf;

  /// Create a copy of CurrentConditionsHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentConditionsHistoryImplCopyWith<_$CurrentConditionsHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TemperatureChange _$TemperatureChangeFromJson(Map<String, dynamic> json) {
  return _TemperatureChange.fromJson(json);
}

/// @nodoc
mixin _$TemperatureChange {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this TemperatureChange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TemperatureChange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TemperatureChangeCopyWith<TemperatureChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureChangeCopyWith<$Res> {
  factory $TemperatureChangeCopyWith(
          TemperatureChange value, $Res Function(TemperatureChange) then) =
      _$TemperatureChangeCopyWithImpl<$Res, TemperatureChange>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$TemperatureChangeCopyWithImpl<$Res, $Val extends TemperatureChange>
    implements $TemperatureChangeCopyWith<$Res> {
  _$TemperatureChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TemperatureChange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TemperatureChangeImplCopyWith<$Res>
    implements $TemperatureChangeCopyWith<$Res> {
  factory _$$TemperatureChangeImplCopyWith(_$TemperatureChangeImpl value,
          $Res Function(_$TemperatureChangeImpl) then) =
      __$$TemperatureChangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$TemperatureChangeImplCopyWithImpl<$Res>
    extends _$TemperatureChangeCopyWithImpl<$Res, _$TemperatureChangeImpl>
    implements _$$TemperatureChangeImplCopyWith<$Res> {
  __$$TemperatureChangeImplCopyWithImpl(_$TemperatureChangeImpl _value,
      $Res Function(_$TemperatureChangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of TemperatureChange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$TemperatureChangeImpl(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemperatureChangeImpl implements _TemperatureChange {
  const _$TemperatureChangeImpl({required this.degrees, required this.unit});

  factory _$TemperatureChangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemperatureChangeImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'TemperatureChange(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemperatureChangeImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of TemperatureChange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TemperatureChangeImplCopyWith<_$TemperatureChangeImpl> get copyWith =>
      __$$TemperatureChangeImplCopyWithImpl<_$TemperatureChangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemperatureChangeImplToJson(
      this,
    );
  }
}

abstract class _TemperatureChange implements TemperatureChange {
  const factory _TemperatureChange(
      {required final double degrees,
      required final String unit}) = _$TemperatureChangeImpl;

  factory _TemperatureChange.fromJson(Map<String, dynamic> json) =
      _$TemperatureChangeImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of TemperatureChange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TemperatureChangeImplCopyWith<_$TemperatureChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
