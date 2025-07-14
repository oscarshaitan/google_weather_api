import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_plugin/src/models/common/common_models.dart';

part 'current_conditions.freezed.dart';
part 'current_conditions.g.dart';

@freezed
class CurrentConditions with _$CurrentConditions {
    const factory CurrentConditions({
        required DateTime currentTime,
        required TimeZone timeZone,
        required bool isDaytime,
        required WeatherCondition weatherCondition,
        required Temperature temperature,
        required FeelsLikeTemperature feelsLikeTemperature,
        required DewPoint dewPoint,
        required HeatIndex heatIndex,
        required WindChill windChill,
        required int relativeHumidity,
        required int uvIndex,
        required Precipitation precipitation,
        required int thunderstormProbability,
        required AirPressure airPressure,
        required Wind wind,
        required Visibility visibility,
        required int cloudCover,
        required CurrentConditionsHistory currentConditionsHistory,
    }) = _CurrentConditions;

    factory CurrentConditions.fromJson(Map<String, dynamic> json) => _$CurrentConditionsFromJson(json);
}

@freezed
class CurrentConditionsHistory with _$CurrentConditionsHistory {
    const factory CurrentConditionsHistory({
        required TemperatureChange temperatureChange,
        required MaxTemperature maxTemperature,
        required MinTemperature minTemperature,
        required Qpf qpf,
    }) = _CurrentConditionsHistory;

    factory CurrentConditionsHistory.fromJson(Map<String, dynamic> json) => _$CurrentConditionsHistoryFromJson(json);
}

@freezed
class TemperatureChange with _$TemperatureChange {
    const factory TemperatureChange({
        required double degrees,
        required String unit,
    }) = _TemperatureChange;

    factory TemperatureChange.fromJson(Map<String, dynamic> json) => _$TemperatureChangeFromJson(json);
}
