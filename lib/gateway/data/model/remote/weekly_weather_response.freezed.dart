// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weekly_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeeklyWeatherResponse _$WeeklyWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _WeeklyWeatherResponse.fromJson(json);
}

/// @nodoc
class _$WeeklyWeatherResponseTearOff {
  const _$WeeklyWeatherResponseTearOff();

  _WeeklyWeatherResponse call({List<DailyWeather> daily = const []}) {
    return _WeeklyWeatherResponse(
      daily: daily,
    );
  }

  WeeklyWeatherResponse fromJson(Map<String, Object> json) {
    return WeeklyWeatherResponse.fromJson(json);
  }
}

/// @nodoc
const $WeeklyWeatherResponse = _$WeeklyWeatherResponseTearOff();

/// @nodoc
mixin _$WeeklyWeatherResponse {
  List<DailyWeather> get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeeklyWeatherResponseCopyWith<WeeklyWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeeklyWeatherResponseCopyWith<$Res> {
  factory $WeeklyWeatherResponseCopyWith(WeeklyWeatherResponse value,
          $Res Function(WeeklyWeatherResponse) then) =
      _$WeeklyWeatherResponseCopyWithImpl<$Res>;
  $Res call({List<DailyWeather> daily});
}

/// @nodoc
class _$WeeklyWeatherResponseCopyWithImpl<$Res>
    implements $WeeklyWeatherResponseCopyWith<$Res> {
  _$WeeklyWeatherResponseCopyWithImpl(this._value, this._then);

  final WeeklyWeatherResponse _value;
  // ignore: unused_field
  final $Res Function(WeeklyWeatherResponse) _then;

  @override
  $Res call({
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>,
    ));
  }
}

/// @nodoc
abstract class _$WeeklyWeatherResponseCopyWith<$Res>
    implements $WeeklyWeatherResponseCopyWith<$Res> {
  factory _$WeeklyWeatherResponseCopyWith(_WeeklyWeatherResponse value,
          $Res Function(_WeeklyWeatherResponse) then) =
      __$WeeklyWeatherResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<DailyWeather> daily});
}

/// @nodoc
class __$WeeklyWeatherResponseCopyWithImpl<$Res>
    extends _$WeeklyWeatherResponseCopyWithImpl<$Res>
    implements _$WeeklyWeatherResponseCopyWith<$Res> {
  __$WeeklyWeatherResponseCopyWithImpl(_WeeklyWeatherResponse _value,
      $Res Function(_WeeklyWeatherResponse) _then)
      : super(_value, (v) => _then(v as _WeeklyWeatherResponse));

  @override
  _WeeklyWeatherResponse get _value => super._value as _WeeklyWeatherResponse;

  @override
  $Res call({
    Object? daily = freezed,
  }) {
    return _then(_WeeklyWeatherResponse(
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_WeeklyWeatherResponse implements _WeeklyWeatherResponse {
  _$_WeeklyWeatherResponse({this.daily = const []});

  factory _$_WeeklyWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_WeeklyWeatherResponseFromJson(json);

  @JsonKey(defaultValue: const [])
  @override
  final List<DailyWeather> daily;

  @override
  String toString() {
    return 'WeeklyWeatherResponse(daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeeklyWeatherResponse &&
            (identical(other.daily, daily) ||
                const DeepCollectionEquality().equals(other.daily, daily)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(daily);

  @JsonKey(ignore: true)
  @override
  _$WeeklyWeatherResponseCopyWith<_WeeklyWeatherResponse> get copyWith =>
      __$WeeklyWeatherResponseCopyWithImpl<_WeeklyWeatherResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeeklyWeatherResponseToJson(this);
  }
}

abstract class _WeeklyWeatherResponse implements WeeklyWeatherResponse {
  factory _WeeklyWeatherResponse({List<DailyWeather> daily}) =
      _$_WeeklyWeatherResponse;

  factory _WeeklyWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$_WeeklyWeatherResponse.fromJson;

  @override
  List<DailyWeather> get daily => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeeklyWeatherResponseCopyWith<_WeeklyWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
