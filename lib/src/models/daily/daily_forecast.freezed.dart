// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DailyForecast _$DailyForecastFromJson(Map<String, dynamic> json) {
  return _DailyForecast.fromJson(json);
}

/// @nodoc
mixin _$DailyForecast {
  List<ForecastDay> get forecastDays => throw _privateConstructorUsedError;
  TimeZone get timeZone => throw _privateConstructorUsedError;
  String? get nextPageToken => throw _privateConstructorUsedError;

  /// Serializes this DailyForecast to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DailyForecastCopyWith<DailyForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyForecastCopyWith<$Res> {
  factory $DailyForecastCopyWith(
          DailyForecast value, $Res Function(DailyForecast) then) =
      _$DailyForecastCopyWithImpl<$Res, DailyForecast>;
  @useResult
  $Res call(
      {List<ForecastDay> forecastDays,
      TimeZone timeZone,
      String? nextPageToken});

  $TimeZoneCopyWith<$Res> get timeZone;
}

/// @nodoc
class _$DailyForecastCopyWithImpl<$Res, $Val extends DailyForecast>
    implements $DailyForecastCopyWith<$Res> {
  _$DailyForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastDays = null,
    Object? timeZone = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_value.copyWith(
      forecastDays: null == forecastDays
          ? _value.forecastDays
          : forecastDays // ignore: cast_nullable_to_non_nullable
              as List<ForecastDay>,
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

  /// Create a copy of DailyForecast
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
abstract class _$$DailyForecastImplCopyWith<$Res>
    implements $DailyForecastCopyWith<$Res> {
  factory _$$DailyForecastImplCopyWith(
          _$DailyForecastImpl value, $Res Function(_$DailyForecastImpl) then) =
      __$$DailyForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ForecastDay> forecastDays,
      TimeZone timeZone,
      String? nextPageToken});

  @override
  $TimeZoneCopyWith<$Res> get timeZone;
}

/// @nodoc
class __$$DailyForecastImplCopyWithImpl<$Res>
    extends _$DailyForecastCopyWithImpl<$Res, _$DailyForecastImpl>
    implements _$$DailyForecastImplCopyWith<$Res> {
  __$$DailyForecastImplCopyWithImpl(
      _$DailyForecastImpl _value, $Res Function(_$DailyForecastImpl) _then)
      : super(_value, _then);

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastDays = null,
    Object? timeZone = null,
    Object? nextPageToken = freezed,
  }) {
    return _then(_$DailyForecastImpl(
      forecastDays: null == forecastDays
          ? _value._forecastDays
          : forecastDays // ignore: cast_nullable_to_non_nullable
              as List<ForecastDay>,
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
class _$DailyForecastImpl implements _DailyForecast {
  const _$DailyForecastImpl(
      {required final List<ForecastDay> forecastDays,
      required this.timeZone,
      this.nextPageToken})
      : _forecastDays = forecastDays;

  factory _$DailyForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyForecastImplFromJson(json);

  final List<ForecastDay> _forecastDays;
  @override
  List<ForecastDay> get forecastDays {
    if (_forecastDays is EqualUnmodifiableListView) return _forecastDays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecastDays);
  }

  @override
  final TimeZone timeZone;
  @override
  final String? nextPageToken;

  @override
  String toString() {
    return 'DailyForecast(forecastDays: $forecastDays, timeZone: $timeZone, nextPageToken: $nextPageToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyForecastImpl &&
            const DeepCollectionEquality()
                .equals(other._forecastDays, _forecastDays) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.nextPageToken, nextPageToken) ||
                other.nextPageToken == nextPageToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_forecastDays),
      timeZone,
      nextPageToken);

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyForecastImplCopyWith<_$DailyForecastImpl> get copyWith =>
      __$$DailyForecastImplCopyWithImpl<_$DailyForecastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyForecastImplToJson(
      this,
    );
  }
}

abstract class _DailyForecast implements DailyForecast {
  const factory _DailyForecast(
      {required final List<ForecastDay> forecastDays,
      required final TimeZone timeZone,
      final String? nextPageToken}) = _$DailyForecastImpl;

  factory _DailyForecast.fromJson(Map<String, dynamic> json) =
      _$DailyForecastImpl.fromJson;

  @override
  List<ForecastDay> get forecastDays;
  @override
  TimeZone get timeZone;
  @override
  String? get nextPageToken;

  /// Create a copy of DailyForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DailyForecastImplCopyWith<_$DailyForecastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastDay _$ForecastDayFromJson(Map<String, dynamic> json) {
  return _ForecastDay.fromJson(json);
}

/// @nodoc
mixin _$ForecastDay {
  Interval get interval => throw _privateConstructorUsedError;
  DisplayDate get displayDate => throw _privateConstructorUsedError;
  DaytimeForecast get daytimeForecast => throw _privateConstructorUsedError;
  NighttimeForecast get nighttimeForecast => throw _privateConstructorUsedError;
  MaxTemperature get maxTemperature => throw _privateConstructorUsedError;
  MinTemperature get minTemperature => throw _privateConstructorUsedError;
  FeelsLikeMaxTemperature get feelsLikeMaxTemperature =>
      throw _privateConstructorUsedError;
  FeelsLikeMinTemperature get feelsLikeMinTemperature =>
      throw _privateConstructorUsedError;
  SunEvents get sunEvents => throw _privateConstructorUsedError;
  MoonEvents get moonEvents => throw _privateConstructorUsedError;
  MaxHeatIndex get maxHeatIndex => throw _privateConstructorUsedError;
  IceThickness get iceThickness => throw _privateConstructorUsedError;

  /// Serializes this ForecastDay to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastDayCopyWith<ForecastDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDayCopyWith<$Res> {
  factory $ForecastDayCopyWith(
          ForecastDay value, $Res Function(ForecastDay) then) =
      _$ForecastDayCopyWithImpl<$Res, ForecastDay>;
  @useResult
  $Res call(
      {Interval interval,
      DisplayDate displayDate,
      DaytimeForecast daytimeForecast,
      NighttimeForecast nighttimeForecast,
      MaxTemperature maxTemperature,
      MinTemperature minTemperature,
      FeelsLikeMaxTemperature feelsLikeMaxTemperature,
      FeelsLikeMinTemperature feelsLikeMinTemperature,
      SunEvents sunEvents,
      MoonEvents moonEvents,
      MaxHeatIndex maxHeatIndex,
      IceThickness iceThickness});

  $IntervalCopyWith<$Res> get interval;
  $DisplayDateCopyWith<$Res> get displayDate;
  $DaytimeForecastCopyWith<$Res> get daytimeForecast;
  $NighttimeForecastCopyWith<$Res> get nighttimeForecast;
  $MaxTemperatureCopyWith<$Res> get maxTemperature;
  $MinTemperatureCopyWith<$Res> get minTemperature;
  $FeelsLikeMaxTemperatureCopyWith<$Res> get feelsLikeMaxTemperature;
  $FeelsLikeMinTemperatureCopyWith<$Res> get feelsLikeMinTemperature;
  $SunEventsCopyWith<$Res> get sunEvents;
  $MoonEventsCopyWith<$Res> get moonEvents;
  $MaxHeatIndexCopyWith<$Res> get maxHeatIndex;
  $IceThicknessCopyWith<$Res> get iceThickness;
}

/// @nodoc
class _$ForecastDayCopyWithImpl<$Res, $Val extends ForecastDay>
    implements $ForecastDayCopyWith<$Res> {
  _$ForecastDayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? displayDate = null,
    Object? daytimeForecast = null,
    Object? nighttimeForecast = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
    Object? feelsLikeMaxTemperature = null,
    Object? feelsLikeMinTemperature = null,
    Object? sunEvents = null,
    Object? moonEvents = null,
    Object? maxHeatIndex = null,
    Object? iceThickness = null,
  }) {
    return _then(_value.copyWith(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayDate: null == displayDate
          ? _value.displayDate
          : displayDate // ignore: cast_nullable_to_non_nullable
              as DisplayDate,
      daytimeForecast: null == daytimeForecast
          ? _value.daytimeForecast
          : daytimeForecast // ignore: cast_nullable_to_non_nullable
              as DaytimeForecast,
      nighttimeForecast: null == nighttimeForecast
          ? _value.nighttimeForecast
          : nighttimeForecast // ignore: cast_nullable_to_non_nullable
              as NighttimeForecast,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as MaxTemperature,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as MinTemperature,
      feelsLikeMaxTemperature: null == feelsLikeMaxTemperature
          ? _value.feelsLikeMaxTemperature
          : feelsLikeMaxTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeMaxTemperature,
      feelsLikeMinTemperature: null == feelsLikeMinTemperature
          ? _value.feelsLikeMinTemperature
          : feelsLikeMinTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeMinTemperature,
      sunEvents: null == sunEvents
          ? _value.sunEvents
          : sunEvents // ignore: cast_nullable_to_non_nullable
              as SunEvents,
      moonEvents: null == moonEvents
          ? _value.moonEvents
          : moonEvents // ignore: cast_nullable_to_non_nullable
              as MoonEvents,
      maxHeatIndex: null == maxHeatIndex
          ? _value.maxHeatIndex
          : maxHeatIndex // ignore: cast_nullable_to_non_nullable
              as MaxHeatIndex,
      iceThickness: null == iceThickness
          ? _value.iceThickness
          : iceThickness // ignore: cast_nullable_to_non_nullable
              as IceThickness,
    ) as $Val);
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_value.interval, (value) {
      return _then(_value.copyWith(interval: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayDateCopyWith<$Res> get displayDate {
    return $DisplayDateCopyWith<$Res>(_value.displayDate, (value) {
      return _then(_value.copyWith(displayDate: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DaytimeForecastCopyWith<$Res> get daytimeForecast {
    return $DaytimeForecastCopyWith<$Res>(_value.daytimeForecast, (value) {
      return _then(_value.copyWith(daytimeForecast: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NighttimeForecastCopyWith<$Res> get nighttimeForecast {
    return $NighttimeForecastCopyWith<$Res>(_value.nighttimeForecast, (value) {
      return _then(_value.copyWith(nighttimeForecast: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxTemperatureCopyWith<$Res> get maxTemperature {
    return $MaxTemperatureCopyWith<$Res>(_value.maxTemperature, (value) {
      return _then(_value.copyWith(maxTemperature: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinTemperatureCopyWith<$Res> get minTemperature {
    return $MinTemperatureCopyWith<$Res>(_value.minTemperature, (value) {
      return _then(_value.copyWith(minTemperature: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeMaxTemperatureCopyWith<$Res> get feelsLikeMaxTemperature {
    return $FeelsLikeMaxTemperatureCopyWith<$Res>(
        _value.feelsLikeMaxTemperature, (value) {
      return _then(_value.copyWith(feelsLikeMaxTemperature: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeelsLikeMinTemperatureCopyWith<$Res> get feelsLikeMinTemperature {
    return $FeelsLikeMinTemperatureCopyWith<$Res>(
        _value.feelsLikeMinTemperature, (value) {
      return _then(_value.copyWith(feelsLikeMinTemperature: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SunEventsCopyWith<$Res> get sunEvents {
    return $SunEventsCopyWith<$Res>(_value.sunEvents, (value) {
      return _then(_value.copyWith(sunEvents: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoonEventsCopyWith<$Res> get moonEvents {
    return $MoonEventsCopyWith<$Res>(_value.moonEvents, (value) {
      return _then(_value.copyWith(moonEvents: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxHeatIndexCopyWith<$Res> get maxHeatIndex {
    return $MaxHeatIndexCopyWith<$Res>(_value.maxHeatIndex, (value) {
      return _then(_value.copyWith(maxHeatIndex: value) as $Val);
    });
  }

  /// Create a copy of ForecastDay
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
abstract class _$$ForecastDayImplCopyWith<$Res>
    implements $ForecastDayCopyWith<$Res> {
  factory _$$ForecastDayImplCopyWith(
          _$ForecastDayImpl value, $Res Function(_$ForecastDayImpl) then) =
      __$$ForecastDayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Interval interval,
      DisplayDate displayDate,
      DaytimeForecast daytimeForecast,
      NighttimeForecast nighttimeForecast,
      MaxTemperature maxTemperature,
      MinTemperature minTemperature,
      FeelsLikeMaxTemperature feelsLikeMaxTemperature,
      FeelsLikeMinTemperature feelsLikeMinTemperature,
      SunEvents sunEvents,
      MoonEvents moonEvents,
      MaxHeatIndex maxHeatIndex,
      IceThickness iceThickness});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $DisplayDateCopyWith<$Res> get displayDate;
  @override
  $DaytimeForecastCopyWith<$Res> get daytimeForecast;
  @override
  $NighttimeForecastCopyWith<$Res> get nighttimeForecast;
  @override
  $MaxTemperatureCopyWith<$Res> get maxTemperature;
  @override
  $MinTemperatureCopyWith<$Res> get minTemperature;
  @override
  $FeelsLikeMaxTemperatureCopyWith<$Res> get feelsLikeMaxTemperature;
  @override
  $FeelsLikeMinTemperatureCopyWith<$Res> get feelsLikeMinTemperature;
  @override
  $SunEventsCopyWith<$Res> get sunEvents;
  @override
  $MoonEventsCopyWith<$Res> get moonEvents;
  @override
  $MaxHeatIndexCopyWith<$Res> get maxHeatIndex;
  @override
  $IceThicknessCopyWith<$Res> get iceThickness;
}

/// @nodoc
class __$$ForecastDayImplCopyWithImpl<$Res>
    extends _$ForecastDayCopyWithImpl<$Res, _$ForecastDayImpl>
    implements _$$ForecastDayImplCopyWith<$Res> {
  __$$ForecastDayImplCopyWithImpl(
      _$ForecastDayImpl _value, $Res Function(_$ForecastDayImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? displayDate = null,
    Object? daytimeForecast = null,
    Object? nighttimeForecast = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
    Object? feelsLikeMaxTemperature = null,
    Object? feelsLikeMinTemperature = null,
    Object? sunEvents = null,
    Object? moonEvents = null,
    Object? maxHeatIndex = null,
    Object? iceThickness = null,
  }) {
    return _then(_$ForecastDayImpl(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      displayDate: null == displayDate
          ? _value.displayDate
          : displayDate // ignore: cast_nullable_to_non_nullable
              as DisplayDate,
      daytimeForecast: null == daytimeForecast
          ? _value.daytimeForecast
          : daytimeForecast // ignore: cast_nullable_to_non_nullable
              as DaytimeForecast,
      nighttimeForecast: null == nighttimeForecast
          ? _value.nighttimeForecast
          : nighttimeForecast // ignore: cast_nullable_to_non_nullable
              as NighttimeForecast,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as MaxTemperature,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as MinTemperature,
      feelsLikeMaxTemperature: null == feelsLikeMaxTemperature
          ? _value.feelsLikeMaxTemperature
          : feelsLikeMaxTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeMaxTemperature,
      feelsLikeMinTemperature: null == feelsLikeMinTemperature
          ? _value.feelsLikeMinTemperature
          : feelsLikeMinTemperature // ignore: cast_nullable_to_non_nullable
              as FeelsLikeMinTemperature,
      sunEvents: null == sunEvents
          ? _value.sunEvents
          : sunEvents // ignore: cast_nullable_to_non_nullable
              as SunEvents,
      moonEvents: null == moonEvents
          ? _value.moonEvents
          : moonEvents // ignore: cast_nullable_to_non_nullable
              as MoonEvents,
      maxHeatIndex: null == maxHeatIndex
          ? _value.maxHeatIndex
          : maxHeatIndex // ignore: cast_nullable_to_non_nullable
              as MaxHeatIndex,
      iceThickness: null == iceThickness
          ? _value.iceThickness
          : iceThickness // ignore: cast_nullable_to_non_nullable
              as IceThickness,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastDayImpl implements _ForecastDay {
  const _$ForecastDayImpl(
      {required this.interval,
      required this.displayDate,
      required this.daytimeForecast,
      required this.nighttimeForecast,
      required this.maxTemperature,
      required this.minTemperature,
      required this.feelsLikeMaxTemperature,
      required this.feelsLikeMinTemperature,
      required this.sunEvents,
      required this.moonEvents,
      required this.maxHeatIndex,
      required this.iceThickness});

  factory _$ForecastDayImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastDayImplFromJson(json);

  @override
  final Interval interval;
  @override
  final DisplayDate displayDate;
  @override
  final DaytimeForecast daytimeForecast;
  @override
  final NighttimeForecast nighttimeForecast;
  @override
  final MaxTemperature maxTemperature;
  @override
  final MinTemperature minTemperature;
  @override
  final FeelsLikeMaxTemperature feelsLikeMaxTemperature;
  @override
  final FeelsLikeMinTemperature feelsLikeMinTemperature;
  @override
  final SunEvents sunEvents;
  @override
  final MoonEvents moonEvents;
  @override
  final MaxHeatIndex maxHeatIndex;
  @override
  final IceThickness iceThickness;

  @override
  String toString() {
    return 'ForecastDay(interval: $interval, displayDate: $displayDate, daytimeForecast: $daytimeForecast, nighttimeForecast: $nighttimeForecast, maxTemperature: $maxTemperature, minTemperature: $minTemperature, feelsLikeMaxTemperature: $feelsLikeMaxTemperature, feelsLikeMinTemperature: $feelsLikeMinTemperature, sunEvents: $sunEvents, moonEvents: $moonEvents, maxHeatIndex: $maxHeatIndex, iceThickness: $iceThickness)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastDayImpl &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.displayDate, displayDate) ||
                other.displayDate == displayDate) &&
            (identical(other.daytimeForecast, daytimeForecast) ||
                other.daytimeForecast == daytimeForecast) &&
            (identical(other.nighttimeForecast, nighttimeForecast) ||
                other.nighttimeForecast == nighttimeForecast) &&
            (identical(other.maxTemperature, maxTemperature) ||
                other.maxTemperature == maxTemperature) &&
            (identical(other.minTemperature, minTemperature) ||
                other.minTemperature == minTemperature) &&
            (identical(
                    other.feelsLikeMaxTemperature, feelsLikeMaxTemperature) ||
                other.feelsLikeMaxTemperature == feelsLikeMaxTemperature) &&
            (identical(
                    other.feelsLikeMinTemperature, feelsLikeMinTemperature) ||
                other.feelsLikeMinTemperature == feelsLikeMinTemperature) &&
            (identical(other.sunEvents, sunEvents) ||
                other.sunEvents == sunEvents) &&
            (identical(other.moonEvents, moonEvents) ||
                other.moonEvents == moonEvents) &&
            (identical(other.maxHeatIndex, maxHeatIndex) ||
                other.maxHeatIndex == maxHeatIndex) &&
            (identical(other.iceThickness, iceThickness) ||
                other.iceThickness == iceThickness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interval,
      displayDate,
      daytimeForecast,
      nighttimeForecast,
      maxTemperature,
      minTemperature,
      feelsLikeMaxTemperature,
      feelsLikeMinTemperature,
      sunEvents,
      moonEvents,
      maxHeatIndex,
      iceThickness);

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastDayImplCopyWith<_$ForecastDayImpl> get copyWith =>
      __$$ForecastDayImplCopyWithImpl<_$ForecastDayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastDayImplToJson(
      this,
    );
  }
}

abstract class _ForecastDay implements ForecastDay {
  const factory _ForecastDay(
      {required final Interval interval,
      required final DisplayDate displayDate,
      required final DaytimeForecast daytimeForecast,
      required final NighttimeForecast nighttimeForecast,
      required final MaxTemperature maxTemperature,
      required final MinTemperature minTemperature,
      required final FeelsLikeMaxTemperature feelsLikeMaxTemperature,
      required final FeelsLikeMinTemperature feelsLikeMinTemperature,
      required final SunEvents sunEvents,
      required final MoonEvents moonEvents,
      required final MaxHeatIndex maxHeatIndex,
      required final IceThickness iceThickness}) = _$ForecastDayImpl;

  factory _ForecastDay.fromJson(Map<String, dynamic> json) =
      _$ForecastDayImpl.fromJson;

  @override
  Interval get interval;
  @override
  DisplayDate get displayDate;
  @override
  DaytimeForecast get daytimeForecast;
  @override
  NighttimeForecast get nighttimeForecast;
  @override
  MaxTemperature get maxTemperature;
  @override
  MinTemperature get minTemperature;
  @override
  FeelsLikeMaxTemperature get feelsLikeMaxTemperature;
  @override
  FeelsLikeMinTemperature get feelsLikeMinTemperature;
  @override
  SunEvents get sunEvents;
  @override
  MoonEvents get moonEvents;
  @override
  MaxHeatIndex get maxHeatIndex;
  @override
  IceThickness get iceThickness;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastDayImplCopyWith<_$ForecastDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DisplayDate _$DisplayDateFromJson(Map<String, dynamic> json) {
  return _DisplayDate.fromJson(json);
}

/// @nodoc
mixin _$DisplayDate {
  int get year => throw _privateConstructorUsedError;
  int get month => throw _privateConstructorUsedError;
  int get day => throw _privateConstructorUsedError;

  /// Serializes this DisplayDate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisplayDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisplayDateCopyWith<DisplayDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayDateCopyWith<$Res> {
  factory $DisplayDateCopyWith(
          DisplayDate value, $Res Function(DisplayDate) then) =
      _$DisplayDateCopyWithImpl<$Res, DisplayDate>;
  @useResult
  $Res call({int year, int month, int day});
}

/// @nodoc
class _$DisplayDateCopyWithImpl<$Res, $Val extends DisplayDate>
    implements $DisplayDateCopyWith<$Res> {
  _$DisplayDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisplayDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisplayDateImplCopyWith<$Res>
    implements $DisplayDateCopyWith<$Res> {
  factory _$$DisplayDateImplCopyWith(
          _$DisplayDateImpl value, $Res Function(_$DisplayDateImpl) then) =
      __$$DisplayDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int year, int month, int day});
}

/// @nodoc
class __$$DisplayDateImplCopyWithImpl<$Res>
    extends _$DisplayDateCopyWithImpl<$Res, _$DisplayDateImpl>
    implements _$$DisplayDateImplCopyWith<$Res> {
  __$$DisplayDateImplCopyWithImpl(
      _$DisplayDateImpl _value, $Res Function(_$DisplayDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisplayDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
  }) {
    return _then(_$DisplayDateImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplayDateImpl implements _DisplayDate {
  const _$DisplayDateImpl(
      {required this.year, required this.month, required this.day});

  factory _$DisplayDateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisplayDateImplFromJson(json);

  @override
  final int year;
  @override
  final int month;
  @override
  final int day;

  @override
  String toString() {
    return 'DisplayDate(year: $year, month: $month, day: $day)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayDateImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year, month, day);

  /// Create a copy of DisplayDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayDateImplCopyWith<_$DisplayDateImpl> get copyWith =>
      __$$DisplayDateImplCopyWithImpl<_$DisplayDateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplayDateImplToJson(
      this,
    );
  }
}

abstract class _DisplayDate implements DisplayDate {
  const factory _DisplayDate(
      {required final int year,
      required final int month,
      required final int day}) = _$DisplayDateImpl;

  factory _DisplayDate.fromJson(Map<String, dynamic> json) =
      _$DisplayDateImpl.fromJson;

  @override
  int get year;
  @override
  int get month;
  @override
  int get day;

  /// Create a copy of DisplayDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisplayDateImplCopyWith<_$DisplayDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DaytimeForecast _$DaytimeForecastFromJson(Map<String, dynamic> json) {
  return _DaytimeForecast.fromJson(json);
}

/// @nodoc
mixin _$DaytimeForecast {
  Interval get interval => throw _privateConstructorUsedError;
  WeatherCondition get weatherCondition => throw _privateConstructorUsedError;
  int get relativeHumidity => throw _privateConstructorUsedError;
  int get uvIndex => throw _privateConstructorUsedError;
  Precipitation get precipitation => throw _privateConstructorUsedError;
  int get thunderstormProbability => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  int get cloudCover => throw _privateConstructorUsedError;
  HeatIndex? get heatIndex => throw _privateConstructorUsedError;
  WindChill? get windChill => throw _privateConstructorUsedError;
  SeaLevelPressure? get seaLevelPressure => throw _privateConstructorUsedError;
  Visibility? get visibility => throw _privateConstructorUsedError;

  /// Serializes this DaytimeForecast to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DaytimeForecastCopyWith<DaytimeForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DaytimeForecastCopyWith<$Res> {
  factory $DaytimeForecastCopyWith(
          DaytimeForecast value, $Res Function(DaytimeForecast) then) =
      _$DaytimeForecastCopyWithImpl<$Res, DaytimeForecast>;
  @useResult
  $Res call(
      {Interval interval,
      WeatherCondition weatherCondition,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      Wind wind,
      int cloudCover,
      HeatIndex? heatIndex,
      WindChill? windChill,
      SeaLevelPressure? seaLevelPressure,
      Visibility? visibility});

  $IntervalCopyWith<$Res> get interval;
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  $PrecipitationCopyWith<$Res> get precipitation;
  $WindCopyWith<$Res> get wind;
  $HeatIndexCopyWith<$Res>? get heatIndex;
  $WindChillCopyWith<$Res>? get windChill;
  $SeaLevelPressureCopyWith<$Res>? get seaLevelPressure;
  $VisibilityCopyWith<$Res>? get visibility;
}

/// @nodoc
class _$DaytimeForecastCopyWithImpl<$Res, $Val extends DaytimeForecast>
    implements $DaytimeForecastCopyWith<$Res> {
  _$DaytimeForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? weatherCondition = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? wind = null,
    Object? cloudCover = null,
    Object? heatIndex = freezed,
    Object? windChill = freezed,
    Object? seaLevelPressure = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_value.copyWith(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weatherCondition: null == weatherCondition
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
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
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      heatIndex: freezed == heatIndex
          ? _value.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex?,
      windChill: freezed == windChill
          ? _value.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill?,
      seaLevelPressure: freezed == seaLevelPressure
          ? _value.seaLevelPressure
          : seaLevelPressure // ignore: cast_nullable_to_non_nullable
              as SeaLevelPressure?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility?,
    ) as $Val);
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_value.interval, (value) {
      return _then(_value.copyWith(interval: value) as $Val);
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_value.weatherCondition, (value) {
      return _then(_value.copyWith(weatherCondition: value) as $Val);
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_value.precipitation, (value) {
      return _then(_value.copyWith(precipitation: value) as $Val);
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<$Res>? get heatIndex {
    if (_value.heatIndex == null) {
      return null;
    }

    return $HeatIndexCopyWith<$Res>(_value.heatIndex!, (value) {
      return _then(_value.copyWith(heatIndex: value) as $Val);
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<$Res>? get windChill {
    if (_value.windChill == null) {
      return null;
    }

    return $WindChillCopyWith<$Res>(_value.windChill!, (value) {
      return _then(_value.copyWith(windChill: value) as $Val);
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeaLevelPressureCopyWith<$Res>? get seaLevelPressure {
    if (_value.seaLevelPressure == null) {
      return null;
    }

    return $SeaLevelPressureCopyWith<$Res>(_value.seaLevelPressure!, (value) {
      return _then(_value.copyWith(seaLevelPressure: value) as $Val);
    });
  }

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<$Res>? get visibility {
    if (_value.visibility == null) {
      return null;
    }

    return $VisibilityCopyWith<$Res>(_value.visibility!, (value) {
      return _then(_value.copyWith(visibility: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DaytimeForecastImplCopyWith<$Res>
    implements $DaytimeForecastCopyWith<$Res> {
  factory _$$DaytimeForecastImplCopyWith(_$DaytimeForecastImpl value,
          $Res Function(_$DaytimeForecastImpl) then) =
      __$$DaytimeForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Interval interval,
      WeatherCondition weatherCondition,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      Wind wind,
      int cloudCover,
      HeatIndex? heatIndex,
      WindChill? windChill,
      SeaLevelPressure? seaLevelPressure,
      Visibility? visibility});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  @override
  $PrecipitationCopyWith<$Res> get precipitation;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $HeatIndexCopyWith<$Res>? get heatIndex;
  @override
  $WindChillCopyWith<$Res>? get windChill;
  @override
  $SeaLevelPressureCopyWith<$Res>? get seaLevelPressure;
  @override
  $VisibilityCopyWith<$Res>? get visibility;
}

/// @nodoc
class __$$DaytimeForecastImplCopyWithImpl<$Res>
    extends _$DaytimeForecastCopyWithImpl<$Res, _$DaytimeForecastImpl>
    implements _$$DaytimeForecastImplCopyWith<$Res> {
  __$$DaytimeForecastImplCopyWithImpl(
      _$DaytimeForecastImpl _value, $Res Function(_$DaytimeForecastImpl) _then)
      : super(_value, _then);

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? weatherCondition = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? wind = null,
    Object? cloudCover = null,
    Object? heatIndex = freezed,
    Object? windChill = freezed,
    Object? seaLevelPressure = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_$DaytimeForecastImpl(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weatherCondition: null == weatherCondition
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
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
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      heatIndex: freezed == heatIndex
          ? _value.heatIndex
          : heatIndex // ignore: cast_nullable_to_non_nullable
              as HeatIndex?,
      windChill: freezed == windChill
          ? _value.windChill
          : windChill // ignore: cast_nullable_to_non_nullable
              as WindChill?,
      seaLevelPressure: freezed == seaLevelPressure
          ? _value.seaLevelPressure
          : seaLevelPressure // ignore: cast_nullable_to_non_nullable
              as SeaLevelPressure?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DaytimeForecastImpl implements _DaytimeForecast {
  const _$DaytimeForecastImpl(
      {required this.interval,
      required this.weatherCondition,
      required this.relativeHumidity,
      required this.uvIndex,
      required this.precipitation,
      required this.thunderstormProbability,
      required this.wind,
      required this.cloudCover,
      this.heatIndex,
      this.windChill,
      this.seaLevelPressure,
      this.visibility});

  factory _$DaytimeForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$DaytimeForecastImplFromJson(json);

  @override
  final Interval interval;
  @override
  final WeatherCondition weatherCondition;
  @override
  final int relativeHumidity;
  @override
  final int uvIndex;
  @override
  final Precipitation precipitation;
  @override
  final int thunderstormProbability;
  @override
  final Wind wind;
  @override
  final int cloudCover;
  @override
  final HeatIndex? heatIndex;
  @override
  final WindChill? windChill;
  @override
  final SeaLevelPressure? seaLevelPressure;
  @override
  final Visibility? visibility;

  @override
  String toString() {
    return 'DaytimeForecast(interval: $interval, weatherCondition: $weatherCondition, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, wind: $wind, cloudCover: $cloudCover, heatIndex: $heatIndex, windChill: $windChill, seaLevelPressure: $seaLevelPressure, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DaytimeForecastImpl &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.weatherCondition, weatherCondition) ||
                other.weatherCondition == weatherCondition) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.thunderstormProbability, thunderstormProbability) ||
                other.thunderstormProbability == thunderstormProbability) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover) &&
            (identical(other.heatIndex, heatIndex) ||
                other.heatIndex == heatIndex) &&
            (identical(other.windChill, windChill) ||
                other.windChill == windChill) &&
            (identical(other.seaLevelPressure, seaLevelPressure) ||
                other.seaLevelPressure == seaLevelPressure) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interval,
      weatherCondition,
      relativeHumidity,
      uvIndex,
      precipitation,
      thunderstormProbability,
      wind,
      cloudCover,
      heatIndex,
      windChill,
      seaLevelPressure,
      visibility);

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DaytimeForecastImplCopyWith<_$DaytimeForecastImpl> get copyWith =>
      __$$DaytimeForecastImplCopyWithImpl<_$DaytimeForecastImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DaytimeForecastImplToJson(
      this,
    );
  }
}

abstract class _DaytimeForecast implements DaytimeForecast {
  const factory _DaytimeForecast(
      {required final Interval interval,
      required final WeatherCondition weatherCondition,
      required final int relativeHumidity,
      required final int uvIndex,
      required final Precipitation precipitation,
      required final int thunderstormProbability,
      required final Wind wind,
      required final int cloudCover,
      final HeatIndex? heatIndex,
      final WindChill? windChill,
      final SeaLevelPressure? seaLevelPressure,
      final Visibility? visibility}) = _$DaytimeForecastImpl;

  factory _DaytimeForecast.fromJson(Map<String, dynamic> json) =
      _$DaytimeForecastImpl.fromJson;

  @override
  Interval get interval;
  @override
  WeatherCondition get weatherCondition;
  @override
  int get relativeHumidity;
  @override
  int get uvIndex;
  @override
  Precipitation get precipitation;
  @override
  int get thunderstormProbability;
  @override
  Wind get wind;
  @override
  int get cloudCover;
  @override
  HeatIndex? get heatIndex;
  @override
  WindChill? get windChill;
  @override
  SeaLevelPressure? get seaLevelPressure;
  @override
  Visibility? get visibility;

  /// Create a copy of DaytimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DaytimeForecastImplCopyWith<_$DaytimeForecastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NighttimeForecast _$NighttimeForecastFromJson(Map<String, dynamic> json) {
  return _NighttimeForecast.fromJson(json);
}

/// @nodoc
mixin _$NighttimeForecast {
  Interval get interval => throw _privateConstructorUsedError;
  WeatherCondition get weatherCondition => throw _privateConstructorUsedError;
  int get relativeHumidity => throw _privateConstructorUsedError;
  int get uvIndex => throw _privateConstructorUsedError;
  Precipitation get precipitation => throw _privateConstructorUsedError;
  int get thunderstormProbability => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  int get cloudCover => throw _privateConstructorUsedError;

  /// Serializes this NighttimeForecast to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NighttimeForecastCopyWith<NighttimeForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NighttimeForecastCopyWith<$Res> {
  factory $NighttimeForecastCopyWith(
          NighttimeForecast value, $Res Function(NighttimeForecast) then) =
      _$NighttimeForecastCopyWithImpl<$Res, NighttimeForecast>;
  @useResult
  $Res call(
      {Interval interval,
      WeatherCondition weatherCondition,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      Wind wind,
      int cloudCover});

  $IntervalCopyWith<$Res> get interval;
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  $PrecipitationCopyWith<$Res> get precipitation;
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$NighttimeForecastCopyWithImpl<$Res, $Val extends NighttimeForecast>
    implements $NighttimeForecastCopyWith<$Res> {
  _$NighttimeForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? weatherCondition = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? wind = null,
    Object? cloudCover = null,
  }) {
    return _then(_value.copyWith(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weatherCondition: null == weatherCondition
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
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
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res> get interval {
    return $IntervalCopyWith<$Res>(_value.interval, (value) {
      return _then(_value.copyWith(interval: value) as $Val);
    });
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get weatherCondition {
    return $WeatherConditionCopyWith<$Res>(_value.weatherCondition, (value) {
      return _then(_value.copyWith(weatherCondition: value) as $Val);
    });
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<$Res> get precipitation {
    return $PrecipitationCopyWith<$Res>(_value.precipitation, (value) {
      return _then(_value.copyWith(precipitation: value) as $Val);
    });
  }

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NighttimeForecastImplCopyWith<$Res>
    implements $NighttimeForecastCopyWith<$Res> {
  factory _$$NighttimeForecastImplCopyWith(_$NighttimeForecastImpl value,
          $Res Function(_$NighttimeForecastImpl) then) =
      __$$NighttimeForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Interval interval,
      WeatherCondition weatherCondition,
      int relativeHumidity,
      int uvIndex,
      Precipitation precipitation,
      int thunderstormProbability,
      Wind wind,
      int cloudCover});

  @override
  $IntervalCopyWith<$Res> get interval;
  @override
  $WeatherConditionCopyWith<$Res> get weatherCondition;
  @override
  $PrecipitationCopyWith<$Res> get precipitation;
  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$$NighttimeForecastImplCopyWithImpl<$Res>
    extends _$NighttimeForecastCopyWithImpl<$Res, _$NighttimeForecastImpl>
    implements _$$NighttimeForecastImplCopyWith<$Res> {
  __$$NighttimeForecastImplCopyWithImpl(_$NighttimeForecastImpl _value,
      $Res Function(_$NighttimeForecastImpl) _then)
      : super(_value, _then);

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? weatherCondition = null,
    Object? relativeHumidity = null,
    Object? uvIndex = null,
    Object? precipitation = null,
    Object? thunderstormProbability = null,
    Object? wind = null,
    Object? cloudCover = null,
  }) {
    return _then(_$NighttimeForecastImpl(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
      weatherCondition: null == weatherCondition
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
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
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NighttimeForecastImpl implements _NighttimeForecast {
  const _$NighttimeForecastImpl(
      {required this.interval,
      required this.weatherCondition,
      required this.relativeHumidity,
      required this.uvIndex,
      required this.precipitation,
      required this.thunderstormProbability,
      required this.wind,
      required this.cloudCover});

  factory _$NighttimeForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$NighttimeForecastImplFromJson(json);

  @override
  final Interval interval;
  @override
  final WeatherCondition weatherCondition;
  @override
  final int relativeHumidity;
  @override
  final int uvIndex;
  @override
  final Precipitation precipitation;
  @override
  final int thunderstormProbability;
  @override
  final Wind wind;
  @override
  final int cloudCover;

  @override
  String toString() {
    return 'NighttimeForecast(interval: $interval, weatherCondition: $weatherCondition, relativeHumidity: $relativeHumidity, uvIndex: $uvIndex, precipitation: $precipitation, thunderstormProbability: $thunderstormProbability, wind: $wind, cloudCover: $cloudCover)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NighttimeForecastImpl &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.weatherCondition, weatherCondition) ||
                other.weatherCondition == weatherCondition) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.thunderstormProbability, thunderstormProbability) ||
                other.thunderstormProbability == thunderstormProbability) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interval,
      weatherCondition,
      relativeHumidity,
      uvIndex,
      precipitation,
      thunderstormProbability,
      wind,
      cloudCover);

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NighttimeForecastImplCopyWith<_$NighttimeForecastImpl> get copyWith =>
      __$$NighttimeForecastImplCopyWithImpl<_$NighttimeForecastImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NighttimeForecastImplToJson(
      this,
    );
  }
}

abstract class _NighttimeForecast implements NighttimeForecast {
  const factory _NighttimeForecast(
      {required final Interval interval,
      required final WeatherCondition weatherCondition,
      required final int relativeHumidity,
      required final int uvIndex,
      required final Precipitation precipitation,
      required final int thunderstormProbability,
      required final Wind wind,
      required final int cloudCover}) = _$NighttimeForecastImpl;

  factory _NighttimeForecast.fromJson(Map<String, dynamic> json) =
      _$NighttimeForecastImpl.fromJson;

  @override
  Interval get interval;
  @override
  WeatherCondition get weatherCondition;
  @override
  int get relativeHumidity;
  @override
  int get uvIndex;
  @override
  Precipitation get precipitation;
  @override
  int get thunderstormProbability;
  @override
  Wind get wind;
  @override
  int get cloudCover;

  /// Create a copy of NighttimeForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NighttimeForecastImplCopyWith<_$NighttimeForecastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeelsLikeMaxTemperature _$FeelsLikeMaxTemperatureFromJson(
    Map<String, dynamic> json) {
  return _FeelsLikeMaxTemperature.fromJson(json);
}

/// @nodoc
mixin _$FeelsLikeMaxTemperature {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this FeelsLikeMaxTemperature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeelsLikeMaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeelsLikeMaxTemperatureCopyWith<FeelsLikeMaxTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeelsLikeMaxTemperatureCopyWith<$Res> {
  factory $FeelsLikeMaxTemperatureCopyWith(FeelsLikeMaxTemperature value,
          $Res Function(FeelsLikeMaxTemperature) then) =
      _$FeelsLikeMaxTemperatureCopyWithImpl<$Res, FeelsLikeMaxTemperature>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$FeelsLikeMaxTemperatureCopyWithImpl<$Res,
        $Val extends FeelsLikeMaxTemperature>
    implements $FeelsLikeMaxTemperatureCopyWith<$Res> {
  _$FeelsLikeMaxTemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeelsLikeMaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeelsLikeMaxTemperatureImplCopyWith<$Res>
    implements $FeelsLikeMaxTemperatureCopyWith<$Res> {
  factory _$$FeelsLikeMaxTemperatureImplCopyWith(
          _$FeelsLikeMaxTemperatureImpl value,
          $Res Function(_$FeelsLikeMaxTemperatureImpl) then) =
      __$$FeelsLikeMaxTemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$FeelsLikeMaxTemperatureImplCopyWithImpl<$Res>
    extends _$FeelsLikeMaxTemperatureCopyWithImpl<$Res,
        _$FeelsLikeMaxTemperatureImpl>
    implements _$$FeelsLikeMaxTemperatureImplCopyWith<$Res> {
  __$$FeelsLikeMaxTemperatureImplCopyWithImpl(
      _$FeelsLikeMaxTemperatureImpl _value,
      $Res Function(_$FeelsLikeMaxTemperatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeelsLikeMaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$FeelsLikeMaxTemperatureImpl(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeelsLikeMaxTemperatureImpl implements _FeelsLikeMaxTemperature {
  const _$FeelsLikeMaxTemperatureImpl(
      {required this.degrees, required this.unit});

  factory _$FeelsLikeMaxTemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeelsLikeMaxTemperatureImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'FeelsLikeMaxTemperature(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeelsLikeMaxTemperatureImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of FeelsLikeMaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeelsLikeMaxTemperatureImplCopyWith<_$FeelsLikeMaxTemperatureImpl>
      get copyWith => __$$FeelsLikeMaxTemperatureImplCopyWithImpl<
          _$FeelsLikeMaxTemperatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeelsLikeMaxTemperatureImplToJson(
      this,
    );
  }
}

abstract class _FeelsLikeMaxTemperature implements FeelsLikeMaxTemperature {
  const factory _FeelsLikeMaxTemperature(
      {required final double degrees,
      required final String unit}) = _$FeelsLikeMaxTemperatureImpl;

  factory _FeelsLikeMaxTemperature.fromJson(Map<String, dynamic> json) =
      _$FeelsLikeMaxTemperatureImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of FeelsLikeMaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeelsLikeMaxTemperatureImplCopyWith<_$FeelsLikeMaxTemperatureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FeelsLikeMinTemperature _$FeelsLikeMinTemperatureFromJson(
    Map<String, dynamic> json) {
  return _FeelsLikeMinTemperature.fromJson(json);
}

/// @nodoc
mixin _$FeelsLikeMinTemperature {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this FeelsLikeMinTemperature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeelsLikeMinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeelsLikeMinTemperatureCopyWith<FeelsLikeMinTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeelsLikeMinTemperatureCopyWith<$Res> {
  factory $FeelsLikeMinTemperatureCopyWith(FeelsLikeMinTemperature value,
          $Res Function(FeelsLikeMinTemperature) then) =
      _$FeelsLikeMinTemperatureCopyWithImpl<$Res, FeelsLikeMinTemperature>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$FeelsLikeMinTemperatureCopyWithImpl<$Res,
        $Val extends FeelsLikeMinTemperature>
    implements $FeelsLikeMinTemperatureCopyWith<$Res> {
  _$FeelsLikeMinTemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeelsLikeMinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeelsLikeMinTemperatureImplCopyWith<$Res>
    implements $FeelsLikeMinTemperatureCopyWith<$Res> {
  factory _$$FeelsLikeMinTemperatureImplCopyWith(
          _$FeelsLikeMinTemperatureImpl value,
          $Res Function(_$FeelsLikeMinTemperatureImpl) then) =
      __$$FeelsLikeMinTemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$FeelsLikeMinTemperatureImplCopyWithImpl<$Res>
    extends _$FeelsLikeMinTemperatureCopyWithImpl<$Res,
        _$FeelsLikeMinTemperatureImpl>
    implements _$$FeelsLikeMinTemperatureImplCopyWith<$Res> {
  __$$FeelsLikeMinTemperatureImplCopyWithImpl(
      _$FeelsLikeMinTemperatureImpl _value,
      $Res Function(_$FeelsLikeMinTemperatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeelsLikeMinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$FeelsLikeMinTemperatureImpl(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeelsLikeMinTemperatureImpl implements _FeelsLikeMinTemperature {
  const _$FeelsLikeMinTemperatureImpl(
      {required this.degrees, required this.unit});

  factory _$FeelsLikeMinTemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeelsLikeMinTemperatureImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'FeelsLikeMinTemperature(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeelsLikeMinTemperatureImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of FeelsLikeMinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeelsLikeMinTemperatureImplCopyWith<_$FeelsLikeMinTemperatureImpl>
      get copyWith => __$$FeelsLikeMinTemperatureImplCopyWithImpl<
          _$FeelsLikeMinTemperatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeelsLikeMinTemperatureImplToJson(
      this,
    );
  }
}

abstract class _FeelsLikeMinTemperature implements FeelsLikeMinTemperature {
  const factory _FeelsLikeMinTemperature(
      {required final double degrees,
      required final String unit}) = _$FeelsLikeMinTemperatureImpl;

  factory _FeelsLikeMinTemperature.fromJson(Map<String, dynamic> json) =
      _$FeelsLikeMinTemperatureImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of FeelsLikeMinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeelsLikeMinTemperatureImplCopyWith<_$FeelsLikeMinTemperatureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SunEvents _$SunEventsFromJson(Map<String, dynamic> json) {
  return _SunEvents.fromJson(json);
}

/// @nodoc
mixin _$SunEvents {
  DateTime get sunriseTime => throw _privateConstructorUsedError;
  DateTime get sunsetTime => throw _privateConstructorUsedError;

  /// Serializes this SunEvents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SunEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SunEventsCopyWith<SunEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SunEventsCopyWith<$Res> {
  factory $SunEventsCopyWith(SunEvents value, $Res Function(SunEvents) then) =
      _$SunEventsCopyWithImpl<$Res, SunEvents>;
  @useResult
  $Res call({DateTime sunriseTime, DateTime sunsetTime});
}

/// @nodoc
class _$SunEventsCopyWithImpl<$Res, $Val extends SunEvents>
    implements $SunEventsCopyWith<$Res> {
  _$SunEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SunEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunriseTime = null,
    Object? sunsetTime = null,
  }) {
    return _then(_value.copyWith(
      sunriseTime: null == sunriseTime
          ? _value.sunriseTime
          : sunriseTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunsetTime: null == sunsetTime
          ? _value.sunsetTime
          : sunsetTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SunEventsImplCopyWith<$Res>
    implements $SunEventsCopyWith<$Res> {
  factory _$$SunEventsImplCopyWith(
          _$SunEventsImpl value, $Res Function(_$SunEventsImpl) then) =
      __$$SunEventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime sunriseTime, DateTime sunsetTime});
}

/// @nodoc
class __$$SunEventsImplCopyWithImpl<$Res>
    extends _$SunEventsCopyWithImpl<$Res, _$SunEventsImpl>
    implements _$$SunEventsImplCopyWith<$Res> {
  __$$SunEventsImplCopyWithImpl(
      _$SunEventsImpl _value, $Res Function(_$SunEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SunEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunriseTime = null,
    Object? sunsetTime = null,
  }) {
    return _then(_$SunEventsImpl(
      sunriseTime: null == sunriseTime
          ? _value.sunriseTime
          : sunriseTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunsetTime: null == sunsetTime
          ? _value.sunsetTime
          : sunsetTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SunEventsImpl implements _SunEvents {
  const _$SunEventsImpl({required this.sunriseTime, required this.sunsetTime});

  factory _$SunEventsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SunEventsImplFromJson(json);

  @override
  final DateTime sunriseTime;
  @override
  final DateTime sunsetTime;

  @override
  String toString() {
    return 'SunEvents(sunriseTime: $sunriseTime, sunsetTime: $sunsetTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SunEventsImpl &&
            (identical(other.sunriseTime, sunriseTime) ||
                other.sunriseTime == sunriseTime) &&
            (identical(other.sunsetTime, sunsetTime) ||
                other.sunsetTime == sunsetTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sunriseTime, sunsetTime);

  /// Create a copy of SunEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SunEventsImplCopyWith<_$SunEventsImpl> get copyWith =>
      __$$SunEventsImplCopyWithImpl<_$SunEventsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SunEventsImplToJson(
      this,
    );
  }
}

abstract class _SunEvents implements SunEvents {
  const factory _SunEvents(
      {required final DateTime sunriseTime,
      required final DateTime sunsetTime}) = _$SunEventsImpl;

  factory _SunEvents.fromJson(Map<String, dynamic> json) =
      _$SunEventsImpl.fromJson;

  @override
  DateTime get sunriseTime;
  @override
  DateTime get sunsetTime;

  /// Create a copy of SunEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SunEventsImplCopyWith<_$SunEventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoonEvents _$MoonEventsFromJson(Map<String, dynamic> json) {
  return _MoonEvents.fromJson(json);
}

/// @nodoc
mixin _$MoonEvents {
  String get moonPhase => throw _privateConstructorUsedError;
  List<DateTime> get moonriseTimes => throw _privateConstructorUsedError;
  List<DateTime> get moonsetTimes => throw _privateConstructorUsedError;

  /// Serializes this MoonEvents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoonEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoonEventsCopyWith<MoonEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoonEventsCopyWith<$Res> {
  factory $MoonEventsCopyWith(
          MoonEvents value, $Res Function(MoonEvents) then) =
      _$MoonEventsCopyWithImpl<$Res, MoonEvents>;
  @useResult
  $Res call(
      {String moonPhase,
      List<DateTime> moonriseTimes,
      List<DateTime> moonsetTimes});
}

/// @nodoc
class _$MoonEventsCopyWithImpl<$Res, $Val extends MoonEvents>
    implements $MoonEventsCopyWith<$Res> {
  _$MoonEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoonEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moonPhase = null,
    Object? moonriseTimes = null,
    Object? moonsetTimes = null,
  }) {
    return _then(_value.copyWith(
      moonPhase: null == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String,
      moonriseTimes: null == moonriseTimes
          ? _value.moonriseTimes
          : moonriseTimes // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
      moonsetTimes: null == moonsetTimes
          ? _value.moonsetTimes
          : moonsetTimes // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoonEventsImplCopyWith<$Res>
    implements $MoonEventsCopyWith<$Res> {
  factory _$$MoonEventsImplCopyWith(
          _$MoonEventsImpl value, $Res Function(_$MoonEventsImpl) then) =
      __$$MoonEventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String moonPhase,
      List<DateTime> moonriseTimes,
      List<DateTime> moonsetTimes});
}

/// @nodoc
class __$$MoonEventsImplCopyWithImpl<$Res>
    extends _$MoonEventsCopyWithImpl<$Res, _$MoonEventsImpl>
    implements _$$MoonEventsImplCopyWith<$Res> {
  __$$MoonEventsImplCopyWithImpl(
      _$MoonEventsImpl _value, $Res Function(_$MoonEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoonEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moonPhase = null,
    Object? moonriseTimes = null,
    Object? moonsetTimes = null,
  }) {
    return _then(_$MoonEventsImpl(
      moonPhase: null == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String,
      moonriseTimes: null == moonriseTimes
          ? _value._moonriseTimes
          : moonriseTimes // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
      moonsetTimes: null == moonsetTimes
          ? _value._moonsetTimes
          : moonsetTimes // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoonEventsImpl implements _MoonEvents {
  const _$MoonEventsImpl(
      {required this.moonPhase,
      required final List<DateTime> moonriseTimes,
      required final List<DateTime> moonsetTimes})
      : _moonriseTimes = moonriseTimes,
        _moonsetTimes = moonsetTimes;

  factory _$MoonEventsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoonEventsImplFromJson(json);

  @override
  final String moonPhase;
  final List<DateTime> _moonriseTimes;
  @override
  List<DateTime> get moonriseTimes {
    if (_moonriseTimes is EqualUnmodifiableListView) return _moonriseTimes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moonriseTimes);
  }

  final List<DateTime> _moonsetTimes;
  @override
  List<DateTime> get moonsetTimes {
    if (_moonsetTimes is EqualUnmodifiableListView) return _moonsetTimes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moonsetTimes);
  }

  @override
  String toString() {
    return 'MoonEvents(moonPhase: $moonPhase, moonriseTimes: $moonriseTimes, moonsetTimes: $moonsetTimes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoonEventsImpl &&
            (identical(other.moonPhase, moonPhase) ||
                other.moonPhase == moonPhase) &&
            const DeepCollectionEquality()
                .equals(other._moonriseTimes, _moonriseTimes) &&
            const DeepCollectionEquality()
                .equals(other._moonsetTimes, _moonsetTimes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      moonPhase,
      const DeepCollectionEquality().hash(_moonriseTimes),
      const DeepCollectionEquality().hash(_moonsetTimes));

  /// Create a copy of MoonEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoonEventsImplCopyWith<_$MoonEventsImpl> get copyWith =>
      __$$MoonEventsImplCopyWithImpl<_$MoonEventsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoonEventsImplToJson(
      this,
    );
  }
}

abstract class _MoonEvents implements MoonEvents {
  const factory _MoonEvents(
      {required final String moonPhase,
      required final List<DateTime> moonriseTimes,
      required final List<DateTime> moonsetTimes}) = _$MoonEventsImpl;

  factory _MoonEvents.fromJson(Map<String, dynamic> json) =
      _$MoonEventsImpl.fromJson;

  @override
  String get moonPhase;
  @override
  List<DateTime> get moonriseTimes;
  @override
  List<DateTime> get moonsetTimes;

  /// Create a copy of MoonEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoonEventsImplCopyWith<_$MoonEventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MaxHeatIndex _$MaxHeatIndexFromJson(Map<String, dynamic> json) {
  return _MaxHeatIndex.fromJson(json);
}

/// @nodoc
mixin _$MaxHeatIndex {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this MaxHeatIndex to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MaxHeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MaxHeatIndexCopyWith<MaxHeatIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaxHeatIndexCopyWith<$Res> {
  factory $MaxHeatIndexCopyWith(
          MaxHeatIndex value, $Res Function(MaxHeatIndex) then) =
      _$MaxHeatIndexCopyWithImpl<$Res, MaxHeatIndex>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$MaxHeatIndexCopyWithImpl<$Res, $Val extends MaxHeatIndex>
    implements $MaxHeatIndexCopyWith<$Res> {
  _$MaxHeatIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MaxHeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaxHeatIndexImplCopyWith<$Res>
    implements $MaxHeatIndexCopyWith<$Res> {
  factory _$$MaxHeatIndexImplCopyWith(
          _$MaxHeatIndexImpl value, $Res Function(_$MaxHeatIndexImpl) then) =
      __$$MaxHeatIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$MaxHeatIndexImplCopyWithImpl<$Res>
    extends _$MaxHeatIndexCopyWithImpl<$Res, _$MaxHeatIndexImpl>
    implements _$$MaxHeatIndexImplCopyWith<$Res> {
  __$$MaxHeatIndexImplCopyWithImpl(
      _$MaxHeatIndexImpl _value, $Res Function(_$MaxHeatIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of MaxHeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$MaxHeatIndexImpl(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaxHeatIndexImpl implements _MaxHeatIndex {
  const _$MaxHeatIndexImpl({required this.degrees, required this.unit});

  factory _$MaxHeatIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaxHeatIndexImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'MaxHeatIndex(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxHeatIndexImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of MaxHeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxHeatIndexImplCopyWith<_$MaxHeatIndexImpl> get copyWith =>
      __$$MaxHeatIndexImplCopyWithImpl<_$MaxHeatIndexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaxHeatIndexImplToJson(
      this,
    );
  }
}

abstract class _MaxHeatIndex implements MaxHeatIndex {
  const factory _MaxHeatIndex(
      {required final double degrees,
      required final String unit}) = _$MaxHeatIndexImpl;

  factory _MaxHeatIndex.fromJson(Map<String, dynamic> json) =
      _$MaxHeatIndexImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of MaxHeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaxHeatIndexImplCopyWith<_$MaxHeatIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SeaLevelPressure _$SeaLevelPressureFromJson(Map<String, dynamic> json) {
  return _SeaLevelPressure.fromJson(json);
}

/// @nodoc
mixin _$SeaLevelPressure {
  double get value => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this SeaLevelPressure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeaLevelPressure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeaLevelPressureCopyWith<SeaLevelPressure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeaLevelPressureCopyWith<$Res> {
  factory $SeaLevelPressureCopyWith(
          SeaLevelPressure value, $Res Function(SeaLevelPressure) then) =
      _$SeaLevelPressureCopyWithImpl<$Res, SeaLevelPressure>;
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class _$SeaLevelPressureCopyWithImpl<$Res, $Val extends SeaLevelPressure>
    implements $SeaLevelPressureCopyWith<$Res> {
  _$SeaLevelPressureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeaLevelPressure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeaLevelPressureImplCopyWith<$Res>
    implements $SeaLevelPressureCopyWith<$Res> {
  factory _$$SeaLevelPressureImplCopyWith(_$SeaLevelPressureImpl value,
          $Res Function(_$SeaLevelPressureImpl) then) =
      __$$SeaLevelPressureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class __$$SeaLevelPressureImplCopyWithImpl<$Res>
    extends _$SeaLevelPressureCopyWithImpl<$Res, _$SeaLevelPressureImpl>
    implements _$$SeaLevelPressureImplCopyWith<$Res> {
  __$$SeaLevelPressureImplCopyWithImpl(_$SeaLevelPressureImpl _value,
      $Res Function(_$SeaLevelPressureImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeaLevelPressure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_$SeaLevelPressureImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeaLevelPressureImpl implements _SeaLevelPressure {
  const _$SeaLevelPressureImpl({required this.value, required this.unit});

  factory _$SeaLevelPressureImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeaLevelPressureImplFromJson(json);

  @override
  final double value;
  @override
  final String unit;

  @override
  String toString() {
    return 'SeaLevelPressure(value: $value, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeaLevelPressureImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  /// Create a copy of SeaLevelPressure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeaLevelPressureImplCopyWith<_$SeaLevelPressureImpl> get copyWith =>
      __$$SeaLevelPressureImplCopyWithImpl<_$SeaLevelPressureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeaLevelPressureImplToJson(
      this,
    );
  }
}

abstract class _SeaLevelPressure implements SeaLevelPressure {
  const factory _SeaLevelPressure(
      {required final double value,
      required final String unit}) = _$SeaLevelPressureImpl;

  factory _SeaLevelPressure.fromJson(Map<String, dynamic> json) =
      _$SeaLevelPressureImpl.fromJson;

  @override
  double get value;
  @override
  String get unit;

  /// Create a copy of SeaLevelPressure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeaLevelPressureImplCopyWith<_$SeaLevelPressureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
