// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherResponse _$CurrentWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _CurrentWeatherResponse.fromJson(json);
}

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
      _$CurrentWeatherResponseCopyWithImpl<$Res, CurrentWeatherResponse>;
  @useResult
  $Res call({int dt, List<WeatherData> weather, WeatherMain? main});

  $WeatherMainCopyWith<$Res>? get main;
}

/// @nodoc
class _$CurrentWeatherResponseCopyWithImpl<$Res,
        $Val extends CurrentWeatherResponse>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  _$CurrentWeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? weather = null,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherMainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $WeatherMainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherResponseCopyWith<$Res>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  factory _$$_CurrentWeatherResponseCopyWith(_$_CurrentWeatherResponse value,
          $Res Function(_$_CurrentWeatherResponse) then) =
      __$$_CurrentWeatherResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int dt, List<WeatherData> weather, WeatherMain? main});

  @override
  $WeatherMainCopyWith<$Res>? get main;
}

/// @nodoc
class __$$_CurrentWeatherResponseCopyWithImpl<$Res>
    extends _$CurrentWeatherResponseCopyWithImpl<$Res,
        _$_CurrentWeatherResponse>
    implements _$$_CurrentWeatherResponseCopyWith<$Res> {
  __$$_CurrentWeatherResponseCopyWithImpl(_$_CurrentWeatherResponse _value,
      $Res Function(_$_CurrentWeatherResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? weather = null,
    Object? main = freezed,
  }) {
    return _then(_$_CurrentWeatherResponse(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentWeatherResponse implements _CurrentWeatherResponse {
  _$_CurrentWeatherResponse(
      {this.dt = 0, final List<WeatherData> weather = const [], this.main})
      : _weather = weather;

  factory _$_CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherResponseFromJson(json);

  @override
  @JsonKey()
  final int dt;
  final List<WeatherData> _weather;
  @override
  @JsonKey()
  List<WeatherData> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final WeatherMain? main;

  @override
  String toString() {
    return 'CurrentWeatherResponse(dt: $dt, weather: $weather, main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeatherResponse &&
            (identical(other.dt, dt) || other.dt == dt) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.main, main) || other.main == main));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, dt, const DeepCollectionEquality().hash(_weather), main);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherResponseCopyWith<_$_CurrentWeatherResponse> get copyWith =>
      __$$_CurrentWeatherResponseCopyWithImpl<_$_CurrentWeatherResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherResponseToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherResponse implements CurrentWeatherResponse {
  factory _CurrentWeatherResponse(
      {final int dt,
      final List<WeatherData> weather,
      final WeatherMain? main}) = _$_CurrentWeatherResponse;

  factory _CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherResponse.fromJson;

  @override
  int get dt;
  @override
  List<WeatherData> get weather;
  @override
  WeatherMain? get main;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherResponseCopyWith<_$_CurrentWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
