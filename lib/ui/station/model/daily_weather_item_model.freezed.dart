// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'daily_weather_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DailyWeatherItemModelTearOff {
  const _$DailyWeatherItemModelTearOff();

  _DailyWeatherItemModel call(
      {required DateItemModel dateItemModel,
      required WeatherType weatherType,
      required double maxTemperature,
      required double minTemperature}) {
    return _DailyWeatherItemModel(
      dateItemModel: dateItemModel,
      weatherType: weatherType,
      maxTemperature: maxTemperature,
      minTemperature: minTemperature,
    );
  }
}

/// @nodoc
const $DailyWeatherItemModel = _$DailyWeatherItemModelTearOff();

/// @nodoc
mixin _$DailyWeatherItemModel {
  DateItemModel get dateItemModel => throw _privateConstructorUsedError;
  WeatherType get weatherType => throw _privateConstructorUsedError;
  double get maxTemperature => throw _privateConstructorUsedError;
  double get minTemperature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DailyWeatherItemModelCopyWith<DailyWeatherItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherItemModelCopyWith<$Res> {
  factory $DailyWeatherItemModelCopyWith(DailyWeatherItemModel value,
          $Res Function(DailyWeatherItemModel) then) =
      _$DailyWeatherItemModelCopyWithImpl<$Res>;
  $Res call(
      {DateItemModel dateItemModel,
      WeatherType weatherType,
      double maxTemperature,
      double minTemperature});

  $DateItemModelCopyWith<$Res> get dateItemModel;
}

/// @nodoc
class _$DailyWeatherItemModelCopyWithImpl<$Res>
    implements $DailyWeatherItemModelCopyWith<$Res> {
  _$DailyWeatherItemModelCopyWithImpl(this._value, this._then);

  final DailyWeatherItemModel _value;
  // ignore: unused_field
  final $Res Function(DailyWeatherItemModel) _then;

  @override
  $Res call({
    Object? dateItemModel = freezed,
    Object? weatherType = freezed,
    Object? maxTemperature = freezed,
    Object? minTemperature = freezed,
  }) {
    return _then(_value.copyWith(
      dateItemModel: dateItemModel == freezed
          ? _value.dateItemModel
          : dateItemModel // ignore: cast_nullable_to_non_nullable
              as DateItemModel,
      weatherType: weatherType == freezed
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherType,
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

  @override
  $DateItemModelCopyWith<$Res> get dateItemModel {
    return $DateItemModelCopyWith<$Res>(_value.dateItemModel, (value) {
      return _then(_value.copyWith(dateItemModel: value));
    });
  }
}

/// @nodoc
abstract class _$DailyWeatherItemModelCopyWith<$Res>
    implements $DailyWeatherItemModelCopyWith<$Res> {
  factory _$DailyWeatherItemModelCopyWith(_DailyWeatherItemModel value,
          $Res Function(_DailyWeatherItemModel) then) =
      __$DailyWeatherItemModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateItemModel dateItemModel,
      WeatherType weatherType,
      double maxTemperature,
      double minTemperature});

  @override
  $DateItemModelCopyWith<$Res> get dateItemModel;
}

/// @nodoc
class __$DailyWeatherItemModelCopyWithImpl<$Res>
    extends _$DailyWeatherItemModelCopyWithImpl<$Res>
    implements _$DailyWeatherItemModelCopyWith<$Res> {
  __$DailyWeatherItemModelCopyWithImpl(_DailyWeatherItemModel _value,
      $Res Function(_DailyWeatherItemModel) _then)
      : super(_value, (v) => _then(v as _DailyWeatherItemModel));

  @override
  _DailyWeatherItemModel get _value => super._value as _DailyWeatherItemModel;

  @override
  $Res call({
    Object? dateItemModel = freezed,
    Object? weatherType = freezed,
    Object? maxTemperature = freezed,
    Object? minTemperature = freezed,
  }) {
    return _then(_DailyWeatherItemModel(
      dateItemModel: dateItemModel == freezed
          ? _value.dateItemModel
          : dateItemModel // ignore: cast_nullable_to_non_nullable
              as DateItemModel,
      weatherType: weatherType == freezed
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherType,
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
class _$_DailyWeatherItemModel implements _DailyWeatherItemModel {
  _$_DailyWeatherItemModel(
      {required this.dateItemModel,
      required this.weatherType,
      required this.maxTemperature,
      required this.minTemperature});

  @override
  final DateItemModel dateItemModel;
  @override
  final WeatherType weatherType;
  @override
  final double maxTemperature;
  @override
  final double minTemperature;

  @override
  String toString() {
    return 'DailyWeatherItemModel(dateItemModel: $dateItemModel, weatherType: $weatherType, maxTemperature: $maxTemperature, minTemperature: $minTemperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DailyWeatherItemModel &&
            (identical(other.dateItemModel, dateItemModel) ||
                const DeepCollectionEquality()
                    .equals(other.dateItemModel, dateItemModel)) &&
            (identical(other.weatherType, weatherType) ||
                const DeepCollectionEquality()
                    .equals(other.weatherType, weatherType)) &&
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
      const DeepCollectionEquality().hash(dateItemModel) ^
      const DeepCollectionEquality().hash(weatherType) ^
      const DeepCollectionEquality().hash(maxTemperature) ^
      const DeepCollectionEquality().hash(minTemperature);

  @JsonKey(ignore: true)
  @override
  _$DailyWeatherItemModelCopyWith<_DailyWeatherItemModel> get copyWith =>
      __$DailyWeatherItemModelCopyWithImpl<_DailyWeatherItemModel>(
          this, _$identity);
}

abstract class _DailyWeatherItemModel implements DailyWeatherItemModel {
  factory _DailyWeatherItemModel(
      {required DateItemModel dateItemModel,
      required WeatherType weatherType,
      required double maxTemperature,
      required double minTemperature}) = _$_DailyWeatherItemModel;

  @override
  DateItemModel get dateItemModel => throw _privateConstructorUsedError;
  @override
  WeatherType get weatherType => throw _privateConstructorUsedError;
  @override
  double get maxTemperature => throw _privateConstructorUsedError;
  @override
  double get minTemperature => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DailyWeatherItemModelCopyWith<_DailyWeatherItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
