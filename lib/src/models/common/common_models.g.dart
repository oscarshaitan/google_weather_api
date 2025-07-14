// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeZoneImpl _$$TimeZoneImplFromJson(Map<String, dynamic> json) =>
    _$TimeZoneImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$TimeZoneImplToJson(_$TimeZoneImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$WeatherConditionImpl _$$WeatherConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherConditionImpl(
      iconBaseUri: json['iconBaseUri'] as String,
      description:
          Description.fromJson(json['description'] as Map<String, dynamic>),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$WeatherConditionImplToJson(
        _$WeatherConditionImpl instance) =>
    <String, dynamic>{
      'iconBaseUri': instance.iconBaseUri,
      'description': instance.description,
      'type': instance.type,
    };

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      text: json['text'] as String,
      languageCode: json['languageCode'] as String,
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'languageCode': instance.languageCode,
    };

_$TemperatureImpl _$$TemperatureImplFromJson(Map<String, dynamic> json) =>
    _$TemperatureImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$TemperatureImplToJson(_$TemperatureImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$FeelsLikeTemperatureImpl _$$FeelsLikeTemperatureImplFromJson(
        Map<String, dynamic> json) =>
    _$FeelsLikeTemperatureImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$FeelsLikeTemperatureImplToJson(
        _$FeelsLikeTemperatureImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$DewPointImpl _$$DewPointImplFromJson(Map<String, dynamic> json) =>
    _$DewPointImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$DewPointImplToJson(_$DewPointImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$HeatIndexImpl _$$HeatIndexImplFromJson(Map<String, dynamic> json) =>
    _$HeatIndexImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$HeatIndexImplToJson(_$HeatIndexImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$WindChillImpl _$$WindChillImplFromJson(Map<String, dynamic> json) =>
    _$WindChillImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$WindChillImplToJson(_$WindChillImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$PrecipitationImpl _$$PrecipitationImplFromJson(Map<String, dynamic> json) =>
    _$PrecipitationImpl(
      probability:
          Probability.fromJson(json['probability'] as Map<String, dynamic>),
      qpf: Qpf.fromJson(json['qpf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PrecipitationImplToJson(_$PrecipitationImpl instance) =>
    <String, dynamic>{
      'probability': instance.probability,
      'qpf': instance.qpf,
    };

_$ProbabilityImpl _$$ProbabilityImplFromJson(Map<String, dynamic> json) =>
    _$ProbabilityImpl(
      percent: (json['percent'] as num).toInt(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$ProbabilityImplToJson(_$ProbabilityImpl instance) =>
    <String, dynamic>{
      'percent': instance.percent,
      'type': instance.type,
    };

_$QpfImpl _$$QpfImplFromJson(Map<String, dynamic> json) => _$QpfImpl(
      quantity: (json['quantity'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$QpfImplToJson(_$QpfImpl instance) => <String, dynamic>{
      'quantity': instance.quantity,
      'unit': instance.unit,
    };

_$AirPressureImpl _$$AirPressureImplFromJson(Map<String, dynamic> json) =>
    _$AirPressureImpl(
      meanSeaLevelMillibars: (json['meanSeaLevelMillibars'] as num).toDouble(),
    );

Map<String, dynamic> _$$AirPressureImplToJson(_$AirPressureImpl instance) =>
    <String, dynamic>{
      'meanSeaLevelMillibars': instance.meanSeaLevelMillibars,
    };

_$WindImpl _$$WindImplFromJson(Map<String, dynamic> json) => _$WindImpl(
      direction: Direction.fromJson(json['direction'] as Map<String, dynamic>),
      speed: Speed.fromJson(json['speed'] as Map<String, dynamic>),
      gust: Gust.fromJson(json['gust'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WindImplToJson(_$WindImpl instance) =>
    <String, dynamic>{
      'direction': instance.direction,
      'speed': instance.speed,
      'gust': instance.gust,
    };

_$DirectionImpl _$$DirectionImplFromJson(Map<String, dynamic> json) =>
    _$DirectionImpl(
      degrees: (json['degrees'] as num).toInt(),
      cardinal: json['cardinal'] as String,
    );

Map<String, dynamic> _$$DirectionImplToJson(_$DirectionImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'cardinal': instance.cardinal,
    };

_$SpeedImpl _$$SpeedImplFromJson(Map<String, dynamic> json) => _$SpeedImpl(
      value: (json['value'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$SpeedImplToJson(_$SpeedImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
    };

_$GustImpl _$$GustImplFromJson(Map<String, dynamic> json) => _$GustImpl(
      value: (json['value'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$GustImplToJson(_$GustImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
    };

_$VisibilityImpl _$$VisibilityImplFromJson(Map<String, dynamic> json) =>
    _$VisibilityImpl(
      distance: (json['distance'] as num).toInt(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$VisibilityImplToJson(_$VisibilityImpl instance) =>
    <String, dynamic>{
      'distance': instance.distance,
      'unit': instance.unit,
    };

_$IntervalImpl _$$IntervalImplFromJson(Map<String, dynamic> json) =>
    _$IntervalImpl(
      startTime: DateTime.parse(json['startTime'] as String),
      endTime: DateTime.parse(json['endTime'] as String),
    );

Map<String, dynamic> _$$IntervalImplToJson(_$IntervalImpl instance) =>
    <String, dynamic>{
      'startTime': instance.startTime.toIso8601String(),
      'endTime': instance.endTime.toIso8601String(),
    };

_$IceThicknessImpl _$$IceThicknessImplFromJson(Map<String, dynamic> json) =>
    _$IceThicknessImpl(
      thickness: (json['thickness'] as num).toInt(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$IceThicknessImplToJson(_$IceThicknessImpl instance) =>
    <String, dynamic>{
      'thickness': instance.thickness,
      'unit': instance.unit,
    };

_$MaxTemperatureImpl _$$MaxTemperatureImplFromJson(Map<String, dynamic> json) =>
    _$MaxTemperatureImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$MaxTemperatureImplToJson(
        _$MaxTemperatureImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$MinTemperatureImpl _$$MinTemperatureImplFromJson(Map<String, dynamic> json) =>
    _$MinTemperatureImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$MinTemperatureImplToJson(
        _$MinTemperatureImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };

_$DisplayDateTimeImpl _$$DisplayDateTimeImplFromJson(
        Map<String, dynamic> json) =>
    _$DisplayDateTimeImpl(
      year: (json['year'] as num).toInt(),
      month: (json['month'] as num).toInt(),
      day: (json['day'] as num).toInt(),
      hours: (json['hours'] as num).toInt(),
      utcOffset: json['utcOffset'] as String,
    );

Map<String, dynamic> _$$DisplayDateTimeImplToJson(
        _$DisplayDateTimeImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'month': instance.month,
      'day': instance.day,
      'hours': instance.hours,
      'utcOffset': instance.utcOffset,
    };

_$WetBulbTemperatureImpl _$$WetBulbTemperatureImplFromJson(
        Map<String, dynamic> json) =>
    _$WetBulbTemperatureImpl(
      degrees: (json['degrees'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$WetBulbTemperatureImplToJson(
        _$WetBulbTemperatureImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'unit': instance.unit,
    };
