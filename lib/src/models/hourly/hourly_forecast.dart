import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_plugin/src/models/common/common_models.dart';

part 'hourly_forecast.freezed.dart';
part 'hourly_forecast.g.dart';

@freezed
class HourlyForecast with _$HourlyForecast {
    const factory HourlyForecast({
        required List<ForecastHour> forecastHours,
        required TimeZone timeZone,
        String? nextPageToken,
    }) = _HourlyForecast;

    factory HourlyForecast.fromJson(Map<String, dynamic> json) => _$HourlyForecastFromJson(json);
}

@freezed
class ForecastHour with _$ForecastHour {
    const factory ForecastHour({
        required Interval interval,
        required DisplayDateTime displayDateTime,
        required bool isDaytime,
        required WeatherCondition weatherCondition,
        required Temperature temperature,
        required FeelsLikeTemperature feelsLikeTemperature,
        required DewPoint dewPoint,
        required HeatIndex heatIndex,
        required WindChill windChill,
        required WetBulbTemperature wetBulbTemperature,
        required int relativeHumidity,
        required int uvIndex,
        required Precipitation precipitation,
        required int thunderstormProbability,
        required AirPressure airPressure,
        required Wind wind,
        required Visibility visibility,
        required int cloudCover,
        required IceThickness iceThickness,
    }) = _ForecastHour;

    factory ForecastHour.fromJson(Map<String, dynamic> json) => _$ForecastHourFromJson(json);
}
