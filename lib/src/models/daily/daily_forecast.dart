import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_weather_flutter/src/models/common/common_models.dart';

part 'daily_forecast.freezed.dart';
part 'daily_forecast.g.dart';

/// The daily forecast.
@freezed
class DailyForecast with _$DailyForecast {
    /// Creates a new [DailyForecast].
    const factory DailyForecast({
        /// A list of daily forecasts.
        required List<ForecastDay> forecastDays,
        /// The time zone of the location.
        required TimeZone timeZone,
        /// A token that can be used to get the next page of results.
        String? nextPageToken,
    }) = _DailyForecast;

    /// Creates a new [DailyForecast] from a JSON object.
    factory DailyForecast.fromJson(Map<String, dynamic> json) => _$DailyForecastFromJson(json);
}

/// A forecast for a single day.
@freezed
class ForecastDay with _$ForecastDay {
    /// Creates a new [ForecastDay].
    const factory ForecastDay({
        /// The time interval that this forecast is for.
        required Interval interval,
        /// The date that this forecast is for.
        required DisplayDate displayDate,
        /// The forecast for the daytime.
        required DaytimeForecast daytimeForecast,
        /// The forecast for the nighttime.
        required NighttimeForecast nighttimeForecast,
        /// The maximum temperature for the day.
        required MaxTemperature maxTemperature,
        /// The minimum temperature for the day.
        required MinTemperature minTemperature,
        /// The feels-like maximum temperature for the day.
        required FeelsLikeMaxTemperature feelsLikeMaxTemperature,
        /// The feels-like minimum temperature for the day.
        required FeelsLikeMinTemperature feelsLikeMinTemperature,
        /// The sun events for the day.
        required SunEvents sunEvents,
        /// The moon events for the day.
        required MoonEvents moonEvents,
        /// The maximum heat index for the day.
        required MaxHeatIndex maxHeatIndex,
        /// The ice thickness for the day.
        required IceThickness iceThickness,
    }) = _ForecastDay;

    /// Creates a new [ForecastDay] from a JSON object.
    factory ForecastDay.fromJson(Map<String, dynamic> json) => _$ForecastDayFromJson(json);
}

/// The display date.
@freezed
class DisplayDate with _$DisplayDate {
    /// Creates a new [DisplayDate].
    const factory DisplayDate({
        /// The year.
        required int year,
        /// The month.
        required int month,
        /// The day.
        required int day,
    }) = _DisplayDate;

    /// Creates a new [DisplayDate] from a JSON object.
    factory DisplayDate.fromJson(Map<String, dynamic> json) => _$DisplayDateFromJson(json);
}

/// The daytime forecast.
@freezed
class DaytimeForecast with _$DaytimeForecast {
    /// Creates a new [DaytimeForecast].
    const factory DaytimeForecast({
        /// The time interval that this forecast is for.
        required Interval interval,
        /// The weather condition.
        required WeatherCondition weatherCondition,
        /// The relative humidity, in percent.
        required int relativeHumidity,
        /// The UV index.
        required int uvIndex,
        /// The precipitation.
        required Precipitation precipitation,
        /// The probability of a thunderstorm, in percent.
        required int thunderstormProbability,
        /// The wind.
        required Wind wind,
        /// The cloud cover, in percent.
        required int cloudCover,
        /// The heat index.
        HeatIndex? heatIndex,
        /// The wind chill.
        WindChill? windChill,
        /// The sea-level pressure.
        SeaLevelPressure? seaLevelPressure,
        /// The visibility.
        Visibility? visibility,
    }) = _DaytimeForecast;

    /// Creates a new [DaytimeForecast] from a JSON object.
    factory DaytimeForecast.fromJson(Map<String, dynamic> json) => _$DaytimeForecastFromJson(json);
}

/// The nighttime forecast.
@freezed
class NighttimeForecast with _$NighttimeForecast {
    /// Creates a new [NighttimeForecast].
    const factory NighttimeForecast({
        /// The time interval that this forecast is for.
        required Interval interval,
        /// The weather condition.
        required WeatherCondition weatherCondition,
        /// The relative humidity, in percent.
        required int relativeHumidity,
        /// The UV index.
        required int uvIndex,
        /// The precipitation.
        required Precipitation precipitation,
        /// The probability of a thunderstorm, in percent.
        required int thunderstormProbability,
        /// The wind.
        required Wind wind,
        /// The cloud cover, in percent.
        required int cloudCover,
    }) = _NighttimeForecast;

    /// Creates a new [NighttimeForecast] from a JSON object.
    factory NighttimeForecast.fromJson(Map<String, dynamic> json) => _$NighttimeForecastFromJson(json);
}

/// The feels-like maximum temperature.
@freezed
class FeelsLikeMaxTemperature with _$FeelsLikeMaxTemperature {
    /// Creates a new [FeelsLikeMaxTemperature].
    const factory FeelsLikeMaxTemperature({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _FeelsLikeMaxTemperature;

    /// Creates a new [FeelsLikeMaxTemperature] from a JSON object.
    factory FeelsLikeMaxTemperature.fromJson(Map<String, dynamic> json) => _$FeelsLikeMaxTemperatureFromJson(json);
}

/// The feels-like minimum temperature.
@freezed
class FeelsLikeMinTemperature with _$FeelsLikeMinTemperature {
    /// Creates a new [FeelsLikeMinTemperature].
    const factory FeelsLikeMinTemperature({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _FeelsLikeMinTemperature;

    /// Creates a new [FeelsLikeMinTemperature] from a JSON object.
    factory FeelsLikeMinTemperature.fromJson(Map<String, dynamic> json) => _$FeelsLikeMinTemperatureFromJson(json);
}

/// The sun events for a day.
@freezed
class SunEvents with _$SunEvents {
    /// Creates a new [SunEvents].
    const factory SunEvents({
        /// The time of sunrise.
        required DateTime sunriseTime,
        /// The time of sunset.
        required DateTime sunsetTime,
    }) = _SunEvents;

    /// Creates a new [SunEvents] from a JSON object.
    factory SunEvents.fromJson(Map<String, dynamic> json) => _$SunEventsFromJson(json);
}

/// The moon events for a day.
@freezed
class MoonEvents with _$MoonEvents {
    /// Creates a new [MoonEvents].
    const factory MoonEvents({
        /// The phase of the moon.
        required String moonPhase,
        /// The times of moonrise.
        required List<DateTime> moonriseTimes,
        /// The times of moonset.
        required List<DateTime> moonsetTimes,
    }) = _MoonEvents;

    /// Creates a new [MoonEvents] from a JSON object.
    factory MoonEvents.fromJson(Map<String, dynamic> json) => _$MoonEventsFromJson(json);
}

/// The maximum heat index.
@freezed
class MaxHeatIndex with _$MaxHeatIndex {
    /// Creates a new [MaxHeatIndex].
    const factory MaxHeatIndex({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _MaxHeatIndex;

    /// Creates a new [MaxHeatIndex] from a JSON object.
    factory MaxHeatIndex.fromJson(Map<String, dynamic> json) => _$MaxHeatIndexFromJson(json);
}

/// The sea-level pressure.
@freezed
class SeaLevelPressure with _$SeaLevelPressure {
    /// Creates a new [SeaLevelPressure].
    const factory SeaLevelPressure({
        /// The pressure value.
        required double value,
        /// The unit of the pressure.
        required String unit,
    }) = _SeaLevelPressure;

    /// Creates a new [SeaLevelPressure] from a JSON object.
    factory SeaLevelPressure.fromJson(Map<String, dynamic> json) => _$SeaLevelPressureFromJson(json);
}
