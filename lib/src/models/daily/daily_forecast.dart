import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_plugin/src/models/common/common_models.dart';

part 'daily_forecast.freezed.dart';
part 'daily_forecast.g.dart';

@freezed
class DailyForecast with _$DailyForecast {
    const factory DailyForecast({
        required List<ForecastDay> forecastDays,
        required TimeZone timeZone,
        String? nextPageToken,
    }) = _DailyForecast;

    factory DailyForecast.fromJson(Map<String, dynamic> json) => _$DailyForecastFromJson(json);
}

@freezed
class ForecastDay with _$ForecastDay {
    const factory ForecastDay({
        required Interval interval,
        required DisplayDate displayDate,
        required DaytimeForecast daytimeForecast,
        required NighttimeForecast nighttimeForecast,
        required MaxTemperature maxTemperature,
        required MinTemperature minTemperature,
        required FeelsLikeMaxTemperature feelsLikeMaxTemperature,
        required FeelsLikeMinTemperature feelsLikeMinTemperature,
        required SunEvents sunEvents,
        required MoonEvents moonEvents,
        required MaxHeatIndex maxHeatIndex,
        required IceThickness iceThickness,
    }) = _ForecastDay;

    factory ForecastDay.fromJson(Map<String, dynamic> json) => _$ForecastDayFromJson(json);
}

@freezed
class DisplayDate with _$DisplayDate {
    const factory DisplayDate({
        required int year,
        required int month,
        required int day,
    }) = _DisplayDate;

    factory DisplayDate.fromJson(Map<String, dynamic> json) => _$DisplayDateFromJson(json);
}

@freezed
class DaytimeForecast with _$DaytimeForecast {
    const factory DaytimeForecast({
        required Interval interval,
        required WeatherCondition weatherCondition,
        required int relativeHumidity,
        required int uvIndex,
        required Precipitation precipitation,
        required int thunderstormProbability,
        required Wind wind,
        required int cloudCover,
        HeatIndex? heatIndex,
        WindChill? windChill,
        SeaLevelPressure? seaLevelPressure,
        Visibility? visibility,
    }) = _DaytimeForecast;

    factory DaytimeForecast.fromJson(Map<String, dynamic> json) => _$DaytimeForecastFromJson(json);
}

@freezed
class NighttimeForecast with _$NighttimeForecast {
    const factory NighttimeForecast({
        required Interval interval,
        required WeatherCondition weatherCondition,
        required int relativeHumidity,
        required int uvIndex,
        required Precipitation precipitation,
        required int thunderstormProbability,
        required Wind wind,
        required int cloudCover,
    }) = _NighttimeForecast;

    factory NighttimeForecast.fromJson(Map<String, dynamic> json) => _$NighttimeForecastFromJson(json);
}

@freezed
class FeelsLikeMaxTemperature with _$FeelsLikeMaxTemperature {
    const factory FeelsLikeMaxTemperature({
        required double degrees,
        required String unit,
    }) = _FeelsLikeMaxTemperature;

    factory FeelsLikeMaxTemperature.fromJson(Map<String, dynamic> json) => _$FeelsLikeMaxTemperatureFromJson(json);
}

@freezed
class FeelsLikeMinTemperature with _$FeelsLikeMinTemperature {
    const factory FeelsLikeMinTemperature({
        required double degrees,
        required String unit,
    }) = _FeelsLikeMinTemperature;

    factory FeelsLikeMinTemperature.fromJson(Map<String, dynamic> json) => _$FeelsLikeMinTemperatureFromJson(json);
}

@freezed
class SunEvents with _$SunEvents {
    const factory SunEvents({
        required DateTime sunriseTime,
        required DateTime sunsetTime,
    }) = _SunEvents;

    factory SunEvents.fromJson(Map<String, dynamic> json) => _$SunEventsFromJson(json);
}

@freezed
class MoonEvents with _$MoonEvents {
    const factory MoonEvents({
        required String moonPhase,
        required List<DateTime> moonriseTimes,
        required List<DateTime> moonsetTimes,
    }) = _MoonEvents;

    factory MoonEvents.fromJson(Map<String, dynamic> json) => _$MoonEventsFromJson(json);
}

@freezed
class MaxHeatIndex with _$MaxHeatIndex {
    const factory MaxHeatIndex({
        required double degrees,
        required String unit,
    }) = _MaxHeatIndex;

    factory MaxHeatIndex.fromJson(Map<String, dynamic> json) => _$MaxHeatIndexFromJson(json);
}

@freezed
class SeaLevelPressure with _$SeaLevelPressure {
    const factory SeaLevelPressure({
        required double value,
        required String unit,
    }) = _SeaLevelPressure;

    factory SeaLevelPressure.fromJson(Map<String, dynamic> json) => _$SeaLevelPressureFromJson(json);
}
