// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todays_weather_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodaysWeatherItemModel {
  String get description => throw _privateConstructorUsedError;
  WeatherType get weatherType => throw _privateConstructorUsedError;
  double get nowTemperature => throw _privateConstructorUsedError;
  double get maxTemperature => throw _privateConstructorUsedError;
  double get minTemperature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodaysWeatherItemModelCopyWith<TodaysWeatherItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodaysWeatherItemModelCopyWith<$Res> {
  factory $TodaysWeatherItemModelCopyWith(TodaysWeatherItemModel value,
          $Res Function(TodaysWeatherItemModel) then) =
      _$TodaysWeatherItemModelCopyWithImpl<$Res, TodaysWeatherItemModel>;
  @useResult
  $Res call(
      {String description,
      WeatherType weatherType,
      double nowTemperature,
      double maxTemperature,
      double minTemperature});
}

/// @nodoc
class _$TodaysWeatherItemModelCopyWithImpl<$Res,
        $Val extends TodaysWeatherItemModel>
    implements $TodaysWeatherItemModelCopyWith<$Res> {
  _$TodaysWeatherItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? weatherType = null,
    Object? nowTemperature = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weatherType: null == weatherType
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherType,
      nowTemperature: null == nowTemperature
          ? _value.nowTemperature
          : nowTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TodaysWeatherItemModelCopyWith<$Res>
    implements $TodaysWeatherItemModelCopyWith<$Res> {
  factory _$$_TodaysWeatherItemModelCopyWith(_$_TodaysWeatherItemModel value,
          $Res Function(_$_TodaysWeatherItemModel) then) =
      __$$_TodaysWeatherItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      WeatherType weatherType,
      double nowTemperature,
      double maxTemperature,
      double minTemperature});
}

/// @nodoc
class __$$_TodaysWeatherItemModelCopyWithImpl<$Res>
    extends _$TodaysWeatherItemModelCopyWithImpl<$Res,
        _$_TodaysWeatherItemModel>
    implements _$$_TodaysWeatherItemModelCopyWith<$Res> {
  __$$_TodaysWeatherItemModelCopyWithImpl(_$_TodaysWeatherItemModel _value,
      $Res Function(_$_TodaysWeatherItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? weatherType = null,
    Object? nowTemperature = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
  }) {
    return _then(_$_TodaysWeatherItemModel(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weatherType: null == weatherType
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherType,
      nowTemperature: null == nowTemperature
          ? _value.nowTemperature
          : nowTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TodaysWeatherItemModel implements _TodaysWeatherItemModel {
  _$_TodaysWeatherItemModel(
      {required this.description,
      required this.weatherType,
      required this.nowTemperature,
      required this.maxTemperature,
      required this.minTemperature});

  @override
  final String description;
  @override
  final WeatherType weatherType;
  @override
  final double nowTemperature;
  @override
  final double maxTemperature;
  @override
  final double minTemperature;

  @override
  String toString() {
    return 'TodaysWeatherItemModel(description: $description, weatherType: $weatherType, nowTemperature: $nowTemperature, maxTemperature: $maxTemperature, minTemperature: $minTemperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodaysWeatherItemModel &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.weatherType, weatherType) ||
                other.weatherType == weatherType) &&
            (identical(other.nowTemperature, nowTemperature) ||
                other.nowTemperature == nowTemperature) &&
            (identical(other.maxTemperature, maxTemperature) ||
                other.maxTemperature == maxTemperature) &&
            (identical(other.minTemperature, minTemperature) ||
                other.minTemperature == minTemperature));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description, weatherType,
      nowTemperature, maxTemperature, minTemperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodaysWeatherItemModelCopyWith<_$_TodaysWeatherItemModel> get copyWith =>
      __$$_TodaysWeatherItemModelCopyWithImpl<_$_TodaysWeatherItemModel>(
          this, _$identity);
}

abstract class _TodaysWeatherItemModel implements TodaysWeatherItemModel {
  factory _TodaysWeatherItemModel(
      {required final String description,
      required final WeatherType weatherType,
      required final double nowTemperature,
      required final double maxTemperature,
      required final double minTemperature}) = _$_TodaysWeatherItemModel;

  @override
  String get description;
  @override
  WeatherType get weatherType;
  @override
  double get nowTemperature;
  @override
  double get maxTemperature;
  @override
  double get minTemperature;
  @override
  @JsonKey(ignore: true)
  _$$_TodaysWeatherItemModelCopyWith<_$_TodaysWeatherItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
