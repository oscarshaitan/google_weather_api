import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_weather_flutter/src/models/common/common_models.dart';

part 'hourly_history.freezed.dart';
part 'hourly_history.g.dart';

/// The hourly history.
@freezed
class HourlyHistory with _$HourlyHistory {
  /// Creates a new [HourlyHistory].
  const factory HourlyHistory({
    /// A list of hourly history records.
    required List<HistoryHour> historyHours,

    /// The time zone of the location.
    required TimeZone timeZone,

    /// A token that can be used to get the next page of results.
    String? nextPageToken,
  }) = _HourlyHistory;

  /// Creates a new [HourlyHistory] from a JSON object.
  factory HourlyHistory.fromJson(Map<String, dynamic> json) =>
      _$HourlyHistoryFromJson(json);
}

/// The history for a single hour.
@freezed
class HistoryHour with _$HistoryHour {
  /// Creates a new [HistoryHour].
  const factory HistoryHour({
    /// The time interval that this history record is for.
    required Interval interval,

    /// The date and time that this history record is for, in the local time zone.
    required DisplayDateTime displayDateTime,

    /// Whether it was daytime at the time of the history record.
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
  }) = _HistoryHour;

  /// Creates a new [HistoryHour] from a JSON object.
  factory HistoryHour.fromJson(Map<String, dynamic> json) =>
      _$HistoryHourFromJson(json);
}
