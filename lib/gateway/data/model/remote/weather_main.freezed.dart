// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherMain _$WeatherMainFromJson(Map<String, dynamic> json) {
  return _WeatherMain.fromJson(json);
}

/// @nodoc
class _$WeatherMainTearOff {
  const _$WeatherMainTearOff();

  _WeatherMain call(
      {double temp = 0.0,
      @JsonKey(name: 'temp_min') double tempMin = 0.0,
      @JsonKey(name: 'temp_max') double tempMax = 0.0}) {
    return _WeatherMain(
      temp: temp,
      tempMin: tempMin,
      tempMax: tempMax,
    );
  }

  WeatherMain fromJson(Map<String, Object> json) {
    return WeatherMain.fromJson(json);
  }
}

/// @nodoc
const $WeatherMain = _$WeatherMainTearOff();

/// @nodoc
mixin _$WeatherMain {
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherMainCopyWith<WeatherMain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherMainCopyWith<$Res> {
  factory $WeatherMainCopyWith(
          WeatherMain value, $Res Function(WeatherMain) then) =
      _$WeatherMainCopyWithImpl<$Res>;
  $Res call(
      {double temp,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax});
}

/// @nodoc
class _$WeatherMainCopyWithImpl<$Res> implements $WeatherMainCopyWith<$Res> {
  _$WeatherMainCopyWithImpl(this._value, this._then);

  final WeatherMain _value;
  // ignore: unused_field
  final $Res Function(WeatherMain) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$WeatherMainCopyWith<$Res>
    implements $WeatherMainCopyWith<$Res> {
  factory _$WeatherMainCopyWith(
          _WeatherMain value, $Res Function(_WeatherMain) then) =
      __$WeatherMainCopyWithImpl<$Res>;
  @override
  $Res call(
      {double temp,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax});
}

/// @nodoc
class __$WeatherMainCopyWithImpl<$Res> extends _$WeatherMainCopyWithImpl<$Res>
    implements _$WeatherMainCopyWith<$Res> {
  __$WeatherMainCopyWithImpl(
      _WeatherMain _value, $Res Function(_WeatherMain) _then)
      : super(_value, (v) => _then(v as _WeatherMain));

  @override
  _WeatherMain get _value => super._value as _WeatherMain;

  @override
  $Res call({
    Object? temp = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
  }) {
    return _then(_WeatherMain(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_WeatherMain implements _WeatherMain {
  _$_WeatherMain(
      {this.temp = 0.0,
      @JsonKey(name: 'temp_min') this.tempMin = 0.0,
      @JsonKey(name: 'temp_max') this.tempMax = 0.0});

  factory _$_WeatherMain.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherMainFromJson(json);

  @JsonKey(defaultValue: 0.0)
  @override
  final double temp;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMax;

  @override
  String toString() {
    return 'WeatherMain(temp: $temp, tempMin: $tempMin, tempMax: $tempMax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherMain &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.tempMin, tempMin) ||
                const DeepCollectionEquality()
                    .equals(other.tempMin, tempMin)) &&
            (identical(other.tempMax, tempMax) ||
                const DeepCollectionEquality().equals(other.tempMax, tempMax)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(tempMin) ^
      const DeepCollectionEquality().hash(tempMax);

  @JsonKey(ignore: true)
  @override
  _$WeatherMainCopyWith<_WeatherMain> get copyWith =>
      __$WeatherMainCopyWithImpl<_WeatherMain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherMainToJson(this);
  }
}

abstract class _WeatherMain implements WeatherMain {
  factory _WeatherMain(
      {double temp,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax}) = _$_WeatherMain;

  factory _WeatherMain.fromJson(Map<String, dynamic> json) =
      _$_WeatherMain.fromJson;

  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherMainCopyWith<_WeatherMain> get copyWith =>
      throw _privateConstructorUsedError;
}
