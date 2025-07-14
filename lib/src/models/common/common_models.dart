import 'package:freezed_annotation/freezed_annotation.dart';
part 'common_models.freezed.dart';
part 'common_models.g.dart';

/// The time zone of the location.
@freezed
abstract class TimeZone with _$TimeZone {
  factory TimeZone({
    /// The ID of the time zone.
    required String id,
  }) = _TimeZone;

  factory TimeZone.fromJson(Map<String, dynamic> json) =>
      _$TimeZoneFromJson(json);
}

/// A weather condition.
@freezed
abstract class WeatherCondition with _$WeatherCondition {
  factory WeatherCondition({
    /// The base URI for the weather icon.
    required String iconBaseUri,

    /// The description of the weather condition.
    required Description description,

    /// The type of weather condition.
    required String type,
  }) = _WeatherCondition;

  factory WeatherCondition.fromJson(Map<String, dynamic> json) =>
      _$WeatherConditionFromJson(json);
}

/// The description of a weather condition.
@freezed
abstract class Description with _$Description {
  factory Description({
    /// The description text.
    required String text,

    /// The language code of the description.
    required String languageCode,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

/// The temperature.
@freezed
abstract class Temperature with _$Temperature {
  factory Temperature({
    /// The temperature in degrees.
    required double degrees,

    /// The unit of the temperature.
    required String unit,
  }) = _Temperature;

  factory Temperature.fromJson(Map<String, dynamic> json) =>
      _$TemperatureFromJson(json);
}

/// The feels-like temperature.
@freezed
abstract class FeelsLikeTemperature with _$FeelsLikeTemperature {
  factory FeelsLikeTemperature({
    /// The temperature in degrees.
    required double degrees,

    /// The unit of the temperature.
    required String unit,
  }) = _FeelsLikeTemperature;

  factory FeelsLikeTemperature.fromJson(Map<String, dynamic> json) =>
      _$FeelsLikeTemperatureFromJson(json);
}

/// The dew point.
@freezed
abstract class DewPoint with _$DewPoint {
  factory DewPoint({
    /// The temperature in degrees.
    required double degrees,

    /// The unit of the temperature.
    required String unit,
  }) = _DewPoint;

  factory DewPoint.fromJson(Map<String, dynamic> json) =>
      _$DewPointFromJson(json);
}

/// The heat index.
@freezed
abstract class HeatIndex with _$HeatIndex {
  factory HeatIndex({
    /// The temperature in degrees.
    required double degrees,

    /// The unit of the temperature.
    required String unit,
  }) = _HeatIndex;

  factory HeatIndex.fromJson(Map<String, dynamic> json) =>
      _$HeatIndexFromJson(json);
}

/// The wind chill.
@freezed
abstract class WindChill with _$WindChill {
  factory WindChill({
    /// The temperature in degrees.
    required double degrees,

    /// The unit of the temperature.
    required String unit,
  }) = _WindChill;

  factory WindChill.fromJson(Map<String, dynamic> json) =>
      _$WindChillFromJson(json);
}

/// The precipitation.
@freezed
abstract class Precipitation with _$Precipitation {
  factory Precipitation({
    /// The probability of precipitation.
    required Probability probability,

    /// The quantitative precipitation forecast.
    required Qpf qpf,
  }) = _Precipitation;

  factory Precipitation.fromJson(Map<String, dynamic> json) =>
      _$PrecipitationFromJson(json);
}

/// The probability of precipitation.
@freezed
abstract class Probability with _$Probability {
  factory Probability({
    /// The probability in percent.
    required int percent,

    /// The type of probability.
    required String type,
  }) = _Probability;

  factory Probability.fromJson(Map<String, dynamic> json) =>
      _$ProbabilityFromJson(json);
}

/// The quantitative precipitation forecast.
@freezed
abstract class Qpf with _$Qpf {
  factory Qpf({
    /// The quantity of precipitation.
    required double quantity,

    /// The unit of the precipitation.
    required String unit,
  }) = _Qpf;

  factory Qpf.fromJson(Map<String, dynamic> json) => _$QpfFromJson(json);
}

/// The air pressure.
@freezed
abstract class AirPressure with _$AirPressure {
  factory AirPressure({
    /// The mean sea-level pressure in millibars.
    required double meanSeaLevelMillibars,
  }) = _AirPressure;

  factory AirPressure.fromJson(Map<String, dynamic> json) =>
      _$AirPressureFromJson(json);
}

/// The wind.
@freezed
abstract class Wind with _$Wind {
  factory Wind({
    /// The wind direction.
    required Direction direction,

    /// The wind speed.
    required Speed speed,

    /// The wind gust.
    required Gust gust,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}

/// The wind direction.
@freezed
abstract class Direction with _$Direction {
  factory Direction({
    /// The wind direction in degrees.
    required int degrees,

    /// The cardinal direction.
    required String cardinal,
  }) = _Direction;

  factory Direction.fromJson(Map<String, dynamic> json) =>
      _$DirectionFromJson(json);
}

/// The wind speed.
@freezed
abstract class Speed with _$Speed {
  factory Speed({
    /// The wind speed value.
    required double value,

    /// The unit of the wind speed.
    required String unit,
  }) = _Speed;

  factory Speed.fromJson(Map<String, dynamic> json) => _$SpeedFromJson(json);
}

/// The wind gust.
@freezed
abstract class Gust with _$Gust {
  factory Gust({
    /// The wind gust value.
    required double value,

    /// The unit of the wind gust.
    required String unit,
  }) = _Gust;

  factory Gust.fromJson(Map<String, dynamic> json) => _$GustFromJson(json);
}

/// The visibility.
@freezed
abstract class Visibility with _$Visibility {
  factory Visibility({
    /// The visibility distance.
    required int distance,

    /// The unit of the visibility.
    required String unit,
  }) = _Visibility;

  factory Visibility.fromJson(Map<String, dynamic> json) =>
      _$VisibilityFromJson(json);
}

/// An interval of time.
@freezed
abstract class Interval with _$Interval {
  factory Interval({
    /// The start time of the interval.
    required DateTime startTime,

    /// The end time of the interval.
    required DateTime endTime,
  }) = _Interval;

  factory Interval.fromJson(Map<String, dynamic> json) =>
      _$IntervalFromJson(json);
}

/// The ice thickness.
@freezed
abstract class IceThickness with _$IceThickness {
  /// Creates a new [IceThickness].
  const factory IceThickness({
    /// The ice thickness.
    required int thickness,

    /// The unit of the ice thickness.
    required String unit,
  }) = _IceThickness;

  /// Creates a new [IceThickness] from a JSON object.
  factory IceThickness.fromJson(Map<String, dynamic> json) =>
      _$IceThicknessFromJson(json);
}

/// The maximum temperature.
@freezed
abstract class MaxTemperature with _$MaxTemperature {
  /// Creates a new [MaxTemperature].
  const factory MaxTemperature({
    /// The temperature in degrees.
    required double degrees,

    /// The unit of the temperature.
    required String unit,
  }) = _MaxTemperature;

  /// Creates a new [MaxTemperature] from a JSON object.
  factory MaxTemperature.fromJson(Map<String, dynamic> json) =>
      _$MaxTemperatureFromJson(json);
}

/// The minimum temperature.
@freezed
abstract class MinTemperature with _$MinTemperature {
  /// Creates a new [MinTemperature].
  const factory MinTemperature({
    /// The temperature in degrees.
    required double degrees,

    /// The unit of the temperature.
    required String unit,
  }) = _MinTemperature;

  /// Creates a new [MinTemperature] from a JSON object.
  factory MinTemperature.fromJson(Map<String, dynamic> json) =>
      _$MinTemperatureFromJson(json);
}

/// The display date and time.
@freezed
abstract class DisplayDateTime with _$DisplayDateTime {
  /// Creates a new [DisplayDateTime].
  const factory DisplayDateTime({
    /// The year.
    required int year,

    /// The month.
    required int month,

    /// The day.
    required int day,

    /// The hours.
    required int hours,

    /// The UTC offset.
    required String utcOffset,
  }) = _DisplayDateTime;

  /// Creates a new [DisplayDateTime] from a JSON object.
  factory DisplayDateTime.fromJson(Map<String, dynamic> json) =>
      _$DisplayDateTimeFromJson(json);
}

/// The wet bulb temperature.
@freezed
abstract class WetBulbTemperature with _$WetBulbTemperature {
  /// Creates a new [WetBulbTemperature].
  const factory WetBulbTemperature({
    /// The temperature in degrees.
    required double degrees,

    /// The unit of the temperature.
    required String unit,
  }) = _WetBulbTemperature;

  /// Creates a new [WetBulbTemperature] from a JSON object.
  factory WetBulbTemperature.fromJson(Map<String, dynamic> json) =>
      _$WetBulbTemperatureFromJson(json);
}
