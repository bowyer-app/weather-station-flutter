// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'daily_temperature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyTemperature _$DailyTemperatureFromJson(Map<String, dynamic> json) {
  return _DailyTemperature.fromJson(json);
}

/// @nodoc
class _$DailyTemperatureTearOff {
  const _$DailyTemperatureTearOff();

  _DailyTemperature call({double min = 0.0, double max = 0.0}) {
    return _DailyTemperature(
      min: min,
      max: max,
    );
  }

  DailyTemperature fromJson(Map<String, Object> json) {
    return DailyTemperature.fromJson(json);
  }
}

/// @nodoc
const $DailyTemperature = _$DailyTemperatureTearOff();

/// @nodoc
mixin _$DailyTemperature {
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyTemperatureCopyWith<DailyTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyTemperatureCopyWith<$Res> {
  factory $DailyTemperatureCopyWith(
          DailyTemperature value, $Res Function(DailyTemperature) then) =
      _$DailyTemperatureCopyWithImpl<$Res>;
  $Res call({double min, double max});
}

/// @nodoc
class _$DailyTemperatureCopyWithImpl<$Res>
    implements $DailyTemperatureCopyWith<$Res> {
  _$DailyTemperatureCopyWithImpl(this._value, this._then);

  final DailyTemperature _value;
  // ignore: unused_field
  final $Res Function(DailyTemperature) _then;

  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_value.copyWith(
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$DailyTemperatureCopyWith<$Res>
    implements $DailyTemperatureCopyWith<$Res> {
  factory _$DailyTemperatureCopyWith(
          _DailyTemperature value, $Res Function(_DailyTemperature) then) =
      __$DailyTemperatureCopyWithImpl<$Res>;
  @override
  $Res call({double min, double max});
}

/// @nodoc
class __$DailyTemperatureCopyWithImpl<$Res>
    extends _$DailyTemperatureCopyWithImpl<$Res>
    implements _$DailyTemperatureCopyWith<$Res> {
  __$DailyTemperatureCopyWithImpl(
      _DailyTemperature _value, $Res Function(_DailyTemperature) _then)
      : super(_value, (v) => _then(v as _DailyTemperature));

  @override
  _DailyTemperature get _value => super._value as _DailyTemperature;

  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_DailyTemperature(
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DailyTemperature implements _DailyTemperature {
  _$_DailyTemperature({this.min = 0.0, this.max = 0.0});

  factory _$_DailyTemperature.fromJson(Map<String, dynamic> json) =>
      _$_$_DailyTemperatureFromJson(json);

  @JsonKey(defaultValue: 0.0)
  @override
  final double min;
  @JsonKey(defaultValue: 0.0)
  @override
  final double max;

  @override
  String toString() {
    return 'DailyTemperature(min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DailyTemperature &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  _$DailyTemperatureCopyWith<_DailyTemperature> get copyWith =>
      __$DailyTemperatureCopyWithImpl<_DailyTemperature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DailyTemperatureToJson(this);
  }
}

abstract class _DailyTemperature implements DailyTemperature {
  factory _DailyTemperature({double min, double max}) = _$_DailyTemperature;

  factory _DailyTemperature.fromJson(Map<String, dynamic> json) =
      _$_DailyTemperature.fromJson;

  @override
  double get min => throw _privateConstructorUsedError;
  @override
  double get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DailyTemperatureCopyWith<_DailyTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}
