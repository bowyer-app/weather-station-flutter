// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'current_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherResponse _$CurrentWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _CurrentWeatherResponse.fromJson(json);
}

/// @nodoc
class _$CurrentWeatherResponseTearOff {
  const _$CurrentWeatherResponseTearOff();

  _CurrentWeatherResponse call(
      {int dt = 0, List<WeatherData> weather = const [], WeatherMain? main}) {
    return _CurrentWeatherResponse(
      dt: dt,
      weather: weather,
      main: main,
    );
  }

  CurrentWeatherResponse fromJson(Map<String, Object> json) {
    return CurrentWeatherResponse.fromJson(json);
  }
}

/// @nodoc
const $CurrentWeatherResponse = _$CurrentWeatherResponseTearOff();

/// @nodoc
mixin _$CurrentWeatherResponse {
  int get dt => throw _privateConstructorUsedError;
  List<WeatherData> get weather => throw _privateConstructorUsedError;
  WeatherMain? get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherResponseCopyWith<CurrentWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherResponseCopyWith<$Res> {
  factory $CurrentWeatherResponseCopyWith(CurrentWeatherResponse value,
          $Res Function(CurrentWeatherResponse) then) =
      _$CurrentWeatherResponseCopyWithImpl<$Res>;
  $Res call({int dt, List<WeatherData> weather, WeatherMain? main});

  $WeatherMainCopyWith<$Res>? get main;
}

/// @nodoc
class _$CurrentWeatherResponseCopyWithImpl<$Res>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  _$CurrentWeatherResponseCopyWithImpl(this._value, this._then);

  final CurrentWeatherResponse _value;
  // ignore: unused_field
  final $Res Function(CurrentWeatherResponse) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? weather = freezed,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain?,
    ));
  }

  @override
  $WeatherMainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $WeatherMainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value));
    });
  }
}

/// @nodoc
abstract class _$CurrentWeatherResponseCopyWith<$Res>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  factory _$CurrentWeatherResponseCopyWith(_CurrentWeatherResponse value,
          $Res Function(_CurrentWeatherResponse) then) =
      __$CurrentWeatherResponseCopyWithImpl<$Res>;
  @override
  $Res call({int dt, List<WeatherData> weather, WeatherMain? main});

  @override
  $WeatherMainCopyWith<$Res>? get main;
}

/// @nodoc
class __$CurrentWeatherResponseCopyWithImpl<$Res>
    extends _$CurrentWeatherResponseCopyWithImpl<$Res>
    implements _$CurrentWeatherResponseCopyWith<$Res> {
  __$CurrentWeatherResponseCopyWithImpl(_CurrentWeatherResponse _value,
      $Res Function(_CurrentWeatherResponse) _then)
      : super(_value, (v) => _then(v as _CurrentWeatherResponse));

  @override
  _CurrentWeatherResponse get _value => super._value as _CurrentWeatherResponse;

  @override
  $Res call({
    Object? dt = freezed,
    Object? weather = freezed,
    Object? main = freezed,
  }) {
    return _then(_CurrentWeatherResponse(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CurrentWeatherResponse implements _CurrentWeatherResponse {
  _$_CurrentWeatherResponse({this.dt = 0, this.weather = const [], this.main});

  factory _$_CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CurrentWeatherResponseFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int dt;
  @JsonKey(defaultValue: const [])
  @override
  final List<WeatherData> weather;
  @override
  final WeatherMain? main;

  @override
  String toString() {
    return 'CurrentWeatherResponse(dt: $dt, weather: $weather, main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrentWeatherResponse &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(main);

  @JsonKey(ignore: true)
  @override
  _$CurrentWeatherResponseCopyWith<_CurrentWeatherResponse> get copyWith =>
      __$CurrentWeatherResponseCopyWithImpl<_CurrentWeatherResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CurrentWeatherResponseToJson(this);
  }
}

abstract class _CurrentWeatherResponse implements CurrentWeatherResponse {
  factory _CurrentWeatherResponse(
      {int dt,
      List<WeatherData> weather,
      WeatherMain? main}) = _$_CurrentWeatherResponse;

  factory _CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherResponse.fromJson;

  @override
  int get dt => throw _privateConstructorUsedError;
  @override
  List<WeatherData> get weather => throw _privateConstructorUsedError;
  @override
  WeatherMain? get main => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CurrentWeatherResponseCopyWith<_CurrentWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
