// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeZone {
  /// The ID of the time zone.
  String get id;

  /// Create a copy of TimeZone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TimeZoneCopyWith<TimeZone> get copyWith =>
      _$TimeZoneCopyWithImpl<TimeZone>(this as TimeZone, _$identity);

  /// Serializes this TimeZone to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimeZone &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'TimeZone(id: $id)';
  }
}

/// @nodoc
abstract mixin class $TimeZoneCopyWith<$Res> {
  factory $TimeZoneCopyWith(TimeZone value, $Res Function(TimeZone) _then) =
      _$TimeZoneCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$TimeZoneCopyWithImpl<$Res> implements $TimeZoneCopyWith<$Res> {
  _$TimeZoneCopyWithImpl(this._self, this._then);

  final TimeZone _self;
  final $Res Function(TimeZone) _then;

  /// Create a copy of TimeZone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [TimeZone].
extension TimeZonePatterns on TimeZone {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TimeZone value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimeZone() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TimeZone value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimeZone():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TimeZone value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimeZone() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimeZone() when $default != null:
        return $default(_that.id);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimeZone():
        return $default(_that.id);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimeZone() when $default != null:
        return $default(_that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TimeZone implements TimeZone {
  const _TimeZone({required this.id});
  factory _TimeZone.fromJson(Map<String, dynamic> json) =>
      _$TimeZoneFromJson(json);

  /// The ID of the time zone.
  @override
  final String id;

  /// Create a copy of TimeZone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TimeZoneCopyWith<_TimeZone> get copyWith =>
      __$TimeZoneCopyWithImpl<_TimeZone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TimeZoneToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimeZone &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'TimeZone(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$TimeZoneCopyWith<$Res>
    implements $TimeZoneCopyWith<$Res> {
  factory _$TimeZoneCopyWith(_TimeZone value, $Res Function(_TimeZone) _then) =
      __$TimeZoneCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$TimeZoneCopyWithImpl<$Res> implements _$TimeZoneCopyWith<$Res> {
  __$TimeZoneCopyWithImpl(this._self, this._then);

  final _TimeZone _self;
  final $Res Function(_TimeZone) _then;

  /// Create a copy of TimeZone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_TimeZone(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$WeatherCondition {
  /// The base URI for the weather icon.
  String get iconBaseUri;

  /// The description of the weather condition.
  Description get description;

  /// The type of weather condition.
  String get type;

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<WeatherCondition> get copyWith =>
      _$WeatherConditionCopyWithImpl<WeatherCondition>(
          this as WeatherCondition, _$identity);

  /// Serializes this WeatherCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WeatherCondition &&
            (identical(other.iconBaseUri, iconBaseUri) ||
                other.iconBaseUri == iconBaseUri) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iconBaseUri, description, type);

  @override
  String toString() {
    return 'WeatherCondition(iconBaseUri: $iconBaseUri, description: $description, type: $type)';
  }
}

/// @nodoc
abstract mixin class $WeatherConditionCopyWith<$Res> {
  factory $WeatherConditionCopyWith(
          WeatherCondition value, $Res Function(WeatherCondition) _then) =
      _$WeatherConditionCopyWithImpl;
  @useResult
  $Res call({String iconBaseUri, Description description, String type});

  $DescriptionCopyWith<$Res> get description;
}

/// @nodoc
class _$WeatherConditionCopyWithImpl<$Res>
    implements $WeatherConditionCopyWith<$Res> {
  _$WeatherConditionCopyWithImpl(this._self, this._then);

  final WeatherCondition _self;
  final $Res Function(WeatherCondition) _then;

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconBaseUri = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      iconBaseUri: null == iconBaseUri
          ? _self.iconBaseUri
          : iconBaseUri // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res> get description {
    return $DescriptionCopyWith<$Res>(_self.description, (value) {
      return _then(_self.copyWith(description: value));
    });
  }
}

/// Adds pattern-matching-related methods to [WeatherCondition].
extension WeatherConditionPatterns on WeatherCondition {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WeatherCondition value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WeatherCondition() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WeatherCondition value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WeatherCondition():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WeatherCondition value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WeatherCondition() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String iconBaseUri, Description description, String type)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WeatherCondition() when $default != null:
        return $default(_that.iconBaseUri, _that.description, _that.type);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String iconBaseUri, Description description, String type)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WeatherCondition():
        return $default(_that.iconBaseUri, _that.description, _that.type);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String iconBaseUri, Description description, String type)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WeatherCondition() when $default != null:
        return $default(_that.iconBaseUri, _that.description, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WeatherCondition implements WeatherCondition {
  const _WeatherCondition(
      {required this.iconBaseUri,
      required this.description,
      required this.type});
  factory _WeatherCondition.fromJson(Map<String, dynamic> json) =>
      _$WeatherConditionFromJson(json);

  /// The base URI for the weather icon.
  @override
  final String iconBaseUri;

  /// The description of the weather condition.
  @override
  final Description description;

  /// The type of weather condition.
  @override
  final String type;

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WeatherConditionCopyWith<_WeatherCondition> get copyWith =>
      __$WeatherConditionCopyWithImpl<_WeatherCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WeatherConditionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherCondition &&
            (identical(other.iconBaseUri, iconBaseUri) ||
                other.iconBaseUri == iconBaseUri) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iconBaseUri, description, type);

  @override
  String toString() {
    return 'WeatherCondition(iconBaseUri: $iconBaseUri, description: $description, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$WeatherConditionCopyWith<$Res>
    implements $WeatherConditionCopyWith<$Res> {
  factory _$WeatherConditionCopyWith(
          _WeatherCondition value, $Res Function(_WeatherCondition) _then) =
      __$WeatherConditionCopyWithImpl;
  @override
  @useResult
  $Res call({String iconBaseUri, Description description, String type});

  @override
  $DescriptionCopyWith<$Res> get description;
}

/// @nodoc
class __$WeatherConditionCopyWithImpl<$Res>
    implements _$WeatherConditionCopyWith<$Res> {
  __$WeatherConditionCopyWithImpl(this._self, this._then);

  final _WeatherCondition _self;
  final $Res Function(_WeatherCondition) _then;

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? iconBaseUri = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_WeatherCondition(
      iconBaseUri: null == iconBaseUri
          ? _self.iconBaseUri
          : iconBaseUri // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of WeatherCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res> get description {
    return $DescriptionCopyWith<$Res>(_self.description, (value) {
      return _then(_self.copyWith(description: value));
    });
  }
}

/// @nodoc
mixin _$Description {
  /// The description text.
  String get text;

  /// The language code of the description.
  String get languageCode;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<Description> get copyWith =>
      _$DescriptionCopyWithImpl<Description>(this as Description, _$identity);

  /// Serializes this Description to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Description &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, languageCode);

  @override
  String toString() {
    return 'Description(text: $text, languageCode: $languageCode)';
  }
}

/// @nodoc
abstract mixin class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) _then) =
      _$DescriptionCopyWithImpl;
  @useResult
  $Res call({String text, String languageCode});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res> implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._self, this._then);

  final Description _self;
  final $Res Function(Description) _then;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? languageCode = null,
  }) {
    return _then(_self.copyWith(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _self.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Description].
extension DescriptionPatterns on Description {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Description value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Description() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Description value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Description():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Description value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Description() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text, String languageCode)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Description() when $default != null:
        return $default(_that.text, _that.languageCode);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text, String languageCode) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Description():
        return $default(_that.text, _that.languageCode);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String text, String languageCode)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Description() when $default != null:
        return $default(_that.text, _that.languageCode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Description implements Description {
  const _Description({required this.text, required this.languageCode});
  factory _Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);

  /// The description text.
  @override
  final String text;

  /// The language code of the description.
  @override
  final String languageCode;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DescriptionCopyWith<_Description> get copyWith =>
      __$DescriptionCopyWithImpl<_Description>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DescriptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Description &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, languageCode);

  @override
  String toString() {
    return 'Description(text: $text, languageCode: $languageCode)';
  }
}

/// @nodoc
abstract mixin class _$DescriptionCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$DescriptionCopyWith(
          _Description value, $Res Function(_Description) _then) =
      __$DescriptionCopyWithImpl;
  @override
  @useResult
  $Res call({String text, String languageCode});
}

/// @nodoc
class __$DescriptionCopyWithImpl<$Res> implements _$DescriptionCopyWith<$Res> {
  __$DescriptionCopyWithImpl(this._self, this._then);

  final _Description _self;
  final $Res Function(_Description) _then;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = null,
    Object? languageCode = null,
  }) {
    return _then(_Description(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _self.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Temperature {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of Temperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<Temperature> get copyWith =>
      _$TemperatureCopyWithImpl<Temperature>(this as Temperature, _$identity);

  /// Serializes this Temperature to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Temperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'Temperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $TemperatureCopyWith<$Res> {
  factory $TemperatureCopyWith(
          Temperature value, $Res Function(Temperature) _then) =
      _$TemperatureCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$TemperatureCopyWithImpl<$Res> implements $TemperatureCopyWith<$Res> {
  _$TemperatureCopyWithImpl(this._self, this._then);

  final Temperature _self;
  final $Res Function(Temperature) _then;

  /// Create a copy of Temperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Temperature].
extension TemperaturePatterns on Temperature {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Temperature value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Temperature() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Temperature value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Temperature():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Temperature value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Temperature() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Temperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Temperature():
        return $default(_that.degrees, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Temperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Temperature implements Temperature {
  const _Temperature({required this.degrees, required this.unit});
  factory _Temperature.fromJson(Map<String, dynamic> json) =>
      _$TemperatureFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of Temperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TemperatureCopyWith<_Temperature> get copyWith =>
      __$TemperatureCopyWithImpl<_Temperature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TemperatureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Temperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'Temperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$TemperatureCopyWith<$Res>
    implements $TemperatureCopyWith<$Res> {
  factory _$TemperatureCopyWith(
          _Temperature value, $Res Function(_Temperature) _then) =
      __$TemperatureCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$TemperatureCopyWithImpl<$Res> implements _$TemperatureCopyWith<$Res> {
  __$TemperatureCopyWithImpl(this._self, this._then);

  final _Temperature _self;
  final $Res Function(_Temperature) _then;

  /// Create a copy of Temperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_Temperature(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$FeelsLikeTemperature {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of FeelsLikeTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeelsLikeTemperatureCopyWith<FeelsLikeTemperature> get copyWith =>
      _$FeelsLikeTemperatureCopyWithImpl<FeelsLikeTemperature>(
          this as FeelsLikeTemperature, _$identity);

  /// Serializes this FeelsLikeTemperature to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeelsLikeTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'FeelsLikeTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $FeelsLikeTemperatureCopyWith<$Res> {
  factory $FeelsLikeTemperatureCopyWith(FeelsLikeTemperature value,
          $Res Function(FeelsLikeTemperature) _then) =
      _$FeelsLikeTemperatureCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$FeelsLikeTemperatureCopyWithImpl<$Res>
    implements $FeelsLikeTemperatureCopyWith<$Res> {
  _$FeelsLikeTemperatureCopyWithImpl(this._self, this._then);

  final FeelsLikeTemperature _self;
  final $Res Function(FeelsLikeTemperature) _then;

  /// Create a copy of FeelsLikeTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [FeelsLikeTemperature].
extension FeelsLikeTemperaturePatterns on FeelsLikeTemperature {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FeelsLikeTemperature value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeTemperature() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FeelsLikeTemperature value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeTemperature():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FeelsLikeTemperature value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeTemperature() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeTemperature():
        return $default(_that.degrees, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeelsLikeTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FeelsLikeTemperature implements FeelsLikeTemperature {
  const _FeelsLikeTemperature({required this.degrees, required this.unit});
  factory _FeelsLikeTemperature.fromJson(Map<String, dynamic> json) =>
      _$FeelsLikeTemperatureFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of FeelsLikeTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeelsLikeTemperatureCopyWith<_FeelsLikeTemperature> get copyWith =>
      __$FeelsLikeTemperatureCopyWithImpl<_FeelsLikeTemperature>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeelsLikeTemperatureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeelsLikeTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'FeelsLikeTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$FeelsLikeTemperatureCopyWith<$Res>
    implements $FeelsLikeTemperatureCopyWith<$Res> {
  factory _$FeelsLikeTemperatureCopyWith(_FeelsLikeTemperature value,
          $Res Function(_FeelsLikeTemperature) _then) =
      __$FeelsLikeTemperatureCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$FeelsLikeTemperatureCopyWithImpl<$Res>
    implements _$FeelsLikeTemperatureCopyWith<$Res> {
  __$FeelsLikeTemperatureCopyWithImpl(this._self, this._then);

  final _FeelsLikeTemperature _self;
  final $Res Function(_FeelsLikeTemperature) _then;

  /// Create a copy of FeelsLikeTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_FeelsLikeTemperature(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$DewPoint {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of DewPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DewPointCopyWith<DewPoint> get copyWith =>
      _$DewPointCopyWithImpl<DewPoint>(this as DewPoint, _$identity);

  /// Serializes this DewPoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DewPoint &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'DewPoint(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $DewPointCopyWith<$Res> {
  factory $DewPointCopyWith(DewPoint value, $Res Function(DewPoint) _then) =
      _$DewPointCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$DewPointCopyWithImpl<$Res> implements $DewPointCopyWith<$Res> {
  _$DewPointCopyWithImpl(this._self, this._then);

  final DewPoint _self;
  final $Res Function(DewPoint) _then;

  /// Create a copy of DewPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [DewPoint].
extension DewPointPatterns on DewPoint {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DewPoint value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DewPoint() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DewPoint value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DewPoint():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DewPoint value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DewPoint() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DewPoint() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DewPoint():
        return $default(_that.degrees, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DewPoint() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DewPoint implements DewPoint {
  const _DewPoint({required this.degrees, required this.unit});
  factory _DewPoint.fromJson(Map<String, dynamic> json) =>
      _$DewPointFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of DewPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DewPointCopyWith<_DewPoint> get copyWith =>
      __$DewPointCopyWithImpl<_DewPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DewPointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DewPoint &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'DewPoint(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$DewPointCopyWith<$Res>
    implements $DewPointCopyWith<$Res> {
  factory _$DewPointCopyWith(_DewPoint value, $Res Function(_DewPoint) _then) =
      __$DewPointCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$DewPointCopyWithImpl<$Res> implements _$DewPointCopyWith<$Res> {
  __$DewPointCopyWithImpl(this._self, this._then);

  final _DewPoint _self;
  final $Res Function(_DewPoint) _then;

  /// Create a copy of DewPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_DewPoint(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$HeatIndex {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of HeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HeatIndexCopyWith<HeatIndex> get copyWith =>
      _$HeatIndexCopyWithImpl<HeatIndex>(this as HeatIndex, _$identity);

  /// Serializes this HeatIndex to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HeatIndex &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'HeatIndex(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $HeatIndexCopyWith<$Res> {
  factory $HeatIndexCopyWith(HeatIndex value, $Res Function(HeatIndex) _then) =
      _$HeatIndexCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$HeatIndexCopyWithImpl<$Res> implements $HeatIndexCopyWith<$Res> {
  _$HeatIndexCopyWithImpl(this._self, this._then);

  final HeatIndex _self;
  final $Res Function(HeatIndex) _then;

  /// Create a copy of HeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [HeatIndex].
extension HeatIndexPatterns on HeatIndex {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HeatIndex value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HeatIndex() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HeatIndex value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HeatIndex():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_HeatIndex value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HeatIndex() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HeatIndex() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HeatIndex():
        return $default(_that.degrees, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HeatIndex() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _HeatIndex implements HeatIndex {
  const _HeatIndex({required this.degrees, required this.unit});
  factory _HeatIndex.fromJson(Map<String, dynamic> json) =>
      _$HeatIndexFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of HeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HeatIndexCopyWith<_HeatIndex> get copyWith =>
      __$HeatIndexCopyWithImpl<_HeatIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HeatIndexToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeatIndex &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'HeatIndex(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$HeatIndexCopyWith<$Res>
    implements $HeatIndexCopyWith<$Res> {
  factory _$HeatIndexCopyWith(
          _HeatIndex value, $Res Function(_HeatIndex) _then) =
      __$HeatIndexCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$HeatIndexCopyWithImpl<$Res> implements _$HeatIndexCopyWith<$Res> {
  __$HeatIndexCopyWithImpl(this._self, this._then);

  final _HeatIndex _self;
  final $Res Function(_HeatIndex) _then;

  /// Create a copy of HeatIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_HeatIndex(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$WindChill {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of WindChill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WindChillCopyWith<WindChill> get copyWith =>
      _$WindChillCopyWithImpl<WindChill>(this as WindChill, _$identity);

  /// Serializes this WindChill to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WindChill &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'WindChill(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $WindChillCopyWith<$Res> {
  factory $WindChillCopyWith(WindChill value, $Res Function(WindChill) _then) =
      _$WindChillCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$WindChillCopyWithImpl<$Res> implements $WindChillCopyWith<$Res> {
  _$WindChillCopyWithImpl(this._self, this._then);

  final WindChill _self;
  final $Res Function(WindChill) _then;

  /// Create a copy of WindChill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [WindChill].
extension WindChillPatterns on WindChill {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WindChill value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WindChill() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WindChill value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WindChill():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WindChill value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WindChill() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WindChill() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WindChill():
        return $default(_that.degrees, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WindChill() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WindChill implements WindChill {
  const _WindChill({required this.degrees, required this.unit});
  factory _WindChill.fromJson(Map<String, dynamic> json) =>
      _$WindChillFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of WindChill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WindChillCopyWith<_WindChill> get copyWith =>
      __$WindChillCopyWithImpl<_WindChill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WindChillToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WindChill &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'WindChill(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$WindChillCopyWith<$Res>
    implements $WindChillCopyWith<$Res> {
  factory _$WindChillCopyWith(
          _WindChill value, $Res Function(_WindChill) _then) =
      __$WindChillCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$WindChillCopyWithImpl<$Res> implements _$WindChillCopyWith<$Res> {
  __$WindChillCopyWithImpl(this._self, this._then);

  final _WindChill _self;
  final $Res Function(_WindChill) _then;

  /// Create a copy of WindChill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_WindChill(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Precipitation {
  /// The probability of precipitation.
  Probability get probability;

  /// The quantitative precipitation forecast.
  Qpf get qpf;

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PrecipitationCopyWith<Precipitation> get copyWith =>
      _$PrecipitationCopyWithImpl<Precipitation>(
          this as Precipitation, _$identity);

  /// Serializes this Precipitation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Precipitation &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            (identical(other.qpf, qpf) || other.qpf == qpf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, probability, qpf);

  @override
  String toString() {
    return 'Precipitation(probability: $probability, qpf: $qpf)';
  }
}

/// @nodoc
abstract mixin class $PrecipitationCopyWith<$Res> {
  factory $PrecipitationCopyWith(
          Precipitation value, $Res Function(Precipitation) _then) =
      _$PrecipitationCopyWithImpl;
  @useResult
  $Res call({Probability probability, Qpf qpf});

  $ProbabilityCopyWith<$Res> get probability;
  $QpfCopyWith<$Res> get qpf;
}

/// @nodoc
class _$PrecipitationCopyWithImpl<$Res>
    implements $PrecipitationCopyWith<$Res> {
  _$PrecipitationCopyWithImpl(this._self, this._then);

  final Precipitation _self;
  final $Res Function(Precipitation) _then;

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? probability = null,
    Object? qpf = null,
  }) {
    return _then(_self.copyWith(
      probability: null == probability
          ? _self.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as Probability,
      qpf: null == qpf
          ? _self.qpf
          : qpf // ignore: cast_nullable_to_non_nullable
              as Qpf,
    ));
  }

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProbabilityCopyWith<$Res> get probability {
    return $ProbabilityCopyWith<$Res>(_self.probability, (value) {
      return _then(_self.copyWith(probability: value));
    });
  }

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QpfCopyWith<$Res> get qpf {
    return $QpfCopyWith<$Res>(_self.qpf, (value) {
      return _then(_self.copyWith(qpf: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Precipitation].
extension PrecipitationPatterns on Precipitation {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Precipitation value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Precipitation() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Precipitation value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Precipitation():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Precipitation value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Precipitation() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Probability probability, Qpf qpf)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Precipitation() when $default != null:
        return $default(_that.probability, _that.qpf);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Probability probability, Qpf qpf) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Precipitation():
        return $default(_that.probability, _that.qpf);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Probability probability, Qpf qpf)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Precipitation() when $default != null:
        return $default(_that.probability, _that.qpf);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Precipitation implements Precipitation {
  const _Precipitation({required this.probability, required this.qpf});
  factory _Precipitation.fromJson(Map<String, dynamic> json) =>
      _$PrecipitationFromJson(json);

  /// The probability of precipitation.
  @override
  final Probability probability;

  /// The quantitative precipitation forecast.
  @override
  final Qpf qpf;

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PrecipitationCopyWith<_Precipitation> get copyWith =>
      __$PrecipitationCopyWithImpl<_Precipitation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PrecipitationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Precipitation &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            (identical(other.qpf, qpf) || other.qpf == qpf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, probability, qpf);

  @override
  String toString() {
    return 'Precipitation(probability: $probability, qpf: $qpf)';
  }
}

/// @nodoc
abstract mixin class _$PrecipitationCopyWith<$Res>
    implements $PrecipitationCopyWith<$Res> {
  factory _$PrecipitationCopyWith(
          _Precipitation value, $Res Function(_Precipitation) _then) =
      __$PrecipitationCopyWithImpl;
  @override
  @useResult
  $Res call({Probability probability, Qpf qpf});

  @override
  $ProbabilityCopyWith<$Res> get probability;
  @override
  $QpfCopyWith<$Res> get qpf;
}

/// @nodoc
class __$PrecipitationCopyWithImpl<$Res>
    implements _$PrecipitationCopyWith<$Res> {
  __$PrecipitationCopyWithImpl(this._self, this._then);

  final _Precipitation _self;
  final $Res Function(_Precipitation) _then;

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? probability = null,
    Object? qpf = null,
  }) {
    return _then(_Precipitation(
      probability: null == probability
          ? _self.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as Probability,
      qpf: null == qpf
          ? _self.qpf
          : qpf // ignore: cast_nullable_to_non_nullable
              as Qpf,
    ));
  }

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProbabilityCopyWith<$Res> get probability {
    return $ProbabilityCopyWith<$Res>(_self.probability, (value) {
      return _then(_self.copyWith(probability: value));
    });
  }

  /// Create a copy of Precipitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QpfCopyWith<$Res> get qpf {
    return $QpfCopyWith<$Res>(_self.qpf, (value) {
      return _then(_self.copyWith(qpf: value));
    });
  }
}

/// @nodoc
mixin _$Probability {
  /// The probability in percent.
  int get percent;

  /// The type of probability.
  String get type;

  /// Create a copy of Probability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProbabilityCopyWith<Probability> get copyWith =>
      _$ProbabilityCopyWithImpl<Probability>(this as Probability, _$identity);

  /// Serializes this Probability to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Probability &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, percent, type);

  @override
  String toString() {
    return 'Probability(percent: $percent, type: $type)';
  }
}

/// @nodoc
abstract mixin class $ProbabilityCopyWith<$Res> {
  factory $ProbabilityCopyWith(
          Probability value, $Res Function(Probability) _then) =
      _$ProbabilityCopyWithImpl;
  @useResult
  $Res call({int percent, String type});
}

/// @nodoc
class _$ProbabilityCopyWithImpl<$Res> implements $ProbabilityCopyWith<$Res> {
  _$ProbabilityCopyWithImpl(this._self, this._then);

  final Probability _self;
  final $Res Function(Probability) _then;

  /// Create a copy of Probability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percent = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      percent: null == percent
          ? _self.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Probability].
extension ProbabilityPatterns on Probability {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Probability value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Probability() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Probability value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Probability():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Probability value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Probability() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int percent, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Probability() when $default != null:
        return $default(_that.percent, _that.type);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int percent, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Probability():
        return $default(_that.percent, _that.type);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int percent, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Probability() when $default != null:
        return $default(_that.percent, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Probability implements Probability {
  const _Probability({required this.percent, required this.type});
  factory _Probability.fromJson(Map<String, dynamic> json) =>
      _$ProbabilityFromJson(json);

  /// The probability in percent.
  @override
  final int percent;

  /// The type of probability.
  @override
  final String type;

  /// Create a copy of Probability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProbabilityCopyWith<_Probability> get copyWith =>
      __$ProbabilityCopyWithImpl<_Probability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProbabilityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Probability &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, percent, type);

  @override
  String toString() {
    return 'Probability(percent: $percent, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$ProbabilityCopyWith<$Res>
    implements $ProbabilityCopyWith<$Res> {
  factory _$ProbabilityCopyWith(
          _Probability value, $Res Function(_Probability) _then) =
      __$ProbabilityCopyWithImpl;
  @override
  @useResult
  $Res call({int percent, String type});
}

/// @nodoc
class __$ProbabilityCopyWithImpl<$Res> implements _$ProbabilityCopyWith<$Res> {
  __$ProbabilityCopyWithImpl(this._self, this._then);

  final _Probability _self;
  final $Res Function(_Probability) _then;

  /// Create a copy of Probability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? percent = null,
    Object? type = null,
  }) {
    return _then(_Probability(
      percent: null == percent
          ? _self.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Qpf {
  /// The quantity of precipitation.
  double get quantity;

  /// The unit of the precipitation.
  String get unit;

  /// Create a copy of Qpf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QpfCopyWith<Qpf> get copyWith =>
      _$QpfCopyWithImpl<Qpf>(this as Qpf, _$identity);

  /// Serializes this Qpf to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Qpf &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, quantity, unit);

  @override
  String toString() {
    return 'Qpf(quantity: $quantity, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $QpfCopyWith<$Res> {
  factory $QpfCopyWith(Qpf value, $Res Function(Qpf) _then) = _$QpfCopyWithImpl;
  @useResult
  $Res call({double quantity, String unit});
}

/// @nodoc
class _$QpfCopyWithImpl<$Res> implements $QpfCopyWith<$Res> {
  _$QpfCopyWithImpl(this._self, this._then);

  final Qpf _self;
  final $Res Function(Qpf) _then;

  /// Create a copy of Qpf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Qpf].
extension QpfPatterns on Qpf {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Qpf value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Qpf() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Qpf value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Qpf():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Qpf value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Qpf() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double quantity, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Qpf() when $default != null:
        return $default(_that.quantity, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double quantity, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Qpf():
        return $default(_that.quantity, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double quantity, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Qpf() when $default != null:
        return $default(_that.quantity, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Qpf implements Qpf {
  const _Qpf({required this.quantity, required this.unit});
  factory _Qpf.fromJson(Map<String, dynamic> json) => _$QpfFromJson(json);

  /// The quantity of precipitation.
  @override
  final double quantity;

  /// The unit of the precipitation.
  @override
  final String unit;

  /// Create a copy of Qpf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QpfCopyWith<_Qpf> get copyWith =>
      __$QpfCopyWithImpl<_Qpf>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QpfToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Qpf &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, quantity, unit);

  @override
  String toString() {
    return 'Qpf(quantity: $quantity, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$QpfCopyWith<$Res> implements $QpfCopyWith<$Res> {
  factory _$QpfCopyWith(_Qpf value, $Res Function(_Qpf) _then) =
      __$QpfCopyWithImpl;
  @override
  @useResult
  $Res call({double quantity, String unit});
}

/// @nodoc
class __$QpfCopyWithImpl<$Res> implements _$QpfCopyWith<$Res> {
  __$QpfCopyWithImpl(this._self, this._then);

  final _Qpf _self;
  final $Res Function(_Qpf) _then;

  /// Create a copy of Qpf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? quantity = null,
    Object? unit = null,
  }) {
    return _then(_Qpf(
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AirPressure {
  /// The mean sea-level pressure in millibars.
  double get meanSeaLevelMillibars;

  /// Create a copy of AirPressure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AirPressureCopyWith<AirPressure> get copyWith =>
      _$AirPressureCopyWithImpl<AirPressure>(this as AirPressure, _$identity);

  /// Serializes this AirPressure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AirPressure &&
            (identical(other.meanSeaLevelMillibars, meanSeaLevelMillibars) ||
                other.meanSeaLevelMillibars == meanSeaLevelMillibars));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, meanSeaLevelMillibars);

  @override
  String toString() {
    return 'AirPressure(meanSeaLevelMillibars: $meanSeaLevelMillibars)';
  }
}

/// @nodoc
abstract mixin class $AirPressureCopyWith<$Res> {
  factory $AirPressureCopyWith(
          AirPressure value, $Res Function(AirPressure) _then) =
      _$AirPressureCopyWithImpl;
  @useResult
  $Res call({double meanSeaLevelMillibars});
}

/// @nodoc
class _$AirPressureCopyWithImpl<$Res> implements $AirPressureCopyWith<$Res> {
  _$AirPressureCopyWithImpl(this._self, this._then);

  final AirPressure _self;
  final $Res Function(AirPressure) _then;

  /// Create a copy of AirPressure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meanSeaLevelMillibars = null,
  }) {
    return _then(_self.copyWith(
      meanSeaLevelMillibars: null == meanSeaLevelMillibars
          ? _self.meanSeaLevelMillibars
          : meanSeaLevelMillibars // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// Adds pattern-matching-related methods to [AirPressure].
extension AirPressurePatterns on AirPressure {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AirPressure value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AirPressure() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AirPressure value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AirPressure():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AirPressure value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AirPressure() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double meanSeaLevelMillibars)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AirPressure() when $default != null:
        return $default(_that.meanSeaLevelMillibars);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double meanSeaLevelMillibars) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AirPressure():
        return $default(_that.meanSeaLevelMillibars);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double meanSeaLevelMillibars)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AirPressure() when $default != null:
        return $default(_that.meanSeaLevelMillibars);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AirPressure implements AirPressure {
  const _AirPressure({required this.meanSeaLevelMillibars});
  factory _AirPressure.fromJson(Map<String, dynamic> json) =>
      _$AirPressureFromJson(json);

  /// The mean sea-level pressure in millibars.
  @override
  final double meanSeaLevelMillibars;

  /// Create a copy of AirPressure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AirPressureCopyWith<_AirPressure> get copyWith =>
      __$AirPressureCopyWithImpl<_AirPressure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AirPressureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AirPressure &&
            (identical(other.meanSeaLevelMillibars, meanSeaLevelMillibars) ||
                other.meanSeaLevelMillibars == meanSeaLevelMillibars));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, meanSeaLevelMillibars);

  @override
  String toString() {
    return 'AirPressure(meanSeaLevelMillibars: $meanSeaLevelMillibars)';
  }
}

/// @nodoc
abstract mixin class _$AirPressureCopyWith<$Res>
    implements $AirPressureCopyWith<$Res> {
  factory _$AirPressureCopyWith(
          _AirPressure value, $Res Function(_AirPressure) _then) =
      __$AirPressureCopyWithImpl;
  @override
  @useResult
  $Res call({double meanSeaLevelMillibars});
}

/// @nodoc
class __$AirPressureCopyWithImpl<$Res> implements _$AirPressureCopyWith<$Res> {
  __$AirPressureCopyWithImpl(this._self, this._then);

  final _AirPressure _self;
  final $Res Function(_AirPressure) _then;

  /// Create a copy of AirPressure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? meanSeaLevelMillibars = null,
  }) {
    return _then(_AirPressure(
      meanSeaLevelMillibars: null == meanSeaLevelMillibars
          ? _self.meanSeaLevelMillibars
          : meanSeaLevelMillibars // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$Wind {
  /// The wind direction.
  Direction get direction;

  /// The wind speed.
  Speed get speed;

  /// The wind gust.
  Gust get gust;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WindCopyWith<Wind> get copyWith =>
      _$WindCopyWithImpl<Wind>(this as Wind, _$identity);

  /// Serializes this Wind to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Wind &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, direction, speed, gust);

  @override
  String toString() {
    return 'Wind(direction: $direction, speed: $speed, gust: $gust)';
  }
}

/// @nodoc
abstract mixin class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) _then) =
      _$WindCopyWithImpl;
  @useResult
  $Res call({Direction direction, Speed speed, Gust gust});

  $DirectionCopyWith<$Res> get direction;
  $SpeedCopyWith<$Res> get speed;
  $GustCopyWith<$Res> get gust;
}

/// @nodoc
class _$WindCopyWithImpl<$Res> implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._self, this._then);

  final Wind _self;
  final $Res Function(Wind) _then;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
    Object? speed = null,
    Object? gust = null,
  }) {
    return _then(_self.copyWith(
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      speed: null == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
      gust: null == gust
          ? _self.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as Gust,
    ));
  }

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DirectionCopyWith<$Res> get direction {
    return $DirectionCopyWith<$Res>(_self.direction, (value) {
      return _then(_self.copyWith(direction: value));
    });
  }

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeedCopyWith<$Res> get speed {
    return $SpeedCopyWith<$Res>(_self.speed, (value) {
      return _then(_self.copyWith(speed: value));
    });
  }

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GustCopyWith<$Res> get gust {
    return $GustCopyWith<$Res>(_self.gust, (value) {
      return _then(_self.copyWith(gust: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Wind].
extension WindPatterns on Wind {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Wind value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Wind() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Wind value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Wind():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Wind value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Wind() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Direction direction, Speed speed, Gust gust)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Wind() when $default != null:
        return $default(_that.direction, _that.speed, _that.gust);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Direction direction, Speed speed, Gust gust) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Wind():
        return $default(_that.direction, _that.speed, _that.gust);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Direction direction, Speed speed, Gust gust)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Wind() when $default != null:
        return $default(_that.direction, _that.speed, _that.gust);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Wind implements Wind {
  const _Wind(
      {required this.direction, required this.speed, required this.gust});
  factory _Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);

  /// The wind direction.
  @override
  final Direction direction;

  /// The wind speed.
  @override
  final Speed speed;

  /// The wind gust.
  @override
  final Gust gust;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WindCopyWith<_Wind> get copyWith =>
      __$WindCopyWithImpl<_Wind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WindToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Wind &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, direction, speed, gust);

  @override
  String toString() {
    return 'Wind(direction: $direction, speed: $speed, gust: $gust)';
  }
}

/// @nodoc
abstract mixin class _$WindCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$WindCopyWith(_Wind value, $Res Function(_Wind) _then) =
      __$WindCopyWithImpl;
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
class __$WindCopyWithImpl<$Res> implements _$WindCopyWith<$Res> {
  __$WindCopyWithImpl(this._self, this._then);

  final _Wind _self;
  final $Res Function(_Wind) _then;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? direction = null,
    Object? speed = null,
    Object? gust = null,
  }) {
    return _then(_Wind(
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      speed: null == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
      gust: null == gust
          ? _self.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as Gust,
    ));
  }

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DirectionCopyWith<$Res> get direction {
    return $DirectionCopyWith<$Res>(_self.direction, (value) {
      return _then(_self.copyWith(direction: value));
    });
  }

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeedCopyWith<$Res> get speed {
    return $SpeedCopyWith<$Res>(_self.speed, (value) {
      return _then(_self.copyWith(speed: value));
    });
  }

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GustCopyWith<$Res> get gust {
    return $GustCopyWith<$Res>(_self.gust, (value) {
      return _then(_self.copyWith(gust: value));
    });
  }
}

/// @nodoc
mixin _$Direction {
  /// The wind direction in degrees.
  int get degrees;

  /// The cardinal direction.
  String get cardinal;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DirectionCopyWith<Direction> get copyWith =>
      _$DirectionCopyWithImpl<Direction>(this as Direction, _$identity);

  /// Serializes this Direction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Direction &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.cardinal, cardinal) ||
                other.cardinal == cardinal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, cardinal);

  @override
  String toString() {
    return 'Direction(degrees: $degrees, cardinal: $cardinal)';
  }
}

/// @nodoc
abstract mixin class $DirectionCopyWith<$Res> {
  factory $DirectionCopyWith(Direction value, $Res Function(Direction) _then) =
      _$DirectionCopyWithImpl;
  @useResult
  $Res call({int degrees, String cardinal});
}

/// @nodoc
class _$DirectionCopyWithImpl<$Res> implements $DirectionCopyWith<$Res> {
  _$DirectionCopyWithImpl(this._self, this._then);

  final Direction _self;
  final $Res Function(Direction) _then;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? cardinal = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as int,
      cardinal: null == cardinal
          ? _self.cardinal
          : cardinal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Direction].
extension DirectionPatterns on Direction {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Direction value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Direction() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Direction value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Direction():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Direction value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Direction() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int degrees, String cardinal)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Direction() when $default != null:
        return $default(_that.degrees, _that.cardinal);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int degrees, String cardinal) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Direction():
        return $default(_that.degrees, _that.cardinal);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int degrees, String cardinal)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Direction() when $default != null:
        return $default(_that.degrees, _that.cardinal);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Direction implements Direction {
  const _Direction({required this.degrees, required this.cardinal});
  factory _Direction.fromJson(Map<String, dynamic> json) =>
      _$DirectionFromJson(json);

  /// The wind direction in degrees.
  @override
  final int degrees;

  /// The cardinal direction.
  @override
  final String cardinal;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DirectionCopyWith<_Direction> get copyWith =>
      __$DirectionCopyWithImpl<_Direction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DirectionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Direction &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.cardinal, cardinal) ||
                other.cardinal == cardinal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, cardinal);

  @override
  String toString() {
    return 'Direction(degrees: $degrees, cardinal: $cardinal)';
  }
}

/// @nodoc
abstract mixin class _$DirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$DirectionCopyWith(
          _Direction value, $Res Function(_Direction) _then) =
      __$DirectionCopyWithImpl;
  @override
  @useResult
  $Res call({int degrees, String cardinal});
}

/// @nodoc
class __$DirectionCopyWithImpl<$Res> implements _$DirectionCopyWith<$Res> {
  __$DirectionCopyWithImpl(this._self, this._then);

  final _Direction _self;
  final $Res Function(_Direction) _then;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? cardinal = null,
  }) {
    return _then(_Direction(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as int,
      cardinal: null == cardinal
          ? _self.cardinal
          : cardinal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Speed {
  /// The wind speed value.
  double get value;

  /// The unit of the wind speed.
  String get unit;

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpeedCopyWith<Speed> get copyWith =>
      _$SpeedCopyWithImpl<Speed>(this as Speed, _$identity);

  /// Serializes this Speed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Speed &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @override
  String toString() {
    return 'Speed(value: $value, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $SpeedCopyWith<$Res> {
  factory $SpeedCopyWith(Speed value, $Res Function(Speed) _then) =
      _$SpeedCopyWithImpl;
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class _$SpeedCopyWithImpl<$Res> implements $SpeedCopyWith<$Res> {
  _$SpeedCopyWithImpl(this._self, this._then);

  final Speed _self;
  final $Res Function(Speed) _then;

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Speed].
extension SpeedPatterns on Speed {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Speed value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Speed() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Speed value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Speed():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Speed value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Speed() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double value, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Speed() when $default != null:
        return $default(_that.value, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double value, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Speed():
        return $default(_that.value, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double value, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Speed() when $default != null:
        return $default(_that.value, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Speed implements Speed {
  const _Speed({required this.value, required this.unit});
  factory _Speed.fromJson(Map<String, dynamic> json) => _$SpeedFromJson(json);

  /// The wind speed value.
  @override
  final double value;

  /// The unit of the wind speed.
  @override
  final String unit;

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpeedCopyWith<_Speed> get copyWith =>
      __$SpeedCopyWithImpl<_Speed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpeedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Speed &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @override
  String toString() {
    return 'Speed(value: $value, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$SpeedCopyWith<$Res> implements $SpeedCopyWith<$Res> {
  factory _$SpeedCopyWith(_Speed value, $Res Function(_Speed) _then) =
      __$SpeedCopyWithImpl;
  @override
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class __$SpeedCopyWithImpl<$Res> implements _$SpeedCopyWith<$Res> {
  __$SpeedCopyWithImpl(this._self, this._then);

  final _Speed _self;
  final $Res Function(_Speed) _then;

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_Speed(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Gust {
  /// The wind gust value.
  double get value;

  /// The unit of the wind gust.
  String get unit;

  /// Create a copy of Gust
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GustCopyWith<Gust> get copyWith =>
      _$GustCopyWithImpl<Gust>(this as Gust, _$identity);

  /// Serializes this Gust to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Gust &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @override
  String toString() {
    return 'Gust(value: $value, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $GustCopyWith<$Res> {
  factory $GustCopyWith(Gust value, $Res Function(Gust) _then) =
      _$GustCopyWithImpl;
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class _$GustCopyWithImpl<$Res> implements $GustCopyWith<$Res> {
  _$GustCopyWithImpl(this._self, this._then);

  final Gust _self;
  final $Res Function(Gust) _then;

  /// Create a copy of Gust
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Gust].
extension GustPatterns on Gust {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Gust value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Gust() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Gust value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Gust():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Gust value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Gust() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double value, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Gust() when $default != null:
        return $default(_that.value, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double value, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Gust():
        return $default(_that.value, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double value, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Gust() when $default != null:
        return $default(_that.value, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Gust implements Gust {
  const _Gust({required this.value, required this.unit});
  factory _Gust.fromJson(Map<String, dynamic> json) => _$GustFromJson(json);

  /// The wind gust value.
  @override
  final double value;

  /// The unit of the wind gust.
  @override
  final String unit;

  /// Create a copy of Gust
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GustCopyWith<_Gust> get copyWith =>
      __$GustCopyWithImpl<_Gust>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GustToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Gust &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @override
  String toString() {
    return 'Gust(value: $value, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$GustCopyWith<$Res> implements $GustCopyWith<$Res> {
  factory _$GustCopyWith(_Gust value, $Res Function(_Gust) _then) =
      __$GustCopyWithImpl;
  @override
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class __$GustCopyWithImpl<$Res> implements _$GustCopyWith<$Res> {
  __$GustCopyWithImpl(this._self, this._then);

  final _Gust _self;
  final $Res Function(_Gust) _then;

  /// Create a copy of Gust
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_Gust(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Visibility {
  /// The visibility distance.
  int get distance;

  /// The unit of the visibility.
  String get unit;

  /// Create a copy of Visibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VisibilityCopyWith<Visibility> get copyWith =>
      _$VisibilityCopyWithImpl<Visibility>(this as Visibility, _$identity);

  /// Serializes this Visibility to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Visibility &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, unit);

  @override
  String toString() {
    return 'Visibility(distance: $distance, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $VisibilityCopyWith<$Res> {
  factory $VisibilityCopyWith(
          Visibility value, $Res Function(Visibility) _then) =
      _$VisibilityCopyWithImpl;
  @useResult
  $Res call({int distance, String unit});
}

/// @nodoc
class _$VisibilityCopyWithImpl<$Res> implements $VisibilityCopyWith<$Res> {
  _$VisibilityCopyWithImpl(this._self, this._then);

  final Visibility _self;
  final $Res Function(Visibility) _then;

  /// Create a copy of Visibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      distance: null == distance
          ? _self.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Visibility].
extension VisibilityPatterns on Visibility {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Visibility value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Visibility() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Visibility value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Visibility():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Visibility value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Visibility() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int distance, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Visibility() when $default != null:
        return $default(_that.distance, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int distance, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Visibility():
        return $default(_that.distance, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int distance, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Visibility() when $default != null:
        return $default(_that.distance, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Visibility implements Visibility {
  const _Visibility({required this.distance, required this.unit});
  factory _Visibility.fromJson(Map<String, dynamic> json) =>
      _$VisibilityFromJson(json);

  /// The visibility distance.
  @override
  final int distance;

  /// The unit of the visibility.
  @override
  final String unit;

  /// Create a copy of Visibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VisibilityCopyWith<_Visibility> get copyWith =>
      __$VisibilityCopyWithImpl<_Visibility>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VisibilityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Visibility &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, unit);

  @override
  String toString() {
    return 'Visibility(distance: $distance, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$VisibilityCopyWith<$Res>
    implements $VisibilityCopyWith<$Res> {
  factory _$VisibilityCopyWith(
          _Visibility value, $Res Function(_Visibility) _then) =
      __$VisibilityCopyWithImpl;
  @override
  @useResult
  $Res call({int distance, String unit});
}

/// @nodoc
class __$VisibilityCopyWithImpl<$Res> implements _$VisibilityCopyWith<$Res> {
  __$VisibilityCopyWithImpl(this._self, this._then);

  final _Visibility _self;
  final $Res Function(_Visibility) _then;

  /// Create a copy of Visibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? distance = null,
    Object? unit = null,
  }) {
    return _then(_Visibility(
      distance: null == distance
          ? _self.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Interval {
  /// The start time of the interval.
  DateTime get startTime;

  /// The end time of the interval.
  DateTime get endTime;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<Interval> get copyWith =>
      _$IntervalCopyWithImpl<Interval>(this as Interval, _$identity);

  /// Serializes this Interval to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Interval &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startTime, endTime);

  @override
  String toString() {
    return 'Interval(startTime: $startTime, endTime: $endTime)';
  }
}

/// @nodoc
abstract mixin class $IntervalCopyWith<$Res> {
  factory $IntervalCopyWith(Interval value, $Res Function(Interval) _then) =
      _$IntervalCopyWithImpl;
  @useResult
  $Res call({DateTime startTime, DateTime endTime});
}

/// @nodoc
class _$IntervalCopyWithImpl<$Res> implements $IntervalCopyWith<$Res> {
  _$IntervalCopyWithImpl(this._self, this._then);

  final Interval _self;
  final $Res Function(Interval) _then;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_self.copyWith(
      startTime: null == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// Adds pattern-matching-related methods to [Interval].
extension IntervalPatterns on Interval {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Interval value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Interval() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Interval value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Interval():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Interval value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Interval() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(DateTime startTime, DateTime endTime)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Interval() when $default != null:
        return $default(_that.startTime, _that.endTime);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(DateTime startTime, DateTime endTime) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Interval():
        return $default(_that.startTime, _that.endTime);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(DateTime startTime, DateTime endTime)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Interval() when $default != null:
        return $default(_that.startTime, _that.endTime);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Interval implements Interval {
  const _Interval({required this.startTime, required this.endTime});
  factory _Interval.fromJson(Map<String, dynamic> json) =>
      _$IntervalFromJson(json);

  /// The start time of the interval.
  @override
  final DateTime startTime;

  /// The end time of the interval.
  @override
  final DateTime endTime;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IntervalCopyWith<_Interval> get copyWith =>
      __$IntervalCopyWithImpl<_Interval>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IntervalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Interval &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startTime, endTime);

  @override
  String toString() {
    return 'Interval(startTime: $startTime, endTime: $endTime)';
  }
}

/// @nodoc
abstract mixin class _$IntervalCopyWith<$Res>
    implements $IntervalCopyWith<$Res> {
  factory _$IntervalCopyWith(_Interval value, $Res Function(_Interval) _then) =
      __$IntervalCopyWithImpl;
  @override
  @useResult
  $Res call({DateTime startTime, DateTime endTime});
}

/// @nodoc
class __$IntervalCopyWithImpl<$Res> implements _$IntervalCopyWith<$Res> {
  __$IntervalCopyWithImpl(this._self, this._then);

  final _Interval _self;
  final $Res Function(_Interval) _then;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_Interval(
      startTime: null == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$IceThickness {
  /// The ice thickness.
  int get thickness;

  /// The unit of the ice thickness.
  String get unit;

  /// Create a copy of IceThickness
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IceThicknessCopyWith<IceThickness> get copyWith =>
      _$IceThicknessCopyWithImpl<IceThickness>(
          this as IceThickness, _$identity);

  /// Serializes this IceThickness to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IceThickness &&
            (identical(other.thickness, thickness) ||
                other.thickness == thickness) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thickness, unit);

  @override
  String toString() {
    return 'IceThickness(thickness: $thickness, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $IceThicknessCopyWith<$Res> {
  factory $IceThicknessCopyWith(
          IceThickness value, $Res Function(IceThickness) _then) =
      _$IceThicknessCopyWithImpl;
  @useResult
  $Res call({int thickness, String unit});
}

/// @nodoc
class _$IceThicknessCopyWithImpl<$Res> implements $IceThicknessCopyWith<$Res> {
  _$IceThicknessCopyWithImpl(this._self, this._then);

  final IceThickness _self;
  final $Res Function(IceThickness) _then;

  /// Create a copy of IceThickness
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thickness = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      thickness: null == thickness
          ? _self.thickness
          : thickness // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [IceThickness].
extension IceThicknessPatterns on IceThickness {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IceThickness value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _IceThickness() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_IceThickness value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IceThickness():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IceThickness value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IceThickness() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int thickness, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _IceThickness() when $default != null:
        return $default(_that.thickness, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int thickness, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IceThickness():
        return $default(_that.thickness, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int thickness, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IceThickness() when $default != null:
        return $default(_that.thickness, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _IceThickness implements IceThickness {
  const _IceThickness({required this.thickness, required this.unit});
  factory _IceThickness.fromJson(Map<String, dynamic> json) =>
      _$IceThicknessFromJson(json);

  /// The ice thickness.
  @override
  final int thickness;

  /// The unit of the ice thickness.
  @override
  final String unit;

  /// Create a copy of IceThickness
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IceThicknessCopyWith<_IceThickness> get copyWith =>
      __$IceThicknessCopyWithImpl<_IceThickness>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IceThicknessToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IceThickness &&
            (identical(other.thickness, thickness) ||
                other.thickness == thickness) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thickness, unit);

  @override
  String toString() {
    return 'IceThickness(thickness: $thickness, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$IceThicknessCopyWith<$Res>
    implements $IceThicknessCopyWith<$Res> {
  factory _$IceThicknessCopyWith(
          _IceThickness value, $Res Function(_IceThickness) _then) =
      __$IceThicknessCopyWithImpl;
  @override
  @useResult
  $Res call({int thickness, String unit});
}

/// @nodoc
class __$IceThicknessCopyWithImpl<$Res>
    implements _$IceThicknessCopyWith<$Res> {
  __$IceThicknessCopyWithImpl(this._self, this._then);

  final _IceThickness _self;
  final $Res Function(_IceThickness) _then;

  /// Create a copy of IceThickness
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? thickness = null,
    Object? unit = null,
  }) {
    return _then(_IceThickness(
      thickness: null == thickness
          ? _self.thickness
          : thickness // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$MaxTemperature {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of MaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MaxTemperatureCopyWith<MaxTemperature> get copyWith =>
      _$MaxTemperatureCopyWithImpl<MaxTemperature>(
          this as MaxTemperature, _$identity);

  /// Serializes this MaxTemperature to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MaxTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'MaxTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $MaxTemperatureCopyWith<$Res> {
  factory $MaxTemperatureCopyWith(
          MaxTemperature value, $Res Function(MaxTemperature) _then) =
      _$MaxTemperatureCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$MaxTemperatureCopyWithImpl<$Res>
    implements $MaxTemperatureCopyWith<$Res> {
  _$MaxTemperatureCopyWithImpl(this._self, this._then);

  final MaxTemperature _self;
  final $Res Function(MaxTemperature) _then;

  /// Create a copy of MaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [MaxTemperature].
extension MaxTemperaturePatterns on MaxTemperature {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MaxTemperature value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MaxTemperature() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MaxTemperature value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MaxTemperature():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MaxTemperature value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MaxTemperature() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MaxTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MaxTemperature():
        return $default(_that.degrees, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MaxTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MaxTemperature implements MaxTemperature {
  const _MaxTemperature({required this.degrees, required this.unit});
  factory _MaxTemperature.fromJson(Map<String, dynamic> json) =>
      _$MaxTemperatureFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of MaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MaxTemperatureCopyWith<_MaxTemperature> get copyWith =>
      __$MaxTemperatureCopyWithImpl<_MaxTemperature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MaxTemperatureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MaxTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'MaxTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$MaxTemperatureCopyWith<$Res>
    implements $MaxTemperatureCopyWith<$Res> {
  factory _$MaxTemperatureCopyWith(
          _MaxTemperature value, $Res Function(_MaxTemperature) _then) =
      __$MaxTemperatureCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$MaxTemperatureCopyWithImpl<$Res>
    implements _$MaxTemperatureCopyWith<$Res> {
  __$MaxTemperatureCopyWithImpl(this._self, this._then);

  final _MaxTemperature _self;
  final $Res Function(_MaxTemperature) _then;

  /// Create a copy of MaxTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_MaxTemperature(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$MinTemperature {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of MinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MinTemperatureCopyWith<MinTemperature> get copyWith =>
      _$MinTemperatureCopyWithImpl<MinTemperature>(
          this as MinTemperature, _$identity);

  /// Serializes this MinTemperature to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MinTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'MinTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $MinTemperatureCopyWith<$Res> {
  factory $MinTemperatureCopyWith(
          MinTemperature value, $Res Function(MinTemperature) _then) =
      _$MinTemperatureCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$MinTemperatureCopyWithImpl<$Res>
    implements $MinTemperatureCopyWith<$Res> {
  _$MinTemperatureCopyWithImpl(this._self, this._then);

  final MinTemperature _self;
  final $Res Function(MinTemperature) _then;

  /// Create a copy of MinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [MinTemperature].
extension MinTemperaturePatterns on MinTemperature {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MinTemperature value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MinTemperature() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MinTemperature value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MinTemperature():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MinTemperature value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MinTemperature() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MinTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MinTemperature():
        return $default(_that.degrees, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MinTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MinTemperature implements MinTemperature {
  const _MinTemperature({required this.degrees, required this.unit});
  factory _MinTemperature.fromJson(Map<String, dynamic> json) =>
      _$MinTemperatureFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of MinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MinTemperatureCopyWith<_MinTemperature> get copyWith =>
      __$MinTemperatureCopyWithImpl<_MinTemperature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MinTemperatureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MinTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'MinTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$MinTemperatureCopyWith<$Res>
    implements $MinTemperatureCopyWith<$Res> {
  factory _$MinTemperatureCopyWith(
          _MinTemperature value, $Res Function(_MinTemperature) _then) =
      __$MinTemperatureCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$MinTemperatureCopyWithImpl<$Res>
    implements _$MinTemperatureCopyWith<$Res> {
  __$MinTemperatureCopyWithImpl(this._self, this._then);

  final _MinTemperature _self;
  final $Res Function(_MinTemperature) _then;

  /// Create a copy of MinTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_MinTemperature(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$DisplayDateTime {
  /// The year.
  int get year;

  /// The month.
  int get month;

  /// The day.
  int get day;

  /// The hours.
  int get hours;

  /// The UTC offset.
  String get utcOffset;

  /// Create a copy of DisplayDateTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DisplayDateTimeCopyWith<DisplayDateTime> get copyWith =>
      _$DisplayDateTimeCopyWithImpl<DisplayDateTime>(
          this as DisplayDateTime, _$identity);

  /// Serializes this DisplayDateTime to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DisplayDateTime &&
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

  @override
  String toString() {
    return 'DisplayDateTime(year: $year, month: $month, day: $day, hours: $hours, utcOffset: $utcOffset)';
  }
}

/// @nodoc
abstract mixin class $DisplayDateTimeCopyWith<$Res> {
  factory $DisplayDateTimeCopyWith(
          DisplayDateTime value, $Res Function(DisplayDateTime) _then) =
      _$DisplayDateTimeCopyWithImpl;
  @useResult
  $Res call({int year, int month, int day, int hours, String utcOffset});
}

/// @nodoc
class _$DisplayDateTimeCopyWithImpl<$Res>
    implements $DisplayDateTimeCopyWith<$Res> {
  _$DisplayDateTimeCopyWithImpl(this._self, this._then);

  final DisplayDateTime _self;
  final $Res Function(DisplayDateTime) _then;

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
    return _then(_self.copyWith(
      year: null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      hours: null == hours
          ? _self.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      utcOffset: null == utcOffset
          ? _self.utcOffset
          : utcOffset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [DisplayDateTime].
extension DisplayDateTimePatterns on DisplayDateTime {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DisplayDateTime value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DisplayDateTime() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DisplayDateTime value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayDateTime():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DisplayDateTime value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayDateTime() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int year, int month, int day, int hours, String utcOffset)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DisplayDateTime() when $default != null:
        return $default(
            _that.year, _that.month, _that.day, _that.hours, _that.utcOffset);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int year, int month, int day, int hours, String utcOffset)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayDateTime():
        return $default(
            _that.year, _that.month, _that.day, _that.hours, _that.utcOffset);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int year, int month, int day, int hours, String utcOffset)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayDateTime() when $default != null:
        return $default(
            _that.year, _that.month, _that.day, _that.hours, _that.utcOffset);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DisplayDateTime implements DisplayDateTime {
  const _DisplayDateTime(
      {required this.year,
      required this.month,
      required this.day,
      required this.hours,
      required this.utcOffset});
  factory _DisplayDateTime.fromJson(Map<String, dynamic> json) =>
      _$DisplayDateTimeFromJson(json);

  /// The year.
  @override
  final int year;

  /// The month.
  @override
  final int month;

  /// The day.
  @override
  final int day;

  /// The hours.
  @override
  final int hours;

  /// The UTC offset.
  @override
  final String utcOffset;

  /// Create a copy of DisplayDateTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DisplayDateTimeCopyWith<_DisplayDateTime> get copyWith =>
      __$DisplayDateTimeCopyWithImpl<_DisplayDateTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DisplayDateTimeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DisplayDateTime &&
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

  @override
  String toString() {
    return 'DisplayDateTime(year: $year, month: $month, day: $day, hours: $hours, utcOffset: $utcOffset)';
  }
}

/// @nodoc
abstract mixin class _$DisplayDateTimeCopyWith<$Res>
    implements $DisplayDateTimeCopyWith<$Res> {
  factory _$DisplayDateTimeCopyWith(
          _DisplayDateTime value, $Res Function(_DisplayDateTime) _then) =
      __$DisplayDateTimeCopyWithImpl;
  @override
  @useResult
  $Res call({int year, int month, int day, int hours, String utcOffset});
}

/// @nodoc
class __$DisplayDateTimeCopyWithImpl<$Res>
    implements _$DisplayDateTimeCopyWith<$Res> {
  __$DisplayDateTimeCopyWithImpl(this._self, this._then);

  final _DisplayDateTime _self;
  final $Res Function(_DisplayDateTime) _then;

  /// Create a copy of DisplayDateTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
    Object? hours = null,
    Object? utcOffset = null,
  }) {
    return _then(_DisplayDateTime(
      year: null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      hours: null == hours
          ? _self.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      utcOffset: null == utcOffset
          ? _self.utcOffset
          : utcOffset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$WetBulbTemperature {
  /// The temperature in degrees.
  double get degrees;

  /// The unit of the temperature.
  String get unit;

  /// Create a copy of WetBulbTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WetBulbTemperatureCopyWith<WetBulbTemperature> get copyWith =>
      _$WetBulbTemperatureCopyWithImpl<WetBulbTemperature>(
          this as WetBulbTemperature, _$identity);

  /// Serializes this WetBulbTemperature to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WetBulbTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'WetBulbTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $WetBulbTemperatureCopyWith<$Res> {
  factory $WetBulbTemperatureCopyWith(
          WetBulbTemperature value, $Res Function(WetBulbTemperature) _then) =
      _$WetBulbTemperatureCopyWithImpl;
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class _$WetBulbTemperatureCopyWithImpl<$Res>
    implements $WetBulbTemperatureCopyWith<$Res> {
  _$WetBulbTemperatureCopyWithImpl(this._self, this._then);

  final WetBulbTemperature _self;
  final $Res Function(WetBulbTemperature) _then;

  /// Create a copy of WetBulbTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [WetBulbTemperature].
extension WetBulbTemperaturePatterns on WetBulbTemperature {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WetBulbTemperature value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WetBulbTemperature() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WetBulbTemperature value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WetBulbTemperature():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WetBulbTemperature value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WetBulbTemperature() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double degrees, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WetBulbTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double degrees, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WetBulbTemperature():
        return $default(_that.degrees, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double degrees, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WetBulbTemperature() when $default != null:
        return $default(_that.degrees, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WetBulbTemperature implements WetBulbTemperature {
  const _WetBulbTemperature({required this.degrees, required this.unit});
  factory _WetBulbTemperature.fromJson(Map<String, dynamic> json) =>
      _$WetBulbTemperatureFromJson(json);

  /// The temperature in degrees.
  @override
  final double degrees;

  /// The unit of the temperature.
  @override
  final String unit;

  /// Create a copy of WetBulbTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WetBulbTemperatureCopyWith<_WetBulbTemperature> get copyWith =>
      __$WetBulbTemperatureCopyWithImpl<_WetBulbTemperature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WetBulbTemperatureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WetBulbTemperature &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, unit);

  @override
  String toString() {
    return 'WetBulbTemperature(degrees: $degrees, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$WetBulbTemperatureCopyWith<$Res>
    implements $WetBulbTemperatureCopyWith<$Res> {
  factory _$WetBulbTemperatureCopyWith(
          _WetBulbTemperature value, $Res Function(_WetBulbTemperature) _then) =
      __$WetBulbTemperatureCopyWithImpl;
  @override
  @useResult
  $Res call({double degrees, String unit});
}

/// @nodoc
class __$WetBulbTemperatureCopyWithImpl<$Res>
    implements _$WetBulbTemperatureCopyWith<$Res> {
  __$WetBulbTemperatureCopyWithImpl(this._self, this._then);

  final _WetBulbTemperature _self;
  final $Res Function(_WetBulbTemperature) _then;

  /// Create a copy of WetBulbTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? degrees = null,
    Object? unit = null,
  }) {
    return _then(_WetBulbTemperature(
      degrees: null == degrees
          ? _self.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
