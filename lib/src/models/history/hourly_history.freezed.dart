// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HourlyHistory _$HourlyHistoryFromJson(Map<String, dynamic> json) {
  return _HourlyHistory.fromJson(json);
}

/// @nodoc
mixin _$HourlyHistory {
  List<HistoryHour> get historyHours => throw _privateConstructorUsedError;
  TimeZone get timeZone => throw _privateConstructorUsedError;
  String? get nextPageToken => throw _privateConstructorUsedError;

  /// Serializes this HourlyHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HourlyHistoryCopyWith<HourlyHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyHistoryCopyWith<$Res> {
  factory $HourlyHistoryCopyWith(
          HourlyHistory value, $Res Function(HourlyHistory) then) =
      _$HourlyHistoryCopyWithImpl<$Res, HourlyHistory>;
  @useResult
  $Res call(
      {List<HistoryHour> historyHours,
      TimeZone timeZone,
      String? nextPageToken});

  $TimeZoneCopyWith<$Res> get timeZone;
}

/// @nodoc
class _$HourlyHistoryCopyWithImpl<$Res, $Val extends HourlyHistory>
    implements $HourlyHistoryCopyWith<$Res> {
  _$HourlyHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? historyHours = null,
    Object? timeZone = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_value.copyWith(
      historyHours: null == historyHours
          ? _value.historyHours
          : historyHours // ignore: cast_nullable_to_non_nullable
              as List<HistoryHour>,
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as TimeZone,
      nextPageToken: freezed == nextPageToken
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeZoneCopyWith<$Res> get timeZone {
    return $TimeZoneCopyWith<$Res>(_value.timeZone, (value) {
      return _then(_value.copyWith(timeZone: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HourlyHistoryImplCopyWith<$Res>
    implements $HourlyHistoryCopyWith<$Res> {
  factory _$$HourlyHistoryImplCopyWith(
          _$HourlyHistoryImpl value, $Res Function(_$HourlyHistoryImpl) then) =
      __$$HourlyHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<HistoryHour> historyHours,
      TimeZone timeZone,
      String? nextPageToken});

  @override
  $TimeZoneCopyWith<$Res> get timeZone;
}

/// @nodoc
class __$$HourlyHistoryImplCopyWithImpl<$Res>
    extends _$HourlyHistoryCopyWithImpl<$Res, _$HourlyHistoryImpl>
    implements _$$HourlyHistoryImplCopyWith<$Res> {
  __$$HourlyHistoryImplCopyWithImpl(
      _$HourlyHistoryImpl _value, $Res Function(_$HourlyHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? historyHours = null,
    Object? timeZone = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_$HourlyHistoryImpl(
      historyHours: null == historyHours
          ? _value._historyHours
          : historyHours // ignore: cast_nullable_to_non_nullable
              as List<HistoryHour>,
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as TimeZone,
      nextPageToken: freezed == nextPageToken
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyHistoryImpl implements _HourlyHistory {
  const _$HourlyHistoryImpl(
      {required final List<HistoryHour> historyHours,
      required this.timeZone,
      this.nextPageToken})
      : _historyHours = historyHours;

  factory _$HourlyHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyHistoryImplFromJson(json);

  final List<HistoryHour> _historyHours;
  @override
  List<HistoryHour> get historyHours {
    if (_historyHours is EqualUnmodifiableListView) return _historyHours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historyHours);
  }

  @override
  final TimeZone timeZone;
  @override
  final String? nextPageToken;

  @override
  String toString() {
    return 'HourlyHistory(historyHours: $historyHours, timeZone: $timeZone, nextPageToken: $nextPageToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyHistoryImpl &&
            const DeepCollectionEquality()
                .equals(other._historyHours, _historyHours) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.nextPageToken, nextPageToken) ||
                other.nextPageToken == nextPageToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_historyHours),
      timeZone,
      nextPageToken);

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyHistoryImplCopyWith<_$HourlyHistoryImpl> get copyWith =>
      __$$HourlyHistoryImplCopyWithImpl<_$HourlyHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyHistoryImplToJson(
      this,
    );
  }
}

abstract class _HourlyHistory implements HourlyHistory {
  const factory _HourlyHistory(
      {required final List<HistoryHour> historyHours,
      required final TimeZone timeZone,
      final String? nextPageToken}) = _$HourlyHistoryImpl;

  factory _HourlyHistory.fromJson(Map<String, dynamic> json) =
      _$HourlyHistoryImpl.fromJson;

  @override
  List<HistoryHour> get historyHours;
  @override
  TimeZone get timeZone;
  @override
  String? get nextPageToken;

  /// Create a copy of HourlyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HourlyHistoryImplCopyWith<_$HourlyHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryHour _$HistoryHourFromJson(Map<String, dynamic> json) {
  return _HistoryHour.fromJson(json);
}

/// @nodoc
mixin _$HistoryHour {
  Interval get interval => throw _privateConstructorUsedError;
  DisplayDateTime get displayDateTime => throw _privateConstructorUsedError;
  bool get isDaytime => throw _privateConstructorUsedError;
  WeatherCondition get weatherCondition => throw _privateConstructorUsedError;
  Temperature get temperature => throw _privateConstructorUsedError;
  FeelsLikeTemperature get feelsLikeTemperature =>
      throw _privateConstructorUsedError;
  DewPoint get dewPoint => throw _privateConstructorUsedError;
  HeatIndex get heatIndex => throw _privateConstructorUsedError;
  WindChill get windChill => throw _privateConstructorUsedError;
  WetBulbTemperature get wetBulbTemperature =>
      throw _privateConstructorUsedError;
  int get relativeHumidity => throw _privateConstructorUsedError;
  int get uvIndex => throw _privateConstructorUsedError;
  Precipitation get precipitation => throw _privateConstructorUsedError;
  int get thunderstormProbability => throw _privateConstructorUsedError;
  AirPressure get airPressure => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  Visibility get visibility => throw _privateConstructorUsedError;
  int get cloudCover => throw _privateConstructorUsedError;
  IceThickness get iceThickness => throw _privateConstructorUsedError;

  /// Serializes this HistoryHour to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HistoryHourCopyWith<HistoryHour> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryHourCopyWith<$Res> {
  factory $HistoryHourCopyWith(
          HistoryHour value, $Res Function(HistoryHour) then) =
      _$HistoryHourCopyWithImpl<$Res, HistoryHour>;
  @useResult
  $Res call(
      {Interval interval,
      DisplayDateTime displayDateTime,
      bool isDaytime,
      WeatherCondition weatherCondition,
      Temperature temperature,
      FeelsLikeTemperature feelsLikeTemperature,
      DewPoint dewPoint,
      HeatIndex heatIndex,
      WindChill windChill,
      WetBulbTemperature wetBulbTemperature,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      AirPressure airPressure,
      Wind wind,
      Visibility visibility,
      int cloudCover,
      IceThickness iceThickness});

  $IntervalCopyWith<$Res> get interval;
  $DisplayDateTimeCopyWith<$Res> get displayDateTime;
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  $TemperatureCopyWith<$Res> get temperature;
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature;
  $DewPointCopyWith<$Res> get dewPoint;
  $HeatIndexCopyWith<$Res> get heatIndex;
  $WindChillCopyWith<$Res> get windChill;
  $WetBulbTemperatureCopyWith<$Res> get wetBulbTemperature;
  $PrecipitationCopyWith<$Res> get precipitation;
  $AirPressureCopyWith<$Res> get airPressure;
  $WindCopyWith<$Res> get wind;
  $VisibilityCopyWith<$Res> get visibility;
  $IceThicknessCopyWith<$Res> get iceThickness;
}

/// @nodoc
class _$HistoryHourCopyWithImpl<$Res, $Val extends HistoryHour>
    implements $HistoryHourCopyWith<$Res> {
  _$HistoryHourCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? displayDateTime = null,
    Object? isDaytime = null,
    Object? weatherCondition = null,
    Object? temperature = null,
    Object? feelsLikeTemperature = null,
    Object? dewPoint = null,
    Object? heatIndex = null,
    Object? windChill = null,
    Object? wetBulbTemperature = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? airPressure = null,
    Object? wind = null,
    Object? visibility = null,
    Object? cloudCover = null,
    Object? iceThickness = null,
  }) {
    return _then(_value.copyWith(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayDateTime: null == displayDateTime
          ? _value.displayDateTime
          : displayDateTime // ignore: cast_nullable_to_non_nullable
              as DisplayDateTime,
      isDaytime: null == isDaytime
          ? _value.isDaytime
          : isDaytime // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherCondition: null == weatherCondition
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      feelsLikeTemperature: null == feelsLikeTemperature
          ? _value.feelsLikeTemperature
          : feelsLikeTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeTemperature,
      dewPoint: null == dewPoint
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as DewPoint,
      heatIndex: null == heatIndex
          ? _value.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex,
      windChill: null == windChill
          ? _value.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill,
      wetBulbTemperature: null == wetBulbTemperature
          ? _value.wetBulbTemperature
          : wetBulbTemperature // ignore: cast_nullable_to_non_nullable
              as WetBulbTemperature,
      relativeHumidity: null == relativeHumidity
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as Precipitation,
      thunderstormProbability: null == thunderstormProbability
          ? _value.thunderstormProbability
          : thunderstormProbability // ignore: cast_nullable_to_non_nullable
              as int,
      airPressure: null == airPressure
          ? _value.airPressure
          : airPressure // ignore: cast_nullable_to_non_nullable
              as AirPressure,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      iceThickness: null == iceThickness
          ? _value.iceThickness
          : iceThickness // ignore: cast_nullable_to_non_nullable
              as IceThickness,
    ) as $Val);
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_value.interval, (value) {
      return _then(_value.copyWith(interval: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayDateTimeCopyWith<$Res> get displayDateTime {
    return $DisplayDateTimeCopyWith<$Res>(_value.displayDateTime, (value) {
      return _then(_value.copyWith(displayDateTime: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_value.weatherCondition, (value) {
      return _then(_value.copyWith(weatherCondition: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res> get temperature {
    return $TemperatureCopyWith<$Res>(_value.temperature, (value) {
      return _then(_value.copyWith(temperature: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature {
    return $FeelsLikeTemperatureCopyWith<$Res>(_value.feelsLikeTemperature,
        (value) {
      return _then(_value.copyWith(feelsLikeTemperature: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DewPointCopyWith<$Res> get dewPoint {
    return $DewPointCopyWith<$Res>(_value.dewPoint, (value) {
      return _then(_value.copyWith(dewPoint: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<$Res> get heatIndex {
    return $HeatIndexCopyWith<$Res>(_value.heatIndex, (value) {
      return _then(_value.copyWith(heatIndex: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<$Res> get windChill {
    return $WindChillCopyWith<$Res>(_value.windChill, (value) {
      return _then(_value.copyWith(windChill: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WetBulbTemperatureCopyWith<$Res> get wetBulbTemperature {
    return $WetBulbTemperatureCopyWith<$Res>(_value.wetBulbTemperature,
        (value) {
      return _then(_value.copyWith(wetBulbTemperature: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_value.precipitation, (value) {
      return _then(_value.copyWith(precipitation: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirPressureCopyWith<$Res> get airPressure {
    return $AirPressureCopyWith<$Res>(_value.airPressure, (value) {
      return _then(_value.copyWith(airPressure: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<$Res> get visibility {
    return $VisibilityCopyWith<$Res>(_value.visibility, (value) {
      return _then(_value.copyWith(visibility: value) as $Val);
    });
  }

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IceThicknessCopyWith<$Res> get iceThickness {
    return $IceThicknessCopyWith<$Res>(_value.iceThickness, (value) {
      return _then(_value.copyWith(iceThickness: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HistoryHourImplCopyWith<$Res>
    implements $HistoryHourCopyWith<$Res> {
  factory _$$HistoryHourImplCopyWith(
          _$HistoryHourImpl value, $Res Function(_$HistoryHourImpl) then) =
      __$$HistoryHourImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Interval interval,
      DisplayDateTime displayDateTime,
      bool isDaytime,
      WeatherCondition weatherCondition,
      Temperature temperature,
      FeelsLikeTemperature feelsLikeTemperature,
      DewPoint dewPoint,
      HeatIndex heatIndex,
      WindChill windChill,
      WetBulbTemperature wetBulbTemperature,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      AirPressure airPressure,
      Wind wind,
      Visibility visibility,
      int cloudCover,
      IceThickness iceThickness});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $DisplayDateTimeCopyWith<$Res> get displayDateTime;
  @override
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  @override
  $TemperatureCopyWith<$Res> get temperature;
  @override
  $FeelsLikeTemperatureCopyWith<$Res> get feelsLikeTemperature;
  @override
  $DewPointCopyWith<$Res> get dewPoint;
  @override
  $HeatIndexCopyWith<$Res> get heatIndex;
  @override
  $WindChillCopyWith<$Res> get windChill;
  @override
  $WetBulbTemperatureCopyWith<$Res> get wetBulbTemperature;
  @override
  $PrecipitationCopyWith<$Res> get precipitation;
  @override
  $AirPressureCopyWith<$Res> get airPressure;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $VisibilityCopyWith<$Res> get visibility;
  @override
  $IceThicknessCopyWith<$Res> get iceThickness;
}

/// @nodoc
class __$$HistoryHourImplCopyWithImpl<$Res>
    extends _$HistoryHourCopyWithImpl<$Res, _$HistoryHourImpl>
    implements _$$HistoryHourImplCopyWith<$Res> {
  __$$HistoryHourImplCopyWithImpl(
      _$HistoryHourImpl _value, $Res Function(_$HistoryHourImpl) _then)
      : super(_value, _then);

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? displayDateTime = null,
    Object? isDaytime = null,
    Object? weatherCondition = null,
    Object? temperature = null,
    Object? feelsLikeTemperature = null,
    Object? dewPoint = null,
    Object? heatIndex = null,
    Object? windChill = null,
    Object? wetBulbTemperature = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? airPressure = null,
    Object? wind = null,
    Object? visibility = null,
    Object? cloudCover = null,
    Object? iceThickness = null,
  }) {
    return _then(_$HistoryHourImpl(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayDateTime: null == displayDateTime
          ? _value.displayDateTime
          : displayDateTime // ignore: cast_nullable_to_non_nullable
              as DisplayDateTime,
      isDaytime: null == isDaytime
          ? _value.isDaytime
          : isDaytime // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherCondition: null == weatherCondition
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      feelsLikeTemperature: null == feelsLikeTemperature
          ? _value.feelsLikeTemperature
          : feelsLikeTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeTemperature,
      dewPoint: null == dewPoint
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as DewPoint,
      heatIndex: null == heatIndex
          ? _value.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex,
      windChill: null == windChill
          ? _value.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill,
      wetBulbTemperature: null == wetBulbTemperature
          ? _value.wetBulbTemperature
          : wetBulbTemperature // ignore: cast_nullable_to_non_nullable
              as WetBulbTemperature,
      relativeHumidity: null == relativeHumidity
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvIndex: null == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as Precipitation,
      thunderstormProbability: null == thunderstormProbability
          ? _value.thunderstormProbability
          : thunderstormProbability // ignore: cast_nullable_to_non_nullable
              as int,
      airPressure: null == airPressure
          ? _value.airPressure
          : airPressure // ignore: cast_nullable_to_non_nullable
              as AirPressure,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      iceThickness: null == iceThickness
          ? _value.iceThickness
          : iceThickness // ignore: cast_nullable_to_non_nullable
              as IceThickness,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryHourImpl implements _HistoryHour {
  const _$HistoryHourImpl(
      {required this.interval,
      required this.displayDateTime,
      required this.isDaytime,
      required this.weatherCondition,
      required this.temperature,
      required this.feelsLikeTemperature,
      required this.dewPoint,
      required this.heatIndex,
      required this.windChill,
      required this.wetBulbTemperature,
      required this.relativeHumidity,
      required this.uvIndex,
      required this.precipitation,
      required this.thunderstormProbability,
      required this.airPressure,
      required this.wind,
      required this.visibility,
      required this.cloudCover,
      required this.iceThickness});

  factory _$HistoryHourImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryHourImplFromJson(json);

  @override
  final Interval interval;
  @override
  final DisplayDateTime displayDateTime;
  @override
  final bool isDaytime;
  @override
  final WeatherCondition weatherCondition;
  @override
  final Temperature temperature;
  @override
  final FeelsLikeTemperature feelsLikeTemperature;
  @override
  final DewPoint dewPoint;
  @override
  final HeatIndex heatIndex;
  @override
  final WindChill windChill;
  @override
  final WetBulbTemperature wetBulbTemperature;
  @override
  final int relativeHumidity;
  @override
  final int uvIndex;
  @override
  final Precipitation precipitation;
  @override
  final int thunderstormProbability;
  @override
  final AirPressure airPressure;
  @override
  final Wind wind;
  @override
  final Visibility visibility;
  @override
  final int cloudCover;
  @override
  final IceThickness iceThickness;

  @override
  String toString() {
    return 'HistoryHour(interval: $interval, displayDateTime: $displayDateTime, isDaytime: $isDaytime, weatherCondition: $weatherCondition, temperature: $temperature, feelsLikeTemperature: $feelsLikeTemperature, dewPoint: $dewPoint, heatIndex: $heatIndex, windChill: $windChill, wetBulbTemperature: $wetBulbTemperature, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, airPressure: $airPressure, wind: $wind, visibility: $visibility, cloudCover: $cloudCover, iceThickness: $iceThickness)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryHourImpl &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.displayDateTime, displayDateTime) ||
                other.displayDateTime == displayDateTime) &&
            (identical(other.isDaytime, isDaytime) ||
                other.isDaytime == isDaytime) &&
            (identical(other.weatherCondition, weatherCondition) ||
                other.weatherCondition == weatherCondition) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.feelsLikeTemperature, feelsLikeTemperature) ||
                other.feelsLikeTemperature == feelsLikeTemperature) &&
            (identical(other.dewPoint, dewPoint) ||
                other.dewPoint == dewPoint) &&
            (identical(other.heatIndex, heatIndex) ||
                other.heatIndex == heatIndex) &&
            (identical(other.windChill, windChill) ||
                other.windChill == windChill) &&
            (identical(other.wetBulbTemperature, wetBulbTemperature) ||
                other.wetBulbTemperature == wetBulbTemperature) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.thunderstormProbability, thunderstormProbability) ||
                other.thunderstormProbability == thunderstormProbability) &&
            (identical(other.airPressure, airPressure) ||
                other.airPressure == airPressure) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover) &&
            (identical(other.iceThickness, iceThickness) ||
                other.iceThickness == iceThickness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        interval,
        displayDateTime,
        isDaytime,
        weatherCondition,
        temperature,
        feelsLikeTemperature,
        dewPoint,
        heatIndex,
        windChill,
        wetBulbTemperature,
        relativeHumidity,
        uvIndex,
        precipitation,
        thunderstormProbability,
        airPressure,
        wind,
        visibility,
        cloudCover,
        iceThickness
      ]);

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryHourImplCopyWith<_$HistoryHourImpl> get copyWith =>
      __$$HistoryHourImplCopyWithImpl<_$HistoryHourImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryHourImplToJson(
      this,
    );
  }
}

abstract class _HistoryHour implements HistoryHour {
  const factory _HistoryHour(
      {required final Interval interval,
      required final DisplayDateTime displayDateTime,
      required final bool isDaytime,
      required final WeatherCondition weatherCondition,
      required final Temperature temperature,
      required final FeelsLikeTemperature feelsLikeTemperature,
      required final DewPoint dewPoint,
      required final HeatIndex heatIndex,
      required final WindChill windChill,
      required final WetBulbTemperature wetBulbTemperature,
      required final int relativeHumidity,
      required final int uvIndex,
      required final Precipitation precipitation,
      required final int thunderstormProbability,
      required final AirPressure airPressure,
      required final Wind wind,
      required final Visibility visibility,
      required final int cloudCover,
      required final IceThickness iceThickness}) = _$HistoryHourImpl;

  factory _HistoryHour.fromJson(Map<String, dynamic> json) =
      _$HistoryHourImpl.fromJson;

  @override
  Interval get interval;
  @override
  DisplayDateTime get displayDateTime;
  @override
  bool get isDaytime;
  @override
  WeatherCondition get weatherCondition;
  @override
  Temperature get temperature;
  @override
  FeelsLikeTemperature get feelsLikeTemperature;
  @override
  DewPoint get dewPoint;
  @override
  HeatIndex get heatIndex;
  @override
  WindChill get windChill;
  @override
  WetBulbTemperature get wetBulbTemperature;
  @override
  int get relativeHumidity;
  @override
  int get uvIndex;
  @override
  Precipitation get precipitation;
  @override
  int get thunderstormProbability;
  @override
  AirPressure get airPressure;
  @override
  Wind get wind;
  @override
  Visibility get visibility;
  @override
  int get cloudCover;
  @override
  IceThickness get iceThickness;

  /// Create a copy of HistoryHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HistoryHourImplCopyWith<_$HistoryHourImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
