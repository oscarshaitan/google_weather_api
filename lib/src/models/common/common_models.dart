import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_models.freezed.dart';
part 'common_models.g.dart';

@freezed
class TimeZone with _$TimeZone {
    const factory TimeZone({
        required String id,
    }) = _TimeZone;

    factory TimeZone.fromJson(Map<String, dynamic> json) => _$TimeZoneFromJson(json);
}

@freezed
class WeatherCondition with _$WeatherCondition {
    const factory WeatherCondition({
        required String iconBaseUri,
        required Description description,
        required String type,
    }) = _WeatherCondition;

    factory WeatherCondition.fromJson(Map<String, dynamic> json) => _$WeatherConditionFromJson(json);
}

@freezed
class Description with _$Description {
    const factory Description({
        required String text,
        required String languageCode,
    }) = _Description;

    factory Description.fromJson(Map<String, dynamic> json) => _$DescriptionFromJson(json);
}

@freezed
class Temperature with _$Temperature {
    const factory Temperature({
        required double degrees,
        required String unit,
    }) = _Temperature;

    factory Temperature.fromJson(Map<String, dynamic> json) => _$TemperatureFromJson(json);
}

@freezed
class FeelsLikeTemperature with _$FeelsLikeTemperature {
    const factory FeelsLikeTemperature({
        required double degrees,
        required String unit,
    }) = _FeelsLikeTemperature;

    factory FeelsLikeTemperature.fromJson(Map<String, dynamic> json) => _$FeelsLikeTemperatureFromJson(json);
}

@freezed
class DewPoint with _$DewPoint {
    const factory DewPoint({
        required double degrees,
        required String unit,
    }) = _DewPoint;

    factory DewPoint.fromJson(Map<String, dynamic> json) => _$DewPointFromJson(json);
}

@freezed
class HeatIndex with _$HeatIndex {
    const factory HeatIndex({
        required double degrees,
        required String unit,
    }) = _HeatIndex;

    factory HeatIndex.fromJson(Map<String, dynamic> json) => _$HeatIndexFromJson(json);
}

@freezed
class WindChill with _$WindChill {
    const factory WindChill({
        required double degrees,
        required String unit,
    }) = _WindChill;

    factory WindChill.fromJson(Map<String, dynamic> json) => _$WindChillFromJson(json);
}

@freezed
class Precipitation with _$Precipitation {
    const factory Precipitation({
        required Probability probability,
        required Qpf qpf,
    }) = _Precipitation;

    factory Precipitation.fromJson(Map<String, dynamic> json) => _$PrecipitationFromJson(json);
}

@freezed
class Probability with _$Probability {
    const factory Probability({
        required int percent,
        required String type,
    }) = _Probability;

    factory Probability.fromJson(Map<String, dynamic> json) => _$ProbabilityFromJson(json);
}

@freezed
class Qpf with _$Qpf {
    const factory Qpf({
        required double quantity,
        required String unit,
    }) = _Qpf;

    factory Qpf.fromJson(Map<String, dynamic> json) => _$QpfFromJson(json);
}

@freezed
class AirPressure with _$AirPressure {
    const factory AirPressure({
        required double meanSeaLevelMillibars,
    }) = _AirPressure;

    factory AirPressure.fromJson(Map<String, dynamic> json) => _$AirPressureFromJson(json);
}

@freezed
class Wind with _$Wind {
    const factory Wind({
        required Direction direction,
        required Speed speed,
        required Gust gust,
    }) = _Wind;

    factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}

@freezed
class Direction with _$Direction {
    const factory Direction({
        required int degrees,
        required String cardinal,
    }) = _Direction;

    factory Direction.fromJson(Map<String, dynamic> json) => _$DirectionFromJson(json);
}

@freezed
class Speed with _$Speed {
    const factory Speed({
        required double value,
        required String unit,
    }) = _Speed;

    factory Speed.fromJson(Map<String, dynamic> json) => _$SpeedFromJson(json);
}

@freezed
class Gust with _$Gust {
    const factory Gust({
        required double value,
        required String unit,
    }) = _Gust;

    factory Gust.fromJson(Map<String, dynamic> json) => _$GustFromJson(json);
}

@freezed
class Visibility with _$Visibility {
    const factory Visibility({
        required int distance,
        required String unit,
    }) = _Visibility;

    factory Visibility.fromJson(Map<String, dynamic> json) => _$VisibilityFromJson(json);
}

@freezed
class Interval with _$Interval {
    const factory Interval({
        required DateTime startTime,
        required DateTime endTime,
    }) = _Interval;

    factory Interval.fromJson(Map<String, dynamic> json) => _$IntervalFromJson(json);
}

@freezed
class IceThickness with _$IceThickness {
    const factory IceThickness({
        required int thickness,
        required String unit,
    }) = _IceThickness;

    factory IceThickness.fromJson(Map<String, dynamic> json) => _$IceThicknessFromJson(json);
}

@freezed
class MaxTemperature with _$MaxTemperature {
    const factory MaxTemperature({
        required double degrees,
        required String unit,
    }) = _MaxTemperature;

    factory MaxTemperature.fromJson(Map<String, dynamic> json) => _$MaxTemperatureFromJson(json);
}

@freezed
class MinTemperature with _$MinTemperature {
    const factory MinTemperature({
        required double degrees,
        required String unit,
    }) = _MinTemperature;

    factory MinTemperature.fromJson(Map<String, dynamic> json) => _$MinTemperatureFromJson(json);
}

@freezed
class DisplayDateTime with _$DisplayDateTime {
    const factory DisplayDateTime({
        required int year,
        required int month,
        required int day,
        required int hours,
        required String utcOffset,
    }) = _DisplayDateTime;

    factory DisplayDateTime.fromJson(Map<String, dynamic> json) => _$DisplayDateTimeFromJson(json);
}

@freezed
class WetBulbTemperature with _$WetBulbTemperature {
    const factory WetBulbTemperature({
        required double degrees,
        required String unit,
    }) = _WetBulbTemperature;

    factory WetBulbTemperature.fromJson(Map<String, dynamic> json) => _$WetBulbTemperatureFromJson(json);
}
