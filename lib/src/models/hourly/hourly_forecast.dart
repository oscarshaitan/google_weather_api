import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_weather_flutter/src/models/common/common_models.dart';

part 'hourly_forecast.freezed.dart';
part 'hourly_forecast.g.dart';

/// The hourly forecast.
@freezed
abstract class HourlyForecast with _$HourlyForecast {
  /// Creates a new [HourlyForecast].
  const factory HourlyForecast({
    /// A list of hourly forecasts.
    required List<ForecastHour> forecastHours,

    /// The time zone of the location.
    required TimeZone timeZone,

    /// A token that can be used to get the next page of results.
    String? nextPageToken,
  }) = _HourlyForecast;

  /// Creates a new [HourlyForecast] from a JSON object.
  factory HourlyForecast.fromJson(Map<String, dynamic> json) =>
      _$HourlyForecastFromJson(json);
}

/// The forecast for a single hour.
@freezed
abstract class ForecastHour with _$ForecastHour {
  /// Creates a new [ForecastHour].
  const factory ForecastHour({
    /// The time interval that this forecast is for.
    required Interval interval,

    /// The date and time that this forecast is for, in the local time zone.
    required DisplayDateTime displayDateTime,

    /// Whether it is daytime at the time of the forecast.
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

    /// The wet bulb temperature.
    required WetBulbTemperature wetBulbTemperature,

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

    /// The ice thickness.
    required IceThickness iceThickness,
  }) = _ForecastHour;

  /// Creates a new [ForecastHour] from a JSON object.
  factory ForecastHour.fromJson(Map<String, dynamic> json) =>
      _$ForecastHourFromJson(json);
}
