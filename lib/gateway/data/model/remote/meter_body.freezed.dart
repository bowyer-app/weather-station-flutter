// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'meter_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeterBody _$MeterBodyFromJson(Map<String, dynamic> json) {
  return _MeterBody.fromJson(json);
}

/// @nodoc
class _$MeterBodyTearOff {
  const _$MeterBodyTearOff();

  _MeterBody call({double temperature = 0.0, int humidity = 0}) {
    return _MeterBody(
      temperature: temperature,
      humidity: humidity,
    );
  }

  MeterBody fromJson(Map<String, Object> json) {
    return MeterBody.fromJson(json);
  }
}

/// @nodoc
const $MeterBody = _$MeterBodyTearOff();

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
      _$MeterBodyCopyWithImpl<$Res>;
  $Res call({double temperature, int humidity});
}

/// @nodoc
class _$MeterBodyCopyWithImpl<$Res> implements $MeterBodyCopyWith<$Res> {
  _$MeterBodyCopyWithImpl(this._value, this._then);

  final MeterBody _value;
  // ignore: unused_field
  final $Res Function(MeterBody) _then;

  @override
  $Res call({
    Object? temperature = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MeterBodyCopyWith<$Res> implements $MeterBodyCopyWith<$Res> {
  factory _$MeterBodyCopyWith(
          _MeterBody value, $Res Function(_MeterBody) then) =
      __$MeterBodyCopyWithImpl<$Res>;
  @override
  $Res call({double temperature, int humidity});
}

/// @nodoc
class __$MeterBodyCopyWithImpl<$Res> extends _$MeterBodyCopyWithImpl<$Res>
    implements _$MeterBodyCopyWith<$Res> {
  __$MeterBodyCopyWithImpl(_MeterBody _value, $Res Function(_MeterBody) _then)
      : super(_value, (v) => _then(v as _MeterBody));

  @override
  _MeterBody get _value => super._value as _MeterBody;

  @override
  $Res call({
    Object? temperature = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_MeterBody(
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeterBody implements _MeterBody {
  _$_MeterBody({this.temperature = 0.0, this.humidity = 0});

  factory _$_MeterBody.fromJson(Map<String, dynamic> json) =>
      _$_$_MeterBodyFromJson(json);

  @JsonKey(defaultValue: 0.0)
  @override
  final double temperature;
  @JsonKey(defaultValue: 0)
  @override
  final int humidity;

  @override
  String toString() {
    return 'MeterBody(temperature: $temperature, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeterBody &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(humidity);

  @JsonKey(ignore: true)
  @override
  _$MeterBodyCopyWith<_MeterBody> get copyWith =>
      __$MeterBodyCopyWithImpl<_MeterBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeterBodyToJson(this);
  }
}

abstract class _MeterBody implements MeterBody {
  factory _MeterBody({double temperature, int humidity}) = _$_MeterBody;

  factory _MeterBody.fromJson(Map<String, dynamic> json) =
      _$_MeterBody.fromJson;

  @override
  double get temperature => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeterBodyCopyWith<_MeterBody> get copyWith =>
      throw _privateConstructorUsedError;
}
