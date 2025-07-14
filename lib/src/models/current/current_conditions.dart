import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_weather_flutter/src/models/common/common_models.dart';

part 'current_conditions.freezed.dart';
part 'current_conditions.g.dart';

/// The current weather conditions.
@freezed
abstract class CurrentConditions with _$CurrentConditions {
  /// Creates a new [CurrentConditions].
  const factory CurrentConditions({
    /// The time that this data was measured.
    required DateTime currentTime,

    /// The time zone of the location.
    required TimeZone timeZone,

    /// Whether it is daytime at the location.
    required bool isDaytime,

    /// The weather condition.
    required WeatherCondition weatherCondition,

    /// The temperature.
    required Temperature temperature,

    /// The feels-like temperature.
    required FeelsLikeTemperature feelsLikeTemperature,

    /// The dew point.
    required DewPoint dewPoint,

    /// The heat index.
    required HeatIndex heatIndex,

    /// The wind chill.
    required WindChill windChill,

    /// The relative humidity, in percent.
    required int relativeHumidity,

    /// The UV index.
    required int uvIndex,

    /// The precipitation.
    required Precipitation precipitation,

    /// The probability of a thunderstorm, in percent.
    required int thunderstormProbability,

    /// The air pressure.
    required AirPressure airPressure,

    /// The wind.
    required Wind wind,

    /// The visibility.
    required Visibility visibility,

    /// The cloud cover, in percent.
    required int cloudCover,

    /// The history of the current weather conditions.
    required CurrentConditionsHistory currentConditionsHistory,
  }) = _CurrentConditions;

  /// Creates a new [CurrentConditions] from a JSON object.
  factory CurrentConditions.fromJson(Map<String, dynamic> json) =>
      _$CurrentConditionsFromJson(json);
}

/// The history of the current weather conditions.
@freezed
abstract class CurrentConditionsHistory with _$CurrentConditionsHistory {
  /// Creates a new [CurrentConditionsHistory].
  const factory CurrentConditionsHistory({
    /// The change in temperature over the last 24 hours.
    required TemperatureChange temperatureChange,

    /// The maximum temperature in the last 24 hours.
    required MaxTemperature maxTemperature,

    /// The minimum temperature in the last 24 hours.
    required MinTemperature minTemperature,

    /// The quantitative precipitation forecast for the last 24 hours.
    required Qpf qpf,
  }) = _CurrentConditionsHistory;

  /// Creates a new [CurrentConditionsHistory] from a JSON object.
  factory CurrentConditionsHistory.fromJson(Map<String, dynamic> json) =>
      _$CurrentConditionsHistoryFromJson(json);
}

/// The change in temperature.
@freezed
abstract class TemperatureChange with _$TemperatureChange {
  /// Creates a new [TemperatureChange].
  const factory TemperatureChange({
    /// The change in temperature, in degrees.
    required double degrees,

    /// The unit of the temperature change.
    required String unit,
  }) = _TemperatureChange;

  /// Creates a new [TemperatureChange] from a JSON object.
  factory TemperatureChange.fromJson(Map<String, dynamic> json) =>
      _$TemperatureChangeFromJson(json);
}
