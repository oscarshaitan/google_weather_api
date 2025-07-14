// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimeZone _$TimeZoneFromJson(Map<String, dynamic> json) {
  return _TimeZone.fromJson(json);
}

/// @nodoc
mixin _$TimeZone {
  String get id => throw _privateConstructorUsedError;

  /// Serializes this TimeZone to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeZone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeZoneCopyWith<TimeZone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeZoneCopyWith<$Res> {
  factory $TimeZoneCopyWith(TimeZone value, $Res Function(TimeZone) then) =
      _$TimeZoneCopyWithImpl<$Res, TimeZone>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$TimeZoneCopyWithImpl<$Res, $Val extends TimeZone>
    implements $TimeZoneCopyWith<$Res> {
  _$TimeZoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeZone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeZoneImplCopyWith<$Res>
    implements $TimeZoneCopyWith<$Res> {
  factory _$$TimeZoneImplCopyWith(
          _$TimeZoneImpl value, $Res Function(_$TimeZoneImpl) then) =
      __$$TimeZoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$TimeZoneImplCopyWithImpl<$Res>
    extends _$TimeZoneCopyWithImpl<$Res, _$TimeZoneImpl>
    implements _$$TimeZoneImplCopyWith<$Res> {
  __$$TimeZoneImplCopyWithImpl(
      _$TimeZoneImpl _value, $Res Function(_$TimeZoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeZone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$TimeZoneImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeZoneImpl implements _TimeZone {
  const _$TimeZoneImpl({required this.id});

  factory _$TimeZoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeZoneImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'TimeZone(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeZoneImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of TimeZone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeZoneImplCopyWith<_$TimeZoneImpl> get copyWith =>
      __$$TimeZoneImplCopyWithImpl<_$TimeZoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeZoneImplToJson(
      this,
    );
  }
}

abstract class _TimeZone implements TimeZone {
  const factory _TimeZone({required final String id}) = _$TimeZoneImpl;

  factory _TimeZone.fromJson(Map<String, dynamic> json) =
      _$TimeZoneImpl.fromJson;

  @override
  String get id;

  /// Create a copy of TimeZone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeZoneImplCopyWith<_$TimeZoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherCondition _$WeatherConditionFromJson(Map<String, dynamic> json) {
  return _WeatherCondition.fromJson(json);
}

/// @nodoc
mixin _$WeatherCondition {
  String get iconBaseUri => throw _privateConstructorUsedError;
  Description get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this WeatherCondition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherConditionCopyWith<WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherConditionCopyWith<$Res> {
  factory $WeatherConditionCopyWith(
          WeatherCondition value, $Res Function(WeatherCondition) then) =
      _$WeatherConditionCopyWithImpl<$Res, WeatherCondition>;
  @useResult
  $Res call({String iconBaseUri, Description description, String type});

  $DescriptionCopyWith<$Res> get description;
}

/// @nodoc
class _$WeatherConditionCopyWithImpl<$Res, $Val extends WeatherCondition>
    implements $WeatherConditionCopyWith<$Res> {
  _$WeatherConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconBaseUri = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      iconBaseUri: null == iconBaseUri
          ? _value.iconBaseUri
          : iconBaseUri // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res> get description {
    return $DescriptionCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherConditionImplCopyWith<$Res>
    implements $WeatherConditionCopyWith<$Res> {
  factory _$$WeatherConditionImplCopyWith(_$WeatherConditionImpl value,
          $Res Function(_$WeatherConditionImpl) then) =
      __$$WeatherConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String iconBaseUri, Description description, String type});

  @override
  $DescriptionCopyWith<$Res> get description;
}

/// @nodoc
class __$$WeatherConditionImplCopyWithImpl<$Res>
    extends _$WeatherConditionCopyWithImpl<$Res, _$WeatherConditionImpl>
    implements _$$WeatherConditionImplCopyWith<$Res> {
  __$$WeatherConditionImplCopyWithImpl(_$WeatherConditionImpl _value,
      $Res Function(_$WeatherConditionImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconBaseUri = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_$WeatherConditionImpl(
      iconBaseUri: null == iconBaseUri
          ? _value.iconBaseUri
          : iconBaseUri // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherConditionImpl implements _WeatherCondition {
  const _$WeatherConditionImpl(
      {required this.iconBaseUri,
      required this.description,
      required this.type});

  factory _$WeatherConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherConditionImplFromJson(json);

  @override
  final String iconBaseUri;
  @override
  final Description description;
  @override
  final String type;

  @override
  String toString() {
    return 'WeatherCondition(iconBaseUri: $iconBaseUri, description: $description, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherConditionImpl &&
            (identical(other.iconBaseUri, iconBaseUri) ||
                other.iconBaseUri == iconBaseUri) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iconBaseUri, description, type);

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherConditionImplCopyWith<_$WeatherConditionImpl> get copyWith =>
      __$$WeatherConditionImplCopyWithImpl<_$WeatherConditionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherConditionImplToJson(
      this,
    );
  }
}

abstract class _WeatherCondition implements WeatherCondition {
  const factory _WeatherCondition(
      {required final String iconBaseUri,
      required final Description description,
      required final String type}) = _$WeatherConditionImpl;

  factory _WeatherCondition.fromJson(Map<String, dynamic> json) =
      _$WeatherConditionImpl.fromJson;

  @override
  String get iconBaseUri;
  @override
  Description get description;
  @override
  String get type;

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherConditionImplCopyWith<_$WeatherConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  String get text => throw _privateConstructorUsedError;
  String get languageCode => throw _privateConstructorUsedError;

  /// Serializes this Description to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call({String text, String languageCode});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? languageCode = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String languageCode});
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? languageCode = null,
  }) {
    return _then(_$DescriptionImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  const _$DescriptionImpl({required this.text, required this.languageCode});

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  final String text;
  @override
  final String languageCode;

  @override
  String toString() {
    return 'Description(text: $text, languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, languageCode);

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionImplToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  const factory _Description(
      {required final String text,
      required final String languageCode}) = _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  String get text;
  @override
  String get languageCode;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Temperature _$TemperatureFromJson(Map<String, dynamic> json) {
  return _Temperature.fromJson(json);
}

/// @nodoc
mixin _$Temperature {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this Temperature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Temperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TemperatureCopyWith<Temperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureCopyWith<$Res> {
  factory $TemperatureCopyWith(
          Temperature value, $Res Function(Temperature) then) =
      _$TemperatureCopyWithImpl<$Res, Temperature>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$TemperatureCopyWithImpl<$Res, $Val extends Temperature>
    implements $TemperatureCopyWith<$Res> {
  _$TemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Temperature
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
abstract class _$$TemperatureImplCopyWith<$Res>
    implements $TemperatureCopyWith<$Res> {
  factory _$$TemperatureImplCopyWith(
          _$TemperatureImpl value, $Res Function(_$TemperatureImpl) then) =
      __$$TemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$TemperatureImplCopyWithImpl<$Res>
    extends _$TemperatureCopyWithImpl<$Res, _$TemperatureImpl>
    implements _$$TemperatureImplCopyWith<$Res> {
  __$$TemperatureImplCopyWithImpl(
      _$TemperatureImpl _value, $Res Function(_$TemperatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Temperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$TemperatureImpl(
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
class _$TemperatureImpl implements _Temperature {
  const _$TemperatureImpl({required this.degrees, required this.unit});

  factory _$TemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemperatureImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'Temperature(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemperatureImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of Temperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TemperatureImplCopyWith<_$TemperatureImpl> get copyWith =>
      __$$TemperatureImplCopyWithImpl<_$TemperatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemperatureImplToJson(
      this,
    );
  }
}

abstract class _Temperature implements Temperature {
  const factory _Temperature(
      {required final double degrees,
      required final String unit}) = _$TemperatureImpl;

  factory _Temperature.fromJson(Map<String, dynamic> json) =
      _$TemperatureImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of Temperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TemperatureImplCopyWith<_$TemperatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeelsLikeTemperature _$FeelsLikeTemperatureFromJson(Map<String, dynamic> json) {
  return _FeelsLikeTemperature.fromJson(json);
}

/// @nodoc
mixin _$FeelsLikeTemperature {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this FeelsLikeTemperature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeelsLikeTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeelsLikeTemperatureCopyWith<FeelsLikeTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeelsLikeTemperatureCopyWith<$Res> {
  factory $FeelsLikeTemperatureCopyWith(FeelsLikeTemperature value,
          $Res Function(FeelsLikeTemperature) then) =
      _$FeelsLikeTemperatureCopyWithImpl<$Res, FeelsLikeTemperature>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$FeelsLikeTemperatureCopyWithImpl<$Res,
        $Val extends FeelsLikeTemperature>
    implements $FeelsLikeTemperatureCopyWith<$Res> {
  _$FeelsLikeTemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeelsLikeTemperature
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
abstract class _$$FeelsLikeTemperatureImplCopyWith<$Res>
    implements $FeelsLikeTemperatureCopyWith<$Res> {
  factory _$$FeelsLikeTemperatureImplCopyWith(_$FeelsLikeTemperatureImpl value,
          $Res Function(_$FeelsLikeTemperatureImpl) then) =
      __$$FeelsLikeTemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$FeelsLikeTemperatureImplCopyWithImpl<$Res>
    extends _$FeelsLikeTemperatureCopyWithImpl<$Res, _$FeelsLikeTemperatureImpl>
    implements _$$FeelsLikeTemperatureImplCopyWith<$Res> {
  __$$FeelsLikeTemperatureImplCopyWithImpl(_$FeelsLikeTemperatureImpl _value,
      $Res Function(_$FeelsLikeTemperatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeelsLikeTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$FeelsLikeTemperatureImpl(
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
class _$FeelsLikeTemperatureImpl implements _FeelsLikeTemperature {
  const _$FeelsLikeTemperatureImpl({required this.degrees, required this.unit});

  factory _$FeelsLikeTemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeelsLikeTemperatureImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'FeelsLikeTemperature(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeelsLikeTemperatureImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of FeelsLikeTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeelsLikeTemperatureImplCopyWith<_$FeelsLikeTemperatureImpl>
      get copyWith =>
          __$$FeelsLikeTemperatureImplCopyWithImpl<_$FeelsLikeTemperatureImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeelsLikeTemperatureImplToJson(
      this,
    );
  }
}

abstract class _FeelsLikeTemperature implements FeelsLikeTemperature {
  const factory _FeelsLikeTemperature(
      {required final double degrees,
      required final String unit}) = _$FeelsLikeTemperatureImpl;

  factory _FeelsLikeTemperature.fromJson(Map<String, dynamic> json) =
      _$FeelsLikeTemperatureImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of FeelsLikeTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeelsLikeTemperatureImplCopyWith<_$FeelsLikeTemperatureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DewPoint _$DewPointFromJson(Map<String, dynamic> json) {
  return _DewPoint.fromJson(json);
}

/// @nodoc
mixin _$DewPoint {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this DewPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DewPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DewPointCopyWith<DewPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DewPointCopyWith<$Res> {
  factory $DewPointCopyWith(DewPoint value, $Res Function(DewPoint) then) =
      _$DewPointCopyWithImpl<$Res, DewPoint>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$DewPointCopyWithImpl<$Res, $Val extends DewPoint>
    implements $DewPointCopyWith<$Res> {
  _$DewPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DewPoint
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
abstract class _$$DewPointImplCopyWith<$Res>
    implements $DewPointCopyWith<$Res> {
  factory _$$DewPointImplCopyWith(
          _$DewPointImpl value, $Res Function(_$DewPointImpl) then) =
      __$$DewPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$DewPointImplCopyWithImpl<$Res>
    extends _$DewPointCopyWithImpl<$Res, _$DewPointImpl>
    implements _$$DewPointImplCopyWith<$Res> {
  __$$DewPointImplCopyWithImpl(
      _$DewPointImpl _value, $Res Function(_$DewPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of DewPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$DewPointImpl(
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
class _$DewPointImpl implements _DewPoint {
  const _$DewPointImpl({required this.degrees, required this.unit});

  factory _$DewPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$DewPointImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'DewPoint(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DewPointImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of DewPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DewPointImplCopyWith<_$DewPointImpl> get copyWith =>
      __$$DewPointImplCopyWithImpl<_$DewPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DewPointImplToJson(
      this,
    );
  }
}

abstract class _DewPoint implements DewPoint {
  const factory _DewPoint(
      {required final double degrees,
      required final String unit}) = _$DewPointImpl;

  factory _DewPoint.fromJson(Map<String, dynamic> json) =
      _$DewPointImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of DewPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DewPointImplCopyWith<_$DewPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HeatIndex _$HeatIndexFromJson(Map<String, dynamic> json) {
  return _HeatIndex.fromJson(json);
}

/// @nodoc
mixin _$HeatIndex {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this HeatIndex to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HeatIndexCopyWith<HeatIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeatIndexCopyWith<$Res> {
  factory $HeatIndexCopyWith(HeatIndex value, $Res Function(HeatIndex) then) =
      _$HeatIndexCopyWithImpl<$Res, HeatIndex>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$HeatIndexCopyWithImpl<$Res, $Val extends HeatIndex>
    implements $HeatIndexCopyWith<$Res> {
  _$HeatIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HeatIndex
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
abstract class _$$HeatIndexImplCopyWith<$Res>
    implements $HeatIndexCopyWith<$Res> {
  factory _$$HeatIndexImplCopyWith(
          _$HeatIndexImpl value, $Res Function(_$HeatIndexImpl) then) =
      __$$HeatIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$HeatIndexImplCopyWithImpl<$Res>
    extends _$HeatIndexCopyWithImpl<$Res, _$HeatIndexImpl>
    implements _$$HeatIndexImplCopyWith<$Res> {
  __$$HeatIndexImplCopyWithImpl(
      _$HeatIndexImpl _value, $Res Function(_$HeatIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of HeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$HeatIndexImpl(
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
class _$HeatIndexImpl implements _HeatIndex {
  const _$HeatIndexImpl({required this.degrees, required this.unit});

  factory _$HeatIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeatIndexImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'HeatIndex(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeatIndexImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of HeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HeatIndexImplCopyWith<_$HeatIndexImpl> get copyWith =>
      __$$HeatIndexImplCopyWithImpl<_$HeatIndexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeatIndexImplToJson(
      this,
    );
  }
}

abstract class _HeatIndex implements HeatIndex {
  const factory _HeatIndex(
      {required final double degrees,
      required final String unit}) = _$HeatIndexImpl;

  factory _HeatIndex.fromJson(Map<String, dynamic> json) =
      _$HeatIndexImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of HeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HeatIndexImplCopyWith<_$HeatIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WindChill _$WindChillFromJson(Map<String, dynamic> json) {
  return _WindChill.fromJson(json);
}

/// @nodoc
mixin _$WindChill {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this WindChill to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WindChill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindChillCopyWith<WindChill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindChillCopyWith<$Res> {
  factory $WindChillCopyWith(WindChill value, $Res Function(WindChill) then) =
      _$WindChillCopyWithImpl<$Res, WindChill>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$WindChillCopyWithImpl<$Res, $Val extends WindChill>
    implements $WindChillCopyWith<$Res> {
  _$WindChillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WindChill
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
abstract class _$$WindChillImplCopyWith<$Res>
    implements $WindChillCopyWith<$Res> {
  factory _$$WindChillImplCopyWith(
          _$WindChillImpl value, $Res Function(_$WindChillImpl) then) =
      __$$WindChillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$WindChillImplCopyWithImpl<$Res>
    extends _$WindChillCopyWithImpl<$Res, _$WindChillImpl>
    implements _$$WindChillImplCopyWith<$Res> {
  __$$WindChillImplCopyWithImpl(
      _$WindChillImpl _value, $Res Function(_$WindChillImpl) _then)
      : super(_value, _then);

  /// Create a copy of WindChill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$WindChillImpl(
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
class _$WindChillImpl implements _WindChill {
  const _$WindChillImpl({required this.degrees, required this.unit});

  factory _$WindChillImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindChillImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'WindChill(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindChillImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of WindChill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindChillImplCopyWith<_$WindChillImpl> get copyWith =>
      __$$WindChillImplCopyWithImpl<_$WindChillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindChillImplToJson(
      this,
    );
  }
}

abstract class _WindChill implements WindChill {
  const factory _WindChill(
      {required final double degrees,
      required final String unit}) = _$WindChillImpl;

  factory _WindChill.fromJson(Map<String, dynamic> json) =
      _$WindChillImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of WindChill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindChillImplCopyWith<_$WindChillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Precipitation _$PrecipitationFromJson(Map<String, dynamic> json) {
  return _Precipitation.fromJson(json);
}

/// @nodoc
mixin _$Precipitation {
  Probability get probability => throw _privateConstructorUsedError;
  Qpf get qpf => throw _privateConstructorUsedError;

  /// Serializes this Precipitation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrecipitationCopyWith<Precipitation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrecipitationCopyWith<$Res> {
  factory $PrecipitationCopyWith(
          Precipitation value, $Res Function(Precipitation) then) =
      _$PrecipitationCopyWithImpl<$Res, Precipitation>;
  @useResult
  $Res call({Probability probability, Qpf qpf});

  $ProbabilityCopyWith<$Res> get probability;
  $QpfCopyWith<$Res> get qpf;
}

/// @nodoc
class _$PrecipitationCopyWithImpl<$Res, $Val extends Precipitation>
    implements $PrecipitationCopyWith<$Res> {
  _$PrecipitationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? probability = null,
    Object? qpf = null,
  }) {
    return _then(_value.copyWith(
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as Probability,
      qpf: null == qpf
          ? _value.qpf
          : qpf // ignore: cast_nullable_to_non_nullable
              as Qpf,
    ) as $Val);
  }

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProbabilityCopyWith<$Res> get probability {
    return $ProbabilityCopyWith<$Res>(_value.probability, (value) {
      return _then(_value.copyWith(probability: value) as $Val);
    });
  }

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QpfCopyWith<$Res> get qpf {
    return $QpfCopyWith<$Res>(_value.qpf, (value) {
      return _then(_value.copyWith(qpf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrecipitationImplCopyWith<$Res>
    implements $PrecipitationCopyWith<$Res> {
  factory _$$PrecipitationImplCopyWith(
          _$PrecipitationImpl value, $Res Function(_$PrecipitationImpl) then) =
      __$$PrecipitationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Probability probability, Qpf qpf});

  @override
  $ProbabilityCopyWith<$Res> get probability;
  @override
  $QpfCopyWith<$Res> get qpf;
}

/// @nodoc
class __$$PrecipitationImplCopyWithImpl<$Res>
    extends _$PrecipitationCopyWithImpl<$Res, _$PrecipitationImpl>
    implements _$$PrecipitationImplCopyWith<$Res> {
  __$$PrecipitationImplCopyWithImpl(
      _$PrecipitationImpl _value, $Res Function(_$PrecipitationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? probability = null,
    Object? qpf = null,
  }) {
    return _then(_$PrecipitationImpl(
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as Probability,
      qpf: null == qpf
          ? _value.qpf
          : qpf // ignore: cast_nullable_to_non_nullable
              as Qpf,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrecipitationImpl implements _Precipitation {
  const _$PrecipitationImpl({required this.probability, required this.qpf});

  factory _$PrecipitationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrecipitationImplFromJson(json);

  @override
  final Probability probability;
  @override
  final Qpf qpf;

  @override
  String toString() {
    return 'Precipitation(probability: $probability, qpf: $qpf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrecipitationImpl &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            (identical(other.qpf, qpf) || other.qpf == qpf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, probability, qpf);

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrecipitationImplCopyWith<_$PrecipitationImpl> get copyWith =>
      __$$PrecipitationImplCopyWithImpl<_$PrecipitationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrecipitationImplToJson(
      this,
    );
  }
}

abstract class _Precipitation implements Precipitation {
  const factory _Precipitation(
      {required final Probability probability,
      required final Qpf qpf}) = _$PrecipitationImpl;

  factory _Precipitation.fromJson(Map<String, dynamic> json) =
      _$PrecipitationImpl.fromJson;

  @override
  Probability get probability;
  @override
  Qpf get qpf;

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrecipitationImplCopyWith<_$PrecipitationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Probability _$ProbabilityFromJson(Map<String, dynamic> json) {
  return _Probability.fromJson(json);
}

/// @nodoc
mixin _$Probability {
  int get percent => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this Probability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Probability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProbabilityCopyWith<Probability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProbabilityCopyWith<$Res> {
  factory $ProbabilityCopyWith(
          Probability value, $Res Function(Probability) then) =
      _$ProbabilityCopyWithImpl<$Res, Probability>;
  @useResult
  $Res call({int percent, String type});
}

/// @nodoc
class _$ProbabilityCopyWithImpl<$Res, $Val extends Probability>
    implements $ProbabilityCopyWith<$Res> {
  _$ProbabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Probability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percent = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProbabilityImplCopyWith<$Res>
    implements $ProbabilityCopyWith<$Res> {
  factory _$$ProbabilityImplCopyWith(
          _$ProbabilityImpl value, $Res Function(_$ProbabilityImpl) then) =
      __$$ProbabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int percent, String type});
}

/// @nodoc
class __$$ProbabilityImplCopyWithImpl<$Res>
    extends _$ProbabilityCopyWithImpl<$Res, _$ProbabilityImpl>
    implements _$$ProbabilityImplCopyWith<$Res> {
  __$$ProbabilityImplCopyWithImpl(
      _$ProbabilityImpl _value, $Res Function(_$ProbabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Probability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percent = null,
    Object? type = null,
  }) {
    return _then(_$ProbabilityImpl(
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProbabilityImpl implements _Probability {
  const _$ProbabilityImpl({required this.percent, required this.type});

  factory _$ProbabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProbabilityImplFromJson(json);

  @override
  final int percent;
  @override
  final String type;

  @override
  String toString() {
    return 'Probability(percent: $percent, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProbabilityImpl &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, percent, type);

  /// Create a copy of Probability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProbabilityImplCopyWith<_$ProbabilityImpl> get copyWith =>
      __$$ProbabilityImplCopyWithImpl<_$ProbabilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProbabilityImplToJson(
      this,
    );
  }
}

abstract class _Probability implements Probability {
  const factory _Probability(
      {required final int percent,
      required final String type}) = _$ProbabilityImpl;

  factory _Probability.fromJson(Map<String, dynamic> json) =
      _$ProbabilityImpl.fromJson;

  @override
  int get percent;
  @override
  String get type;

  /// Create a copy of Probability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProbabilityImplCopyWith<_$ProbabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Qpf _$QpfFromJson(Map<String, dynamic> json) {
  return _Qpf.fromJson(json);
}

/// @nodoc
mixin _$Qpf {
  double get quantity => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this Qpf to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Qpf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QpfCopyWith<Qpf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QpfCopyWith<$Res> {
  factory $QpfCopyWith(Qpf value, $Res Function(Qpf) then) =
      _$QpfCopyWithImpl<$Res, Qpf>;
  @useResult
  $Res call({double quantity, String unit});
}

/// @nodoc
class _$QpfCopyWithImpl<$Res, $Val extends Qpf> implements $QpfCopyWith<$Res> {
  _$QpfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Qpf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QpfImplCopyWith<$Res> implements $QpfCopyWith<$Res> {
  factory _$$QpfImplCopyWith(_$QpfImpl value, $Res Function(_$QpfImpl) then) =
      __$$QpfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double quantity, String unit});
}

/// @nodoc
class __$$QpfImplCopyWithImpl<$Res> extends _$QpfCopyWithImpl<$Res, _$QpfImpl>
    implements _$$QpfImplCopyWith<$Res> {
  __$$QpfImplCopyWithImpl(_$QpfImpl _value, $Res Function(_$QpfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Qpf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? unit = null,
  }) {
    return _then(_$QpfImpl(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
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
class _$QpfImpl implements _Qpf {
  const _$QpfImpl({required this.quantity, required this.unit});

  factory _$QpfImpl.fromJson(Map<String, dynamic> json) =>
      _$$QpfImplFromJson(json);

  @override
  final double quantity;
  @override
  final String unit;

  @override
  String toString() {
    return 'Qpf(quantity: $quantity, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QpfImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, quantity, unit);

  /// Create a copy of Qpf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QpfImplCopyWith<_$QpfImpl> get copyWith =>
      __$$QpfImplCopyWithImpl<_$QpfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QpfImplToJson(
      this,
    );
  }
}

abstract class _Qpf implements Qpf {
  const factory _Qpf(
      {required final double quantity, required final String unit}) = _$QpfImpl;

  factory _Qpf.fromJson(Map<String, dynamic> json) = _$QpfImpl.fromJson;

  @override
  double get quantity;
  @override
  String get unit;

  /// Create a copy of Qpf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QpfImplCopyWith<_$QpfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AirPressure _$AirPressureFromJson(Map<String, dynamic> json) {
  return _AirPressure.fromJson(json);
}

/// @nodoc
mixin _$AirPressure {
  double get meanSeaLevelMillibars => throw _privateConstructorUsedError;

  /// Serializes this AirPressure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AirPressure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AirPressureCopyWith<AirPressure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirPressureCopyWith<$Res> {
  factory $AirPressureCopyWith(
          AirPressure value, $Res Function(AirPressure) then) =
      _$AirPressureCopyWithImpl<$Res, AirPressure>;
  @useResult
  $Res call({double meanSeaLevelMillibars});
}

/// @nodoc
class _$AirPressureCopyWithImpl<$Res, $Val extends AirPressure>
    implements $AirPressureCopyWith<$Res> {
  _$AirPressureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AirPressure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meanSeaLevelMillibars = null,
  }) {
    return _then(_value.copyWith(
      meanSeaLevelMillibars: null == meanSeaLevelMillibars
          ? _value.meanSeaLevelMillibars
          : meanSeaLevelMillibars // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AirPressureImplCopyWith<$Res>
    implements $AirPressureCopyWith<$Res> {
  factory _$$AirPressureImplCopyWith(
          _$AirPressureImpl value, $Res Function(_$AirPressureImpl) then) =
      __$$AirPressureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double meanSeaLevelMillibars});
}

/// @nodoc
class __$$AirPressureImplCopyWithImpl<$Res>
    extends _$AirPressureCopyWithImpl<$Res, _$AirPressureImpl>
    implements _$$AirPressureImplCopyWith<$Res> {
  __$$AirPressureImplCopyWithImpl(
      _$AirPressureImpl _value, $Res Function(_$AirPressureImpl) _then)
      : super(_value, _then);

  /// Create a copy of AirPressure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meanSeaLevelMillibars = null,
  }) {
    return _then(_$AirPressureImpl(
      meanSeaLevelMillibars: null == meanSeaLevelMillibars
          ? _value.meanSeaLevelMillibars
          : meanSeaLevelMillibars // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AirPressureImpl implements _AirPressure {
  const _$AirPressureImpl({required this.meanSeaLevelMillibars});

  factory _$AirPressureImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirPressureImplFromJson(json);

  @override
  final double meanSeaLevelMillibars;

  @override
  String toString() {
    return 'AirPressure(meanSeaLevelMillibars: $meanSeaLevelMillibars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirPressureImpl &&
            (identical(other.meanSeaLevelMillibars, meanSeaLevelMillibars) ||
                other.meanSeaLevelMillibars == meanSeaLevelMillibars));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, meanSeaLevelMillibars);

  /// Create a copy of AirPressure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AirPressureImplCopyWith<_$AirPressureImpl> get copyWith =>
      __$$AirPressureImplCopyWithImpl<_$AirPressureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirPressureImplToJson(
      this,
    );
  }
}

abstract class _AirPressure implements AirPressure {
  const factory _AirPressure({required final double meanSeaLevelMillibars}) =
      _$AirPressureImpl;

  factory _AirPressure.fromJson(Map<String, dynamic> json) =
      _$AirPressureImpl.fromJson;

  @override
  double get meanSeaLevelMillibars;

  /// Create a copy of AirPressure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AirPressureImplCopyWith<_$AirPressureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
mixin _$Wind {
  Direction get direction => throw _privateConstructorUsedError;
  Speed get speed => throw _privateConstructorUsedError;
  Gust get gust => throw _privateConstructorUsedError;

  /// Serializes this Wind to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res, Wind>;
  @useResult
  $Res call({Direction direction, Speed speed, Gust gust});

  $DirectionCopyWith<$Res> get direction;
  $SpeedCopyWith<$Res> get speed;
  $GustCopyWith<$Res> get gust;
}

/// @nodoc
class _$WindCopyWithImpl<$Res, $Val extends Wind>
    implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
    Object? speed = null,
    Object? gust = null,
  }) {
    return _then(_value.copyWith(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as Gust,
    ) as $Val);
  }

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DirectionCopyWith<$Res> get direction {
    return $DirectionCopyWith<$Res>(_value.direction, (value) {
      return _then(_value.copyWith(direction: value) as $Val);
    });
  }

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeedCopyWith<$Res> get speed {
    return $SpeedCopyWith<$Res>(_value.speed, (value) {
      return _then(_value.copyWith(speed: value) as $Val);
    });
  }

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GustCopyWith<$Res> get gust {
    return $GustCopyWith<$Res>(_value.gust, (value) {
      return _then(_value.copyWith(gust: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WindImplCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$$WindImplCopyWith(
          _$WindImpl value, $Res Function(_$WindImpl) then) =
      __$$WindImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Direction direction, Speed speed, Gust gust});

  @override
  $DirectionCopyWith<$Res> get direction;
  @override
  $SpeedCopyWith<$Res> get speed;
  @override
  $GustCopyWith<$Res> get gust;
}

/// @nodoc
class __$$WindImplCopyWithImpl<$Res>
    extends _$WindCopyWithImpl<$Res, _$WindImpl>
    implements _$$WindImplCopyWith<$Res> {
  __$$WindImplCopyWithImpl(_$WindImpl _value, $Res Function(_$WindImpl) _then)
      : super(_value, _then);

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
    Object? speed = null,
    Object? gust = null,
  }) {
    return _then(_$WindImpl(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as Gust,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindImpl implements _Wind {
  const _$WindImpl(
      {required this.direction, required this.speed, required this.gust});

  factory _$WindImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindImplFromJson(json);

  @override
  final Direction direction;
  @override
  final Speed speed;
  @override
  final Gust gust;

  @override
  String toString() {
    return 'Wind(direction: $direction, speed: $speed, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindImpl &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, direction, speed, gust);

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      __$$WindImplCopyWithImpl<_$WindImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindImplToJson(
      this,
    );
  }
}

abstract class _Wind implements Wind {
  const factory _Wind(
      {required final Direction direction,
      required final Speed speed,
      required final Gust gust}) = _$WindImpl;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$WindImpl.fromJson;

  @override
  Direction get direction;
  @override
  Speed get speed;
  @override
  Gust get gust;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Direction _$DirectionFromJson(Map<String, dynamic> json) {
  return _Direction.fromJson(json);
}

/// @nodoc
mixin _$Direction {
  int get degrees => throw _privateConstructorUsedError;
  String get cardinal => throw _privateConstructorUsedError;

  /// Serializes this Direction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DirectionCopyWith<Direction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionCopyWith<$Res> {
  factory $DirectionCopyWith(Direction value, $Res Function(Direction) then) =
      _$DirectionCopyWithImpl<$Res, Direction>;
  @useResult
  $Res call({int degrees, String cardinal});
}

/// @nodoc
class _$DirectionCopyWithImpl<$Res, $Val extends Direction>
    implements $DirectionCopyWith<$Res> {
  _$DirectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? cardinal = null,
  }) {
    return _then(_value.copyWith(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as int,
      cardinal: null == cardinal
          ? _value.cardinal
          : cardinal // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectionImplCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$DirectionImplCopyWith(
          _$DirectionImpl value, $Res Function(_$DirectionImpl) then) =
      __$$DirectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int degrees, String cardinal});
}

/// @nodoc
class __$$DirectionImplCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$DirectionImpl>
    implements _$$DirectionImplCopyWith<$Res> {
  __$$DirectionImplCopyWithImpl(
      _$DirectionImpl _value, $Res Function(_$DirectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? cardinal = null,
  }) {
    return _then(_$DirectionImpl(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as int,
      cardinal: null == cardinal
          ? _value.cardinal
          : cardinal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectionImpl implements _Direction {
  const _$DirectionImpl({required this.degrees, required this.cardinal});

  factory _$DirectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectionImplFromJson(json);

  @override
  final int degrees;
  @override
  final String cardinal;

  @override
  String toString() {
    return 'Direction(degrees: $degrees, cardinal: $cardinal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectionImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.cardinal, cardinal) ||
                other.cardinal == cardinal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, cardinal);

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectionImplCopyWith<_$DirectionImpl> get copyWith =>
      __$$DirectionImplCopyWithImpl<_$DirectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectionImplToJson(
      this,
    );
  }
}

abstract class _Direction implements Direction {
  const factory _Direction(
      {required final int degrees,
      required final String cardinal}) = _$DirectionImpl;

  factory _Direction.fromJson(Map<String, dynamic> json) =
      _$DirectionImpl.fromJson;

  @override
  int get degrees;
  @override
  String get cardinal;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectionImplCopyWith<_$DirectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Speed _$SpeedFromJson(Map<String, dynamic> json) {
  return _Speed.fromJson(json);
}

/// @nodoc
mixin _$Speed {
  double get value => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this Speed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpeedCopyWith<Speed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedCopyWith<$Res> {
  factory $SpeedCopyWith(Speed value, $Res Function(Speed) then) =
      _$SpeedCopyWithImpl<$Res, Speed>;
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class _$SpeedCopyWithImpl<$Res, $Val extends Speed>
    implements $SpeedCopyWith<$Res> {
  _$SpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Speed
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
abstract class _$$SpeedImplCopyWith<$Res> implements $SpeedCopyWith<$Res> {
  factory _$$SpeedImplCopyWith(
          _$SpeedImpl value, $Res Function(_$SpeedImpl) then) =
      __$$SpeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class __$$SpeedImplCopyWithImpl<$Res>
    extends _$SpeedCopyWithImpl<$Res, _$SpeedImpl>
    implements _$$SpeedImplCopyWith<$Res> {
  __$$SpeedImplCopyWithImpl(
      _$SpeedImpl _value, $Res Function(_$SpeedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_$SpeedImpl(
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
class _$SpeedImpl implements _Speed {
  const _$SpeedImpl({required this.value, required this.unit});

  factory _$SpeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeedImplFromJson(json);

  @override
  final double value;
  @override
  final String unit;

  @override
  String toString() {
    return 'Speed(value: $value, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeedImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeedImplCopyWith<_$SpeedImpl> get copyWith =>
      __$$SpeedImplCopyWithImpl<_$SpeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeedImplToJson(
      this,
    );
  }
}

abstract class _Speed implements Speed {
  const factory _Speed(
      {required final double value, required final String unit}) = _$SpeedImpl;

  factory _Speed.fromJson(Map<String, dynamic> json) = _$SpeedImpl.fromJson;

  @override
  double get value;
  @override
  String get unit;

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpeedImplCopyWith<_$SpeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Gust _$GustFromJson(Map<String, dynamic> json) {
  return _Gust.fromJson(json);
}

/// @nodoc
mixin _$Gust {
  double get value => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this Gust to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Gust
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GustCopyWith<Gust> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GustCopyWith<$Res> {
  factory $GustCopyWith(Gust value, $Res Function(Gust) then) =
      _$GustCopyWithImpl<$Res, Gust>;
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class _$GustCopyWithImpl<$Res, $Val extends Gust>
    implements $GustCopyWith<$Res> {
  _$GustCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Gust
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
abstract class _$$GustImplCopyWith<$Res> implements $GustCopyWith<$Res> {
  factory _$$GustImplCopyWith(
          _$GustImpl value, $Res Function(_$GustImpl) then) =
      __$$GustImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class __$$GustImplCopyWithImpl<$Res>
    extends _$GustCopyWithImpl<$Res, _$GustImpl>
    implements _$$GustImplCopyWith<$Res> {
  __$$GustImplCopyWithImpl(_$GustImpl _value, $Res Function(_$GustImpl) _then)
      : super(_value, _then);

  /// Create a copy of Gust
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_$GustImpl(
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
class _$GustImpl implements _Gust {
  const _$GustImpl({required this.value, required this.unit});

  factory _$GustImpl.fromJson(Map<String, dynamic> json) =>
      _$$GustImplFromJson(json);

  @override
  final double value;
  @override
  final String unit;

  @override
  String toString() {
    return 'Gust(value: $value, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GustImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  /// Create a copy of Gust
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GustImplCopyWith<_$GustImpl> get copyWith =>
      __$$GustImplCopyWithImpl<_$GustImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GustImplToJson(
      this,
    );
  }
}

abstract class _Gust implements Gust {
  const factory _Gust(
      {required final double value, required final String unit}) = _$GustImpl;

  factory _Gust.fromJson(Map<String, dynamic> json) = _$GustImpl.fromJson;

  @override
  double get value;
  @override
  String get unit;

  /// Create a copy of Gust
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GustImplCopyWith<_$GustImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Visibility _$VisibilityFromJson(Map<String, dynamic> json) {
  return _Visibility.fromJson(json);
}

/// @nodoc
mixin _$Visibility {
  int get distance => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this Visibility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Visibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisibilityCopyWith<Visibility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisibilityCopyWith<$Res> {
  factory $VisibilityCopyWith(
          Visibility value, $Res Function(Visibility) then) =
      _$VisibilityCopyWithImpl<$Res, Visibility>;
  @useResult
  $Res call({int distance, String unit});
}

/// @nodoc
class _$VisibilityCopyWithImpl<$Res, $Val extends Visibility>
    implements $VisibilityCopyWith<$Res> {
  _$VisibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Visibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisibilityImplCopyWith<$Res>
    implements $VisibilityCopyWith<$Res> {
  factory _$$VisibilityImplCopyWith(
          _$VisibilityImpl value, $Res Function(_$VisibilityImpl) then) =
      __$$VisibilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int distance, String unit});
}

/// @nodoc
class __$$VisibilityImplCopyWithImpl<$Res>
    extends _$VisibilityCopyWithImpl<$Res, _$VisibilityImpl>
    implements _$$VisibilityImplCopyWith<$Res> {
  __$$VisibilityImplCopyWithImpl(
      _$VisibilityImpl _value, $Res Function(_$VisibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Visibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? unit = null,
  }) {
    return _then(_$VisibilityImpl(
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisibilityImpl implements _Visibility {
  const _$VisibilityImpl({required this.distance, required this.unit});

  factory _$VisibilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisibilityImplFromJson(json);

  @override
  final int distance;
  @override
  final String unit;

  @override
  String toString() {
    return 'Visibility(distance: $distance, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisibilityImpl &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, unit);

  /// Create a copy of Visibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisibilityImplCopyWith<_$VisibilityImpl> get copyWith =>
      __$$VisibilityImplCopyWithImpl<_$VisibilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisibilityImplToJson(
      this,
    );
  }
}

abstract class _Visibility implements Visibility {
  const factory _Visibility(
      {required final int distance,
      required final String unit}) = _$VisibilityImpl;

  factory _Visibility.fromJson(Map<String, dynamic> json) =
      _$VisibilityImpl.fromJson;

  @override
  int get distance;
  @override
  String get unit;

  /// Create a copy of Visibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisibilityImplCopyWith<_$VisibilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Interval _$IntervalFromJson(Map<String, dynamic> json) {
  return _Interval.fromJson(json);
}

/// @nodoc
mixin _$Interval {
  DateTime get startTime => throw _privateConstructorUsedError;
  DateTime get endTime => throw _privateConstructorUsedError;

  /// Serializes this Interval to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntervalCopyWith<Interval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntervalCopyWith<$Res> {
  factory $IntervalCopyWith(Interval value, $Res Function(Interval) then) =
      _$IntervalCopyWithImpl<$Res, Interval>;
  @useResult
  $Res call({DateTime startTime, DateTime endTime});
}

/// @nodoc
class _$IntervalCopyWithImpl<$Res, $Val extends Interval>
    implements $IntervalCopyWith<$Res> {
  _$IntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_value.copyWith(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IntervalImplCopyWith<$Res>
    implements $IntervalCopyWith<$Res> {
  factory _$$IntervalImplCopyWith(
          _$IntervalImpl value, $Res Function(_$IntervalImpl) then) =
      __$$IntervalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime startTime, DateTime endTime});
}

/// @nodoc
class __$$IntervalImplCopyWithImpl<$Res>
    extends _$IntervalCopyWithImpl<$Res, _$IntervalImpl>
    implements _$$IntervalImplCopyWith<$Res> {
  __$$IntervalImplCopyWithImpl(
      _$IntervalImpl _value, $Res Function(_$IntervalImpl) _then)
      : super(_value, _then);

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_$IntervalImpl(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntervalImpl implements _Interval {
  const _$IntervalImpl({required this.startTime, required this.endTime});

  factory _$IntervalImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntervalImplFromJson(json);

  @override
  final DateTime startTime;
  @override
  final DateTime endTime;

  @override
  String toString() {
    return 'Interval(startTime: $startTime, endTime: $endTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntervalImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startTime, endTime);

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      __$$IntervalImplCopyWithImpl<_$IntervalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntervalImplToJson(
      this,
    );
  }
}

abstract class _Interval implements Interval {
  const factory _Interval(
      {required final DateTime startTime,
      required final DateTime endTime}) = _$IntervalImpl;

  factory _Interval.fromJson(Map<String, dynamic> json) =
      _$IntervalImpl.fromJson;

  @override
  DateTime get startTime;
  @override
  DateTime get endTime;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IceThickness _$IceThicknessFromJson(Map<String, dynamic> json) {
  return _IceThickness.fromJson(json);
}

/// @nodoc
mixin _$IceThickness {
  int get thickness => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this IceThickness to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IceThickness
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IceThicknessCopyWith<IceThickness> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IceThicknessCopyWith<$Res> {
  factory $IceThicknessCopyWith(
          IceThickness value, $Res Function(IceThickness) then) =
      _$IceThicknessCopyWithImpl<$Res, IceThickness>;
  @useResult
  $Res call({int thickness, String unit});
}

/// @nodoc
class _$IceThicknessCopyWithImpl<$Res, $Val extends IceThickness>
    implements $IceThicknessCopyWith<$Res> {
  _$IceThicknessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IceThickness
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thickness = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      thickness: null == thickness
          ? _value.thickness
          : thickness // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IceThicknessImplCopyWith<$Res>
    implements $IceThicknessCopyWith<$Res> {
  factory _$$IceThicknessImplCopyWith(
          _$IceThicknessImpl value, $Res Function(_$IceThicknessImpl) then) =
      __$$IceThicknessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int thickness, String unit});
}

/// @nodoc
class __$$IceThicknessImplCopyWithImpl<$Res>
    extends _$IceThicknessCopyWithImpl<$Res, _$IceThicknessImpl>
    implements _$$IceThicknessImplCopyWith<$Res> {
  __$$IceThicknessImplCopyWithImpl(
      _$IceThicknessImpl _value, $Res Function(_$IceThicknessImpl) _then)
      : super(_value, _then);

  /// Create a copy of IceThickness
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thickness = null,
    Object? unit = null,
  }) {
    return _then(_$IceThicknessImpl(
      thickness: null == thickness
          ? _value.thickness
          : thickness // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IceThicknessImpl implements _IceThickness {
  const _$IceThicknessImpl({required this.thickness, required this.unit});

  factory _$IceThicknessImpl.fromJson(Map<String, dynamic> json) =>
      _$$IceThicknessImplFromJson(json);

  @override
  final int thickness;
  @override
  final String unit;

  @override
  String toString() {
    return 'IceThickness(thickness: $thickness, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IceThicknessImpl &&
            (identical(other.thickness, thickness) ||
                other.thickness == thickness) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thickness, unit);

  /// Create a copy of IceThickness
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IceThicknessImplCopyWith<_$IceThicknessImpl> get copyWith =>
      __$$IceThicknessImplCopyWithImpl<_$IceThicknessImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IceThicknessImplToJson(
      this,
    );
  }
}

abstract class _IceThickness implements IceThickness {
  const factory _IceThickness(
      {required final int thickness,
      required final String unit}) = _$IceThicknessImpl;

  factory _IceThickness.fromJson(Map<String, dynamic> json) =
      _$IceThicknessImpl.fromJson;

  @override
  int get thickness;
  @override
  String get unit;

  /// Create a copy of IceThickness
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IceThicknessImplCopyWith<_$IceThicknessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MaxTemperature _$MaxTemperatureFromJson(Map<String, dynamic> json) {
  return _MaxTemperature.fromJson(json);
}

/// @nodoc
mixin _$MaxTemperature {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this MaxTemperature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MaxTemperatureCopyWith<MaxTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaxTemperatureCopyWith<$Res> {
  factory $MaxTemperatureCopyWith(
          MaxTemperature value, $Res Function(MaxTemperature) then) =
      _$MaxTemperatureCopyWithImpl<$Res, MaxTemperature>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$MaxTemperatureCopyWithImpl<$Res, $Val extends MaxTemperature>
    implements $MaxTemperatureCopyWith<$Res> {
  _$MaxTemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MaxTemperature
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
abstract class _$$MaxTemperatureImplCopyWith<$Res>
    implements $MaxTemperatureCopyWith<$Res> {
  factory _$$MaxTemperatureImplCopyWith(_$MaxTemperatureImpl value,
          $Res Function(_$MaxTemperatureImpl) then) =
      __$$MaxTemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$MaxTemperatureImplCopyWithImpl<$Res>
    extends _$MaxTemperatureCopyWithImpl<$Res, _$MaxTemperatureImpl>
    implements _$$MaxTemperatureImplCopyWith<$Res> {
  __$$MaxTemperatureImplCopyWithImpl(
      _$MaxTemperatureImpl _value, $Res Function(_$MaxTemperatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of MaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$MaxTemperatureImpl(
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
class _$MaxTemperatureImpl implements _MaxTemperature {
  const _$MaxTemperatureImpl({required this.degrees, required this.unit});

  factory _$MaxTemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaxTemperatureImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'MaxTemperature(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxTemperatureImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of MaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxTemperatureImplCopyWith<_$MaxTemperatureImpl> get copyWith =>
      __$$MaxTemperatureImplCopyWithImpl<_$MaxTemperatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaxTemperatureImplToJson(
      this,
    );
  }
}

abstract class _MaxTemperature implements MaxTemperature {
  const factory _MaxTemperature(
      {required final double degrees,
      required final String unit}) = _$MaxTemperatureImpl;

  factory _MaxTemperature.fromJson(Map<String, dynamic> json) =
      _$MaxTemperatureImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of MaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaxTemperatureImplCopyWith<_$MaxTemperatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MinTemperature _$MinTemperatureFromJson(Map<String, dynamic> json) {
  return _MinTemperature.fromJson(json);
}

/// @nodoc
mixin _$MinTemperature {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this MinTemperature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MinTemperatureCopyWith<MinTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinTemperatureCopyWith<$Res> {
  factory $MinTemperatureCopyWith(
          MinTemperature value, $Res Function(MinTemperature) then) =
      _$MinTemperatureCopyWithImpl<$Res, MinTemperature>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$MinTemperatureCopyWithImpl<$Res, $Val extends MinTemperature>
    implements $MinTemperatureCopyWith<$Res> {
  _$MinTemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MinTemperature
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
abstract class _$$MinTemperatureImplCopyWith<$Res>
    implements $MinTemperatureCopyWith<$Res> {
  factory _$$MinTemperatureImplCopyWith(_$MinTemperatureImpl value,
          $Res Function(_$MinTemperatureImpl) then) =
      __$$MinTemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$MinTemperatureImplCopyWithImpl<$Res>
    extends _$MinTemperatureCopyWithImpl<$Res, _$MinTemperatureImpl>
    implements _$$MinTemperatureImplCopyWith<$Res> {
  __$$MinTemperatureImplCopyWithImpl(
      _$MinTemperatureImpl _value, $Res Function(_$MinTemperatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of MinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$MinTemperatureImpl(
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
class _$MinTemperatureImpl implements _MinTemperature {
  const _$MinTemperatureImpl({required this.degrees, required this.unit});

  factory _$MinTemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinTemperatureImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'MinTemperature(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinTemperatureImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of MinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MinTemperatureImplCopyWith<_$MinTemperatureImpl> get copyWith =>
      __$$MinTemperatureImplCopyWithImpl<_$MinTemperatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MinTemperatureImplToJson(
      this,
    );
  }
}

abstract class _MinTemperature implements MinTemperature {
  const factory _MinTemperature(
      {required final double degrees,
      required final String unit}) = _$MinTemperatureImpl;

  factory _MinTemperature.fromJson(Map<String, dynamic> json) =
      _$MinTemperatureImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of MinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MinTemperatureImplCopyWith<_$MinTemperatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DisplayDateTime _$DisplayDateTimeFromJson(Map<String, dynamic> json) {
  return _DisplayDateTime.fromJson(json);
}

/// @nodoc
mixin _$DisplayDateTime {
  int get year => throw _privateConstructorUsedError;
  int get month => throw _privateConstructorUsedError;
  int get day => throw _privateConstructorUsedError;
  int get hours => throw _privateConstructorUsedError;
  String get utcOffset => throw _privateConstructorUsedError;

  /// Serializes this DisplayDateTime to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisplayDateTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisplayDateTimeCopyWith<DisplayDateTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayDateTimeCopyWith<$Res> {
  factory $DisplayDateTimeCopyWith(
          DisplayDateTime value, $Res Function(DisplayDateTime) then) =
      _$DisplayDateTimeCopyWithImpl<$Res, DisplayDateTime>;
  @useResult
  $Res call({int year, int month, int day, int hours, String utcOffset});
}

/// @nodoc
class _$DisplayDateTimeCopyWithImpl<$Res, $Val extends DisplayDateTime>
    implements $DisplayDateTimeCopyWith<$Res> {
  _$DisplayDateTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisplayDateTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
    Object? hours = null,
    Object? utcOffset = null,
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
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      utcOffset: null == utcOffset
          ? _value.utcOffset
          : utcOffset // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisplayDateTimeImplCopyWith<$Res>
    implements $DisplayDateTimeCopyWith<$Res> {
  factory _$$DisplayDateTimeImplCopyWith(_$DisplayDateTimeImpl value,
          $Res Function(_$DisplayDateTimeImpl) then) =
      __$$DisplayDateTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int year, int month, int day, int hours, String utcOffset});
}

/// @nodoc
class __$$DisplayDateTimeImplCopyWithImpl<$Res>
    extends _$DisplayDateTimeCopyWithImpl<$Res, _$DisplayDateTimeImpl>
    implements _$$DisplayDateTimeImplCopyWith<$Res> {
  __$$DisplayDateTimeImplCopyWithImpl(
      _$DisplayDateTimeImpl _value, $Res Function(_$DisplayDateTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisplayDateTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
    Object? hours = null,
    Object? utcOffset = null,
  }) {
    return _then(_$DisplayDateTimeImpl(
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
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      utcOffset: null == utcOffset
          ? _value.utcOffset
          : utcOffset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplayDateTimeImpl implements _DisplayDateTime {
  const _$DisplayDateTimeImpl(
      {required this.year,
      required this.month,
      required this.day,
      required this.hours,
      required this.utcOffset});

  factory _$DisplayDateTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisplayDateTimeImplFromJson(json);

  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final int hours;
  @override
  final String utcOffset;

  @override
  String toString() {
    return 'DisplayDateTime(year: $year, month: $month, day: $day, hours: $hours, utcOffset: $utcOffset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayDateTimeImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.utcOffset, utcOffset) ||
                other.utcOffset == utcOffset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, year, month, day, hours, utcOffset);

  /// Create a copy of DisplayDateTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayDateTimeImplCopyWith<_$DisplayDateTimeImpl> get copyWith =>
      __$$DisplayDateTimeImplCopyWithImpl<_$DisplayDateTimeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplayDateTimeImplToJson(
      this,
    );
  }
}

abstract class _DisplayDateTime implements DisplayDateTime {
  const factory _DisplayDateTime(
      {required final int year,
      required final int month,
      required final int day,
      required final int hours,
      required final String utcOffset}) = _$DisplayDateTimeImpl;

  factory _DisplayDateTime.fromJson(Map<String, dynamic> json) =
      _$DisplayDateTimeImpl.fromJson;

  @override
  int get year;
  @override
  int get month;
  @override
  int get day;
  @override
  int get hours;
  @override
  String get utcOffset;

  /// Create a copy of DisplayDateTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisplayDateTimeImplCopyWith<_$DisplayDateTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WetBulbTemperature _$WetBulbTemperatureFromJson(Map<String, dynamic> json) {
  return _WetBulbTemperature.fromJson(json);
}

/// @nodoc
mixin _$WetBulbTemperature {
  double get degrees => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this WetBulbTemperature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WetBulbTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WetBulbTemperatureCopyWith<WetBulbTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WetBulbTemperatureCopyWith<$Res> {
  factory $WetBulbTemperatureCopyWith(
          WetBulbTemperature value, $Res Function(WetBulbTemperature) then) =
      _$WetBulbTemperatureCopyWithImpl<$Res, WetBulbTemperature>;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$WetBulbTemperatureCopyWithImpl<$Res, $Val extends WetBulbTemperature>
    implements $WetBulbTemperatureCopyWith<$Res> {
  _$WetBulbTemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WetBulbTemperature
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
abstract class _$$WetBulbTemperatureImplCopyWith<$Res>
    implements $WetBulbTemperatureCopyWith<$Res> {
  factory _$$WetBulbTemperatureImplCopyWith(_$WetBulbTemperatureImpl value,
          $Res Function(_$WetBulbTemperatureImpl) then) =
      __$$WetBulbTemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$$WetBulbTemperatureImplCopyWithImpl<$Res>
    extends _$WetBulbTemperatureCopyWithImpl<$Res, _$WetBulbTemperatureImpl>
    implements _$$WetBulbTemperatureImplCopyWith<$Res> {
  __$$WetBulbTemperatureImplCopyWithImpl(_$WetBulbTemperatureImpl _value,
      $Res Function(_$WetBulbTemperatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of WetBulbTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_$WetBulbTemperatureImpl(
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
class _$WetBulbTemperatureImpl implements _WetBulbTemperature {
  const _$WetBulbTemperatureImpl({required this.degrees, required this.unit});

  factory _$WetBulbTemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$WetBulbTemperatureImplFromJson(json);

  @override
  final double degrees;
  @override
  final String unit;

  @override
  String toString() {
    return 'WetBulbTemperature(degrees: $degrees, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WetBulbTemperatureImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  /// Create a copy of WetBulbTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WetBulbTemperatureImplCopyWith<_$WetBulbTemperatureImpl> get copyWith =>
      __$$WetBulbTemperatureImplCopyWithImpl<_$WetBulbTemperatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WetBulbTemperatureImplToJson(
      this,
    );
  }
}

abstract class _WetBulbTemperature implements WetBulbTemperature {
  const factory _WetBulbTemperature(
      {required final double degrees,
      required final String unit}) = _$WetBulbTemperatureImpl;

  factory _WetBulbTemperature.fromJson(Map<String, dynamic> json) =
      _$WetBulbTemperatureImpl.fromJson;

  @override
  double get degrees;
  @override
  String get unit;

  /// Create a copy of WetBulbTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WetBulbTemperatureImplCopyWith<_$WetBulbTemperatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
