// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyWeather _$DailyWeatherFromJson(Map<String, dynamic> json) {
  return _DailyWeather.fromJson(json);
}

/// @nodoc
mixin _$DailyWeather {
  int get dt => throw _privateConstructorUsedError;
  DailyTemperature? get temp => throw _privateConstructorUsedError;
  List<WeatherData> get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyWeatherCopyWith<DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherCopyWith<$Res> {
  factory $DailyWeatherCopyWith(
          DailyWeather value, $Res Function(DailyWeather) then) =
      _$DailyWeatherCopyWithImpl<$Res, DailyWeather>;
  @useResult
  $Res call({int dt, DailyTemperature? temp, List<WeatherData> weather});

  $DailyTemperatureCopyWith<$Res>? get temp;
}

/// @nodoc
class _$DailyWeatherCopyWithImpl<$Res, $Val extends DailyWeather>
    implements $DailyWeatherCopyWith<$Res> {
  _$DailyWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = freezed,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as DailyTemperature?,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyTemperatureCopyWith<$Res>? get temp {
    if (_value.temp == null) {
      return null;
    }

    return $DailyTemperatureCopyWith<$Res>(_value.temp!, (value) {
      return _then(_value.copyWith(temp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DailyWeatherCopyWith<$Res>
    implements $DailyWeatherCopyWith<$Res> {
  factory _$$_DailyWeatherCopyWith(
          _$_DailyWeather value, $Res Function(_$_DailyWeather) then) =
      __$$_DailyWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int dt, DailyTemperature? temp, List<WeatherData> weather});

  @override
  $DailyTemperatureCopyWith<$Res>? get temp;
}

/// @nodoc
class __$$_DailyWeatherCopyWithImpl<$Res>
    extends _$DailyWeatherCopyWithImpl<$Res, _$_DailyWeather>
    implements _$$_DailyWeatherCopyWith<$Res> {
  __$$_DailyWeatherCopyWithImpl(
      _$_DailyWeather _value, $Res Function(_$_DailyWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = freezed,
    Object? weather = null,
  }) {
    return _then(_$_DailyWeather(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as DailyTemperature?,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyWeather implements _DailyWeather {
  _$_DailyWeather(
      {this.dt = 0, this.temp, final List<WeatherData> weather = const []})
      : _weather = weather;

  factory _$_DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$$_DailyWeatherFromJson(json);

  @override
  @JsonKey()
  final int dt;
  @override
  final DailyTemperature? temp;
  final List<WeatherData> _weather;
  @override
  @JsonKey()
  List<WeatherData> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString() {
    return 'DailyWeather(dt: $dt, temp: $temp, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DailyWeather &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, dt, temp, const DeepCollectionEquality().hash(_weather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DailyWeatherCopyWith<_$_DailyWeather> get copyWith =>
      __$$_DailyWeatherCopyWithImpl<_$_DailyWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyWeatherToJson(
      this,
    );
  }
}

abstract class _DailyWeather implements DailyWeather {
  factory _DailyWeather(
      {final int dt,
      final DailyTemperature? temp,
      final List<WeatherData> weather}) = _$_DailyWeather;

  factory _DailyWeather.fromJson(Map<String, dynamic> json) =
      _$_DailyWeather.fromJson;

  @override
  int get dt;
  @override
  DailyTemperature? get temp;
  @override
  List<WeatherData> get weather;
  @override
  @JsonKey(ignore: true)
  _$$_DailyWeatherCopyWith<_$_DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
