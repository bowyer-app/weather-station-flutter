// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_weather_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$DailyWeatherItemModelCopyWithImpl<$Res, DailyWeatherItemModel>;
  @useResult
  $Res call(
      {DateItemModel dateItemModel,
      WeatherType weatherType,
      double maxTemperature,
      double minTemperature});

  $DateItemModelCopyWith<$Res> get dateItemModel;
}

/// @nodoc
class _$DailyWeatherItemModelCopyWithImpl<$Res,
        $Val extends DailyWeatherItemModel>
    implements $DailyWeatherItemModelCopyWith<$Res> {
  _$DailyWeatherItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateItemModel = null,
    Object? weatherType = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
  }) {
    return _then(_value.copyWith(
      dateItemModel: null == dateItemModel
          ? _value.dateItemModel
          : dateItemModel // ignore: cast_nullable_to_non_nullable
              as DateItemModel,
      weatherType: null == weatherType
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherType,
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

  @override
  @pragma('vm:prefer-inline')
  $DateItemModelCopyWith<$Res> get dateItemModel {
    return $DateItemModelCopyWith<$Res>(_value.dateItemModel, (value) {
      return _then(_value.copyWith(dateItemModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DailyWeatherItemModelImplCopyWith<$Res>
    implements $DailyWeatherItemModelCopyWith<$Res> {
  factory _$$DailyWeatherItemModelImplCopyWith(
          _$DailyWeatherItemModelImpl value,
          $Res Function(_$DailyWeatherItemModelImpl) then) =
      __$$DailyWeatherItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateItemModel dateItemModel,
      WeatherType weatherType,
      double maxTemperature,
      double minTemperature});

  @override
  $DateItemModelCopyWith<$Res> get dateItemModel;
}

/// @nodoc
class __$$DailyWeatherItemModelImplCopyWithImpl<$Res>
    extends _$DailyWeatherItemModelCopyWithImpl<$Res,
        _$DailyWeatherItemModelImpl>
    implements _$$DailyWeatherItemModelImplCopyWith<$Res> {
  __$$DailyWeatherItemModelImplCopyWithImpl(_$DailyWeatherItemModelImpl _value,
      $Res Function(_$DailyWeatherItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateItemModel = null,
    Object? weatherType = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
  }) {
    return _then(_$DailyWeatherItemModelImpl(
      dateItemModel: null == dateItemModel
          ? _value.dateItemModel
          : dateItemModel // ignore: cast_nullable_to_non_nullable
              as DateItemModel,
      weatherType: null == weatherType
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherType,
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

class _$DailyWeatherItemModelImpl implements _DailyWeatherItemModel {
  _$DailyWeatherItemModelImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyWeatherItemModelImpl &&
            (identical(other.dateItemModel, dateItemModel) ||
                other.dateItemModel == dateItemModel) &&
            (identical(other.weatherType, weatherType) ||
                other.weatherType == weatherType) &&
            (identical(other.maxTemperature, maxTemperature) ||
                other.maxTemperature == maxTemperature) &&
            (identical(other.minTemperature, minTemperature) ||
                other.minTemperature == minTemperature));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, dateItemModel, weatherType, maxTemperature, minTemperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyWeatherItemModelImplCopyWith<_$DailyWeatherItemModelImpl>
      get copyWith => __$$DailyWeatherItemModelImplCopyWithImpl<
          _$DailyWeatherItemModelImpl>(this, _$identity);
}

abstract class _DailyWeatherItemModel implements DailyWeatherItemModel {
  factory _DailyWeatherItemModel(
      {required final DateItemModel dateItemModel,
      required final WeatherType weatherType,
      required final double maxTemperature,
      required final double minTemperature}) = _$DailyWeatherItemModelImpl;

  @override
  DateItemModel get dateItemModel;
  @override
  WeatherType get weatherType;
  @override
  double get maxTemperature;
  @override
  double get minTemperature;
  @override
  @JsonKey(ignore: true)
  _$$DailyWeatherItemModelImplCopyWith<_$DailyWeatherItemModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
