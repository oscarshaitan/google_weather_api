// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DailyForecastImpl _$$DailyForecastImplFromJson(Map<String, dynamic> json) =>
    _$DailyForecastImpl(
      forecastDays: (json['forecastDays'] as List<dynamic>)
          .map((e) => ForecastDay.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeZone: TimeZone.fromJson(json['timeZone'] as Map<String, dynamic>),
      nextPageToken: json['nextPageToken'] as String?,
    );

Map<String, dynamic> _$$DailyForecastImplToJson(_$DailyForecastImpl instance) =>
    <String, dynamic>{
      'forecastDays': instance.forecastDays,
      'timeZone': instance.timeZone,
      'nextPageToken': instance.nextPageToken,
    };

_$ForecastDayImpl _$$ForecastDayImplFromJson(Map<String, dynamic> json) =>
    _$ForecastDayImpl(
      interval: Interval.fromJson(json['interval'] as Map<String, dynamic>),
      displayDate:
          DisplayDate.fromJson(json['displayDate'] as Map<String, dynamic>),
      daytimeForecast: DaytimeForecast.fromJson(
          json['daytimeForecast'] as Map<String, dynamic>),
      nighttimeForecast: NighttimeForecast.fromJson(
          json['nighttimeForecast'] as Map<String, dynamic>),
      maxTemperature: MaxTemperature.fromJson(
          json['maxTemperature'] as Map<String, dynamic>),
      minTemperature: MinTemperature.fromJson(
          json['minTemperature'] as Map<String, dynamic>),
      feelsLikeMaxTemperature: FeelsLikeMaxTemperature.fromJson(
          json['feelsLikeMaxTemperature'] as Map<String, dynamic>),
      feelsLikeMinTemperature: FeelsLikeMinTemperature.fromJson(
          json['feelsLikeMinTemperature'] as Map<String, dynamic>),
      sunEvents: SunEvents.fromJson(json['sunEvents'] as Map<String, dynamic>),
      moonEvents:
          MoonEvents.fromJson(json['moonEvents'] as Map<String, dynamic>),
      maxHeatIndex:
          MaxHeatIndex.fromJson(json['maxHeatIndex'] as Map<String, dynamic>),
      iceThickness:
          IceThickness.fromJson(json['iceThickness'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ForecastDayImplToJson(_$ForecastDayImpl instance) =>
    <String, dynamic>{
      'interval': instance.interval,
      'displayDate': instance.displayDate,
      'daytimeForecast': instance.daytimeForecast,
      'nighttimeForecast': instance.nighttimeForecast,
      'maxTemperature': instance.maxTemperature,
      'minTemperature': instance.minTemperature,
      'feelsLikeMaxTemperature': instance.feelsLikeMaxTemperature,
      'feelsLikeMinTemperature': instance.feelsLikeMinTemperature,
      'sunEvents': instance.sunEvents,
      'moonEvents': instance.moonEvents,
      'maxHeatIndex': instance.maxHeatIndex,
      'iceThickness': instance.iceThickness,
    };

_$DisplayDateImpl _$$DisplayDateImplFromJson(Map<String, dynamic> json) =>
    _$DisplayDateImpl(
      year: (json['year'] as num).toInt(),
      month: (json['month'] as num).toInt(),
      day: (json['day'] as num).toInt(),
    );

Map<String, dynamic> _$$DisplayDateImplToJson(_$DisplayDateImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'month': instance.month,
      'day': instance.day,
    };

_$DaytimeForecastImpl _$$DaytimeForecastImplFromJson(
        Map<String, dynamic> json) =>
    _$DaytimeForecastImpl(
      interval: Interval.fromJson(json['interval'] as Map<String, dynamic>),
      weatherCondition: WeatherCondition.fromJson(
          json['weatherCondition'] as Map<String, dynamic>),
      relativeHumidity: (json['relativeHumidity'] as num).toInt(),
      uvIndex: (json['uvIndex'] as num).toInt(),
      precipitation:
          Precipitation.fromJson(json['precipitation'] as Map<String, dynamic>),
      thunderstormProbability: (json['thunderstormProbability'] as num).toInt(),
      wind: Wind.fromJson(json['wind'] as Map<String, dynamic>),
      cloudCover: (json['cloudCover'] as num).toInt(),
      heatIndex: json['heatIndex'] == null
          ? null
          : HeatIndex.fromJson(json['heatIndex'] as Map<String, dynamic>),
      windChill: json['windChill'] == null
          ? null
          : WindChill.fromJson(json['windChill'] as Map<String, dynamic>),
      seaLevelPressure: json['seaLevelPressure'] == null
          ? null
          : SeaLevelPressure.fromJson(
              json['seaLevelPressure'] as Map<String, dynamic>),
      visibility: json['visibility'] == null
          ? null
          : Visibility.fromJson(json['visibility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DaytimeForecastImplToJson(
        _$DaytimeForecastImpl instance) =>
    <String, dynamic>{
      'interval': instance.interval,
      'weatherCondition': instance.weatherCondition,
      'relativeHumidity': instance.relativeHumidity,
      'uvIndex': instance.uvIndex,
      'precipitation': instance.precipitation,
      'thunderstormProbability': instance.thunderstormProbability,
      'wind': instance.wind,
      'cloudCover': instance.cloudCover,
      'heatIndex': instance.heatIndex,
      'windChill': instance.windChill,
      'seaLevelPressure': instance.seaLevelPressure,
      'visibility': instance.visibility,
    };

_$NighttimeForecastImpl _$$NighttimeForecastImplFromJson(
        Map<String, dynamic> json) =>
    _$NighttimeForecastImpl(
      interval: Interval.fromJson(json['interval'] as Map<String, dynamic>),
      weatherCondition: WeatherCondition.fromJson(
          json['weatherCondition'] as Map<String, dynamic>),
      relativeHumidity: (json['relativeHumidity'] as num).toInt(),
      uvIndex: (json['uvIndex'] as num).toInt(),
      precipitation:
          Precipitation.fromJson(json['precipitation'] as Map<String, dynamic>),
      thunderstormProbability: (json['thunderstormProbability'] as num).toInt(),
      wind: Wind.fromJson(json['wind'] as Map<String, dynamic>),
      cloudCover: (json['cloudCover'] as num).toInt(),
    );

Map<String, dynamic> _$$NighttimeForecastImplToJson(
        _$NighttimeForecastImpl instance) =>
    <String, dynamic>{
      'interval': instance.interval,
      'weatherCondition': instance.weatherCondition,
      'relativeHumidity': instance.relativeHumidity,
      'uvIndex': instance.uvIndex,
      'precipitation': instance.precipitation,
      'thunderstormProbability': instance.thunderstormProbability,
      'wind': instance.wind,
      'cloudCover': instance.cloudCover,
    };

_$FeelsLikeMaxTemperatureImpl _$$FeelsLikeMaxTemperatureImplFromJson(
        Map<String, dynamic> json) =>
    _$FeelsLikeMaxTemperatureImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$FeelsLikeMaxTemperatureImplToJson(
        _$FeelsLikeMaxTemperatureImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$FeelsLikeMinTemperatureImpl _$$FeelsLikeMinTemperatureImplFromJson(
        Map<String, dynamic> json) =>
    _$FeelsLikeMinTemperatureImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$FeelsLikeMinTemperatureImplToJson(
        _$FeelsLikeMinTemperatureImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$SunEventsImpl _$$SunEventsImplFromJson(Map<String, dynamic> json) =>
    _$SunEventsImpl(
      sunriseTime: DateTime.parse(json['sunriseTime'] as String),
      sunsetTime: DateTime.parse(json['sunsetTime'] as String),
    );

Map<String, dynamic> _$$SunEventsImplToJson(_$SunEventsImpl instance) =>
    <String, dynamic>{
      'sunriseTime': instance.sunriseTime.toIso8601String(),
      'sunsetTime': instance.sunsetTime.toIso8601String(),
    };

_$MoonEventsImpl _$$MoonEventsImplFromJson(Map<String, dynamic> json) =>
    _$MoonEventsImpl(
      moonPhase: json['moonPhase'] as String,
      moonriseTimes: (json['moonriseTimes'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      moonsetTimes: (json['moonsetTimes'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$$MoonEventsImplToJson(_$MoonEventsImpl instance) =>
    <String, dynamic>{
      'moonPhase': instance.moonPhase,
      'moonriseTimes':
          instance.moonriseTimes.map((e) => e.toIso8601String()).toList(),
      'moonsetTimes':
          instance.moonsetTimes.map((e) => e.toIso8601String()).toList(),
    };

_$MaxHeatIndexImpl _$$MaxHeatIndexImplFromJson(Map<String, dynamic> json) =>
    _$MaxHeatIndexImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$MaxHeatIndexImplToJson(_$MaxHeatIndexImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$SeaLevelPressureImpl _$$SeaLevelPressureImplFromJson(
        Map<String, dynamic> json) =>
    _$SeaLevelPressureImpl(
      value: (json['value'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$SeaLevelPressureImplToJson(
        _$SeaLevelPressureImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
    };
