// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HourlyForecast _$HourlyForecastFromJson(Map<String, dynamic> json) =>
    _HourlyForecast(
      forecastHours: (json['forecastHours'] as List<dynamic>)
          .map((e) => ForecastHour.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeZone: TimeZone.fromJson(json['timeZone'] as Map<String, dynamic>),
      nextPageToken: json['nextPageToken'] as String?,
    );

Map<String, dynamic> _$HourlyForecastToJson(_HourlyForecast instance) =>
    <String, dynamic>{
      'forecastHours': instance.forecastHours,
      'timeZone': instance.timeZone,
      'nextPageToken': instance.nextPageToken,
    };

_ForecastHour _$ForecastHourFromJson(Map<String, dynamic> json) =>
    _ForecastHour(
      interval: Interval.fromJson(json['interval'] as Map<String, dynamic>),
      displayDateTime: DisplayDateTime.fromJson(
          json['displayDateTime'] as Map<String, dynamic>),
      isDaytime: json['isDaytime'] as bool,
      weatherCondition: WeatherCondition.fromJson(
          json['weatherCondition'] as Map<String, dynamic>),
      temperature:
          Temperature.fromJson(json['temperature'] as Map<String, dynamic>),
      feelsLikeTemperature: FeelsLikeTemperature.fromJson(
          json['feelsLikeTemperature'] as Map<String, dynamic>),
      dewPoint: DewPoint.fromJson(json['dewPoint'] as Map<String, dynamic>),
      heatIndex: HeatIndex.fromJson(json['heatIndex'] as Map<String, dynamic>),
      windChill: WindChill.fromJson(json['windChill'] as Map<String, dynamic>),
      wetBulbTemperature: WetBulbTemperature.fromJson(
          json['wetBulbTemperature'] as Map<String, dynamic>),
      relativeHumidity: (json['relativeHumidity'] as num).toInt(),
      uvIndex: (json['uvIndex'] as num).toInt(),
      precipitation:
          Precipitation.fromJson(json['precipitation'] as Map<String, dynamic>),
      thunderstormProbability: (json['thunderstormProbability'] as num).toInt(),
      airPressure:
          AirPressure.fromJson(json['airPressure'] as Map<String, dynamic>),
      wind: Wind.fromJson(json['wind'] as Map<String, dynamic>),
      visibility:
          Visibility.fromJson(json['visibility'] as Map<String, dynamic>),
      cloudCover: (json['cloudCover'] as num).toInt(),
      iceThickness:
          IceThickness.fromJson(json['iceThickness'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ForecastHourToJson(_ForecastHour instance) =>
    <String, dynamic>{
      'interval': instance.interval,
      'displayDateTime': instance.displayDateTime,
      'isDaytime': instance.isDaytime,
      'weatherCondition': instance.weatherCondition,
      'temperature': instance.temperature,
      'feelsLikeTemperature': instance.feelsLikeTemperature,
      'dewPoint': instance.dewPoint,
      'heatIndex': instance.heatIndex,
      'windChill': instance.windChill,
      'wetBulbTemperature': instance.wetBulbTemperature,
      'relativeHumidity': instance.relativeHumidity,
      'uvIndex': instance.uvIndex,
      'precipitation': instance.precipitation,
      'thunderstormProbability': instance.thunderstormProbability,
      'airPressure': instance.airPressure,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'cloudCover': instance.cloudCover,
      'iceThickness': instance.iceThickness,
    };
