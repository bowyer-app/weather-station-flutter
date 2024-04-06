// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weekly_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeeklyWeatherResponse _$WeeklyWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _WeeklyWeatherResponse.fromJson(json);
}

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
      _$WeeklyWeatherResponseCopyWithImpl<$Res, WeeklyWeatherResponse>;
  @useResult
  $Res call({List<DailyWeather> daily});
}

/// @nodoc
class _$WeeklyWeatherResponseCopyWithImpl<$Res,
        $Val extends WeeklyWeatherResponse>
    implements $WeeklyWeatherResponseCopyWith<$Res> {
  _$WeeklyWeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? daily = null,
  }) {
    return _then(_value.copyWith(
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeeklyWeatherResponseImplCopyWith<$Res>
    implements $WeeklyWeatherResponseCopyWith<$Res> {
  factory _$$WeeklyWeatherResponseImplCopyWith(
          _$WeeklyWeatherResponseImpl value,
          $Res Function(_$WeeklyWeatherResponseImpl) then) =
      __$$WeeklyWeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DailyWeather> daily});
}

/// @nodoc
class __$$WeeklyWeatherResponseImplCopyWithImpl<$Res>
    extends _$WeeklyWeatherResponseCopyWithImpl<$Res,
        _$WeeklyWeatherResponseImpl>
    implements _$$WeeklyWeatherResponseImplCopyWith<$Res> {
  __$$WeeklyWeatherResponseImplCopyWithImpl(_$WeeklyWeatherResponseImpl _value,
      $Res Function(_$WeeklyWeatherResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? daily = null,
  }) {
    return _then(_$WeeklyWeatherResponseImpl(
      daily: null == daily
          ? _value._daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeeklyWeatherResponseImpl implements _WeeklyWeatherResponse {
  _$WeeklyWeatherResponseImpl({final List<DailyWeather> daily = const []})
      : _daily = daily;

  factory _$WeeklyWeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeeklyWeatherResponseImplFromJson(json);

  final List<DailyWeather> _daily;
  @override
  @JsonKey()
  List<DailyWeather> get daily {
    if (_daily is EqualUnmodifiableListView) return _daily;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_daily);
  }

  @override
  String toString() {
    return 'WeeklyWeatherResponse(daily: $daily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeeklyWeatherResponseImpl &&
            const DeepCollectionEquality().equals(other._daily, _daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_daily));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeeklyWeatherResponseImplCopyWith<_$WeeklyWeatherResponseImpl>
      get copyWith => __$$WeeklyWeatherResponseImplCopyWithImpl<
          _$WeeklyWeatherResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeeklyWeatherResponseImplToJson(
      this,
    );
  }
}

abstract class _WeeklyWeatherResponse implements WeeklyWeatherResponse {
  factory _WeeklyWeatherResponse({final List<DailyWeather> daily}) =
      _$WeeklyWeatherResponseImpl;

  factory _WeeklyWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$WeeklyWeatherResponseImpl.fromJson;

  @override
  List<DailyWeather> get daily;
  @override
  @JsonKey(ignore: true)
  _$$WeeklyWeatherResponseImplCopyWith<_$WeeklyWeatherResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
