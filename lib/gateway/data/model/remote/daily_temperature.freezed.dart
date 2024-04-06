// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_temperature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DailyTemperature _$DailyTemperatureFromJson(Map<String, dynamic> json) {
  return _DailyTemperature.fromJson(json);
}

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
      _$DailyTemperatureCopyWithImpl<$Res, DailyTemperature>;
  @useResult
  $Res call({double min, double max});
}

/// @nodoc
class _$DailyTemperatureCopyWithImpl<$Res, $Val extends DailyTemperature>
    implements $DailyTemperatureCopyWith<$Res> {
  _$DailyTemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyTemperatureImplCopyWith<$Res>
    implements $DailyTemperatureCopyWith<$Res> {
  factory _$$DailyTemperatureImplCopyWith(_$DailyTemperatureImpl value,
          $Res Function(_$DailyTemperatureImpl) then) =
      __$$DailyTemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double min, double max});
}

/// @nodoc
class __$$DailyTemperatureImplCopyWithImpl<$Res>
    extends _$DailyTemperatureCopyWithImpl<$Res, _$DailyTemperatureImpl>
    implements _$$DailyTemperatureImplCopyWith<$Res> {
  __$$DailyTemperatureImplCopyWithImpl(_$DailyTemperatureImpl _value,
      $Res Function(_$DailyTemperatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$DailyTemperatureImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyTemperatureImpl implements _DailyTemperature {
  _$DailyTemperatureImpl({this.min = 0.0, this.max = 0.0});

  factory _$DailyTemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyTemperatureImplFromJson(json);

  @override
  @JsonKey()
  final double min;
  @override
  @JsonKey()
  final double max;

  @override
  String toString() {
    return 'DailyTemperature(min: $min, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyTemperatureImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyTemperatureImplCopyWith<_$DailyTemperatureImpl> get copyWith =>
      __$$DailyTemperatureImplCopyWithImpl<_$DailyTemperatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyTemperatureImplToJson(
      this,
    );
  }
}

abstract class _DailyTemperature implements DailyTemperature {
  factory _DailyTemperature({final double min, final double max}) =
      _$DailyTemperatureImpl;

  factory _DailyTemperature.fromJson(Map<String, dynamic> json) =
      _$DailyTemperatureImpl.fromJson;

  @override
  double get min;
  @override
  double get max;
  @override
  @JsonKey(ignore: true)
  _$$DailyTemperatureImplCopyWith<_$DailyTemperatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
