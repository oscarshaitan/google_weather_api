import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_models.freezed.dart';
part 'common_models.g.dart';

/// The time zone of the location.
@freezed
class TimeZone with _$TimeZone {
    /// Creates a new [TimeZone].
    const factory TimeZone({
        /// The ID of the time zone.
        required String id,
    }) = _TimeZone;

    /// Creates a new [TimeZone] from a JSON object.
    factory TimeZone.fromJson(Map<String, dynamic> json) => _$TimeZoneFromJson(json);
}

/// A weather condition.
@freezed
class WeatherCondition with _$WeatherCondition {
    /// Creates a new [WeatherCondition].
    const factory WeatherCondition({
        /// The base URI for the weather icon.
        required String iconBaseUri,
        /// The description of the weather condition.
        required Description description,
        /// The type of weather condition.
        required String type,
    }) = _WeatherCondition;

    /// Creates a new [WeatherCondition] from a JSON object.
    factory WeatherCondition.fromJson(Map<String, dynamic> json) => _$WeatherConditionFromJson(json);
}

/// The description of a weather condition.
@freezed
class Description with _$Description {
    /// Creates a new [Description].
    const factory Description({
        /// The description text.
        required String text,
        /// The language code of the description.
        required String languageCode,
    }) = _Description;

    /// Creates a new [Description] from a JSON object.
    factory Description.fromJson(Map<String, dynamic> json) => _$DescriptionFromJson(json);
}

/// The temperature.
@freezed
class Temperature with _$Temperature {
    /// Creates a new [Temperature].
    const factory Temperature({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _Temperature;

    /// Creates a new [Temperature] from a JSON object.
    factory Temperature.fromJson(Map<String, dynamic> json) => _$TemperatureFromJson(json);
}

/// The feels-like temperature.
@freezed
class FeelsLikeTemperature with _$FeelsLikeTemperature {
    /// Creates a new [FeelsLikeTemperature].
    const factory FeelsLikeTemperature({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _FeelsLikeTemperature;

    /// Creates a new [FeelsLikeTemperature] from a JSON object.
    factory FeelsLikeTemperature.fromJson(Map<String, dynamic> json) => _$FeelsLikeTemperatureFromJson(json);
}

/// The dew point.
@freezed
class DewPoint with _$DewPoint {
    /// Creates a new [DewPoint].
    const factory DewPoint({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _DewPoint;

    /// Creates a new [DewPoint] from a JSON object.
    factory DewPoint.fromJson(Map<String, dynamic> json) => _$DewPointFromJson(json);
}

/// The heat index.
@freezed
class HeatIndex with _$HeatIndex {
    /// Creates a new [HeatIndex].
    const factory HeatIndex({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _HeatIndex;

    /// Creates a new [HeatIndex] from a JSON object.
    factory HeatIndex.fromJson(Map<String, dynamic> json) => _$HeatIndexFromJson(json);
}

/// The wind chill.
@freezed
class WindChill with _$WindChill {
    /// Creates a new [WindChill].
    const factory WindChill({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _WindChill;

    /// Creates a new [WindChill] from a JSON object.
    factory WindChill.fromJson(Map<String, dynamic> json) => _$WindChillFromJson(json);
}

/// The precipitation.
@freezed
class Precipitation with _$Precipitation {
    /// Creates a new [Precipitation].
    const factory Precipitation({
        /// The probability of precipitation.
        required Probability probability,
        /// The quantitative precipitation forecast.
        required Qpf qpf,
    }) = _Precipitation;

    /// Creates a new [Precipitation] from a JSON object.
    factory Precipitation.fromJson(Map<String, dynamic> json) => _$PrecipitationFromJson(json);
}

/// The probability of precipitation.
@freezed
class Probability with _$Probability {
    /// Creates a new [Probability].
    const factory Probability({
        /// The probability in percent.
        required int percent,
        /// The type of probability.
        required String type,
    }) = _Probability;

    /// Creates a new [Probability] from a JSON object.
    factory Probability.fromJson(Map<String, dynamic> json) => _$ProbabilityFromJson(json);
}

/// The quantitative precipitation forecast.
@freezed
class Qpf with _$Qpf {
    /// Creates a new [Qpf].
    const factory Qpf({
        /// The quantity of precipitation.
        required double quantity,
        /// The unit of the precipitation.
        required String unit,
    }) = _Qpf;

    /// Creates a new [Qpf] from a JSON object.
    factory Qpf.fromJson(Map<String, dynamic> json) => _$QpfFromJson(json);
}

/// The air pressure.
@freezed
class AirPressure with _$AirPressure {
    /// Creates a new [AirPressure].
    const factory AirPressure({
        /// The mean sea-level pressure in millibars.
        required double meanSeaLevelMillibars,
    }) = _AirPressure;

    /// Creates a new [AirPressure] from a JSON object.
    factory AirPressure.fromJson(Map<String, dynamic> json) => _$AirPressureFromJson(json);
}

/// The wind.
@freezed
class Wind with _$Wind {
    /// Creates a new [Wind].
    const factory Wind({
        /// The wind direction.
        required Direction direction,
        /// The wind speed.
        required Speed speed,
        /// The wind gust.
        required Gust gust,
    }) = _Wind;

    /// Creates a new [Wind] from a JSON object.
    factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}

/// The wind direction.
@freezed
class Direction with _$Direction {
    /// Creates a new [Direction].
    const factory Direction({
        /// The wind direction in degrees.
        required int degrees,
        /// The cardinal direction.
        required String cardinal,
    }) = _Direction;

    /// Creates a new [Direction] from a JSON object.
    factory Direction.fromJson(Map<String, dynamic> json) => _$DirectionFromJson(json);
}

/// The wind speed.
@freezed
class Speed with _$Speed {
    /// Creates a new [Speed].
    const factory Speed({
        /// The wind speed value.
        required double value,
        /// The unit of the wind speed.
        required String unit,
    }) = _Speed;

    /// Creates a new [Speed] from a JSON object.
    factory Speed.fromJson(Map<String, dynamic> json) => _$SpeedFromJson(json);
}

/// The wind gust.
@freezed
class Gust with _$Gust {
    /// Creates a new [Gust].
    const factory Gust({
        /// The wind gust value.
        required double value,
        /// The unit of the wind gust.
        required String unit,
    }) = _Gust;

    /// Creates a new [Gust] from a JSON object.
    factory Gust.fromJson(Map<String, dynamic> json) => _$GustFromJson(json);
}

/// The visibility.
@freezed
class Visibility with _$Visibility {
    /// Creates a new [Visibility].
    const factory Visibility({
        /// The visibility distance.
        required int distance,
        /// The unit of the visibility.
        required String unit,
    }) = _Visibility;

    /// Creates a new [Visibility] from a JSON object.
    factory Visibility.fromJson(Map<String, dynamic> json) => _$VisibilityFromJson(json);
}

/// An interval of time.
@freezed
class Interval with _$Interval {
    /// Creates a new [Interval].
    const factory Interval({
        /// The start time of the interval.
        required DateTime startTime,
        /// The end time of the interval.
        required DateTime endTime,
    }) = _Interval;

    /// Creates a new [Interval] from a JSON object.
    factory Interval.fromJson(Map<String, dynamic> json) => _$IntervalFromJson(json);
}

/// The ice thickness.
@freezed
class IceThickness with _$IceThickness {
    /// Creates a new [IceThickness].
    const factory IceThickness({
        /// The ice thickness.
        required int thickness,
        /// The unit of the ice thickness.
        required String unit,
    }) = _IceThickness;

    /// Creates a new [IceThickness] from a JSON object.
    factory IceThickness.fromJson(Map<String, dynamic> json) => _$IceThicknessFromJson(json);
}

/// The maximum temperature.
@freezed
class MaxTemperature with _$MaxTemperature {
    /// Creates a new [MaxTemperature].
    const factory MaxTemperature({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _MaxTemperature;

    /// Creates a new [MaxTemperature] from a JSON object.
    factory MaxTemperature.fromJson(Map<String, dynamic> json) => _$MaxTemperatureFromJson(json);
}

/// The minimum temperature.
@freezed
class MinTemperature with _$MinTemperature {
    /// Creates a new [MinTemperature].
    const factory MinTemperature({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _MinTemperature;

    /// Creates a new [MinTemperature] from a JSON object.
    factory MinTemperature.fromJson(Map<String, dynamic> json) => _$MinTemperatureFromJson(json);
}

/// The display date and time.
@freezed
class DisplayDateTime with _$DisplayDateTime {
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
    factory DisplayDateTime.fromJson(Map<String, dynamic> json) => _$DisplayDateTimeFromJson(json);
}

/// The wet bulb temperature.
@freezed
class WetBulbTemperature with _$WetBulbTemperature {
    /// Creates a new [WetBulbTemperature].
    const factory WetBulbTemperature({
        /// The temperature in degrees.
        required double degrees,
        /// The unit of the temperature.
        required String unit,
    }) = _WetBulbTemperature;

    /// Creates a new [WetBulbTemperature] from a JSON object.
    factory WetBulbTemperature.fromJson(Map<String, dynamic> json) => _$WetBulbTemperatureFromJson(json);
}
