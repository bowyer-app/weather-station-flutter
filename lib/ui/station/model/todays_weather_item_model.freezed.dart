// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'todays_weather_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodaysWeatherItemModelTearOff {
  const _$TodaysWeatherItemModelTearOff();

  _TodaysWeatherItemModel call(
      {required String description,
      required WeatherType weatherType,
      required double nowTemperature,
      required double maxTemperature,
      required double minTemperature}) {
    return _TodaysWeatherItemModel(
      description: description,
      weatherType: weatherType,
      nowTemperature: nowTemperature,
      maxTemperature: maxTemperature,
      minTemperature: minTemperature,
    );
  }
}

/// @nodoc
const $TodaysWeatherItemModel = _$TodaysWeatherItemModelTearOff();

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
      _$TodaysWeatherItemModelCopyWithImpl<$Res>;
  $Res call(
      {String description,
      WeatherType weatherType,
      double nowTemperature,
      double maxTemperature,
      double minTemperature});
}

/// @nodoc
class _$TodaysWeatherItemModelCopyWithImpl<$Res>
    implements $TodaysWeatherItemModelCopyWith<$Res> {
  _$TodaysWeatherItemModelCopyWithImpl(this._value, this._then);

  final TodaysWeatherItemModel _value;
  // ignore: unused_field
  final $Res Function(TodaysWeatherItemModel) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? weatherType = freezed,
    Object? nowTemperature = freezed,
    Object? maxTemperature = freezed,
    Object? minTemperature = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weatherType: weatherType == freezed
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherType,
      nowTemperature: nowTemperature == freezed
          ? _value.nowTemperature
          : nowTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      maxTemperature: maxTemperature == freezed
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      minTemperature: minTemperature == freezed
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$TodaysWeatherItemModelCopyWith<$Res>
    implements $TodaysWeatherItemModelCopyWith<$Res> {
  factory _$TodaysWeatherItemModelCopyWith(_TodaysWeatherItemModel value,
          $Res Function(_TodaysWeatherItemModel) then) =
      __$TodaysWeatherItemModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      WeatherType weatherType,
      double nowTemperature,
      double maxTemperature,
      double minTemperature});
}

/// @nodoc
class __$TodaysWeatherItemModelCopyWithImpl<$Res>
    extends _$TodaysWeatherItemModelCopyWithImpl<$Res>
    implements _$TodaysWeatherItemModelCopyWith<$Res> {
  __$TodaysWeatherItemModelCopyWithImpl(_TodaysWeatherItemModel _value,
      $Res Function(_TodaysWeatherItemModel) _then)
      : super(_value, (v) => _then(v as _TodaysWeatherItemModel));

  @override
  _TodaysWeatherItemModel get _value => super._value as _TodaysWeatherItemModel;

  @override
  $Res call({
    Object? description = freezed,
    Object? weatherType = freezed,
    Object? nowTemperature = freezed,
    Object? maxTemperature = freezed,
    Object? minTemperature = freezed,
  }) {
    return _then(_TodaysWeatherItemModel(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weatherType: weatherType == freezed
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherType,
      nowTemperature: nowTemperature == freezed
          ? _value.nowTemperature
          : nowTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      maxTemperature: maxTemperature == freezed
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      minTemperature: minTemperature == freezed
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
        (other is _TodaysWeatherItemModel &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.weatherType, weatherType) ||
                const DeepCollectionEquality()
                    .equals(other.weatherType, weatherType)) &&
            (identical(other.nowTemperature, nowTemperature) ||
                const DeepCollectionEquality()
                    .equals(other.nowTemperature, nowTemperature)) &&
            (identical(other.maxTemperature, maxTemperature) ||
                const DeepCollectionEquality()
                    .equals(other.maxTemperature, maxTemperature)) &&
            (identical(other.minTemperature, minTemperature) ||
                const DeepCollectionEquality()
                    .equals(other.minTemperature, minTemperature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(weatherType) ^
      const DeepCollectionEquality().hash(nowTemperature) ^
      const DeepCollectionEquality().hash(maxTemperature) ^
      const DeepCollectionEquality().hash(minTemperature);

  @JsonKey(ignore: true)
  @override
  _$TodaysWeatherItemModelCopyWith<_TodaysWeatherItemModel> get copyWith =>
      __$TodaysWeatherItemModelCopyWithImpl<_TodaysWeatherItemModel>(
          this, _$identity);
}

abstract class _TodaysWeatherItemModel implements TodaysWeatherItemModel {
  factory _TodaysWeatherItemModel(
      {required String description,
      required WeatherType weatherType,
      required double nowTemperature,
      required double maxTemperature,
      required double minTemperature}) = _$_TodaysWeatherItemModel;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  WeatherType get weatherType => throw _privateConstructorUsedError;
  @override
  double get nowTemperature => throw _privateConstructorUsedError;
  @override
  double get maxTemperature => throw _privateConstructorUsedError;
  @override
  double get minTemperature => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodaysWeatherItemModelCopyWith<_TodaysWeatherItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
