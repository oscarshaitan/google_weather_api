import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_plugin/src/models/common/common_models.dart';

part 'hourly_history.freezed.dart';
part 'hourly_history.g.dart';

@freezed
class HourlyHistory with _$HourlyHistory {
    const factory HourlyHistory({
        required List<HistoryHour> historyHours,
        required TimeZone timeZone,
        String? nextPageToken,
    }) = _HourlyHistory;

    factory HourlyHistory.fromJson(Map<String, dynamic> json) => _$HourlyHistoryFromJson(json);
}

@freezed
class HistoryHour with _$HistoryHour {
    const factory HistoryHour({
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
    }) = _HistoryHour;

    factory HistoryHour.fromJson(Map<String, dynamic> json) => _$HistoryHourFromJson(json);
}
