// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MeterBody _$MeterBodyFromJson(Map<String, dynamic> json) {
  return _MeterBody.fromJson(json);
}

/// @nodoc
mixin _$MeterBody {
  double get temperature => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeterBodyCopyWith<MeterBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterBodyCopyWith<$Res> {
  factory $MeterBodyCopyWith(MeterBody value, $Res Function(MeterBody) then) =
      _$MeterBodyCopyWithImpl<$Res, MeterBody>;
  @useResult
  $Res call({double temperature, int humidity});
}

/// @nodoc
class _$MeterBodyCopyWithImpl<$Res, $Val extends MeterBody>
    implements $MeterBodyCopyWith<$Res> {
  _$MeterBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? humidity = null,
  }) {
    return _then(_value.copyWith(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeterBodyImplCopyWith<$Res>
    implements $MeterBodyCopyWith<$Res> {
  factory _$$MeterBodyImplCopyWith(
          _$MeterBodyImpl value, $Res Function(_$MeterBodyImpl) then) =
      __$$MeterBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double temperature, int humidity});
}

/// @nodoc
class __$$MeterBodyImplCopyWithImpl<$Res>
    extends _$MeterBodyCopyWithImpl<$Res, _$MeterBodyImpl>
    implements _$$MeterBodyImplCopyWith<$Res> {
  __$$MeterBodyImplCopyWithImpl(
      _$MeterBodyImpl _value, $Res Function(_$MeterBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? humidity = null,
  }) {
    return _then(_$MeterBodyImpl(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeterBodyImpl implements _MeterBody {
  _$MeterBodyImpl({this.temperature = 0.0, this.humidity = 0});

  factory _$MeterBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeterBodyImplFromJson(json);

  @override
  @JsonKey()
  final double temperature;
  @override
  @JsonKey()
  final int humidity;

  @override
  String toString() {
    return 'MeterBody(temperature: $temperature, humidity: $humidity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeterBodyImpl &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temperature, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MeterBodyImplCopyWith<_$MeterBodyImpl> get copyWith =>
      __$$MeterBodyImplCopyWithImpl<_$MeterBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeterBodyImplToJson(
      this,
    );
  }
}

abstract class _MeterBody implements MeterBody {
  factory _MeterBody({final double temperature, final int humidity}) =
      _$MeterBodyImpl;

  factory _MeterBody.fromJson(Map<String, dynamic> json) =
      _$MeterBodyImpl.fromJson;

  @override
  double get temperature;
  @override
  int get humidity;
  @override
  @JsonKey(ignore: true)
  _$$MeterBodyImplCopyWith<_$MeterBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
