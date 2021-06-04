// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weekly_weather_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeeklyWeatherItemModelTearOff {
  const _$WeeklyWeatherItemModelTearOff();

  _WeeklyWeatherItemModel call(
      {required List<DailyWeatherItemModel> weatherList}) {
    return _WeeklyWeatherItemModel(
      weatherList: weatherList,
    );
  }
}

/// @nodoc
const $WeeklyWeatherItemModel = _$WeeklyWeatherItemModelTearOff();

/// @nodoc
mixin _$WeeklyWeatherItemModel {
  List<DailyWeatherItemModel> get weatherList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeeklyWeatherItemModelCopyWith<WeeklyWeatherItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeeklyWeatherItemModelCopyWith<$Res> {
  factory $WeeklyWeatherItemModelCopyWith(WeeklyWeatherItemModel value,
          $Res Function(WeeklyWeatherItemModel) then) =
      _$WeeklyWeatherItemModelCopyWithImpl<$Res>;
  $Res call({List<DailyWeatherItemModel> weatherList});
}

/// @nodoc
class _$WeeklyWeatherItemModelCopyWithImpl<$Res>
    implements $WeeklyWeatherItemModelCopyWith<$Res> {
  _$WeeklyWeatherItemModelCopyWithImpl(this._value, this._then);

  final WeeklyWeatherItemModel _value;
  // ignore: unused_field
  final $Res Function(WeeklyWeatherItemModel) _then;

  @override
  $Res call({
    Object? weatherList = freezed,
  }) {
    return _then(_value.copyWith(
      weatherList: weatherList == freezed
          ? _value.weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherItemModel>,
    ));
  }
}

/// @nodoc
abstract class _$WeeklyWeatherItemModelCopyWith<$Res>
    implements $WeeklyWeatherItemModelCopyWith<$Res> {
  factory _$WeeklyWeatherItemModelCopyWith(_WeeklyWeatherItemModel value,
          $Res Function(_WeeklyWeatherItemModel) then) =
      __$WeeklyWeatherItemModelCopyWithImpl<$Res>;
  @override
  $Res call({List<DailyWeatherItemModel> weatherList});
}

/// @nodoc
class __$WeeklyWeatherItemModelCopyWithImpl<$Res>
    extends _$WeeklyWeatherItemModelCopyWithImpl<$Res>
    implements _$WeeklyWeatherItemModelCopyWith<$Res> {
  __$WeeklyWeatherItemModelCopyWithImpl(_WeeklyWeatherItemModel _value,
      $Res Function(_WeeklyWeatherItemModel) _then)
      : super(_value, (v) => _then(v as _WeeklyWeatherItemModel));

  @override
  _WeeklyWeatherItemModel get _value => super._value as _WeeklyWeatherItemModel;

  @override
  $Res call({
    Object? weatherList = freezed,
  }) {
    return _then(_WeeklyWeatherItemModel(
      weatherList: weatherList == freezed
          ? _value.weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherItemModel>,
    ));
  }
}

/// @nodoc
class _$_WeeklyWeatherItemModel implements _WeeklyWeatherItemModel {
  _$_WeeklyWeatherItemModel({required this.weatherList});

  @override
  final List<DailyWeatherItemModel> weatherList;

  @override
  String toString() {
    return 'WeeklyWeatherItemModel(weatherList: $weatherList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeeklyWeatherItemModel &&
            (identical(other.weatherList, weatherList) ||
                const DeepCollectionEquality()
                    .equals(other.weatherList, weatherList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weatherList);

  @JsonKey(ignore: true)
  @override
  _$WeeklyWeatherItemModelCopyWith<_WeeklyWeatherItemModel> get copyWith =>
      __$WeeklyWeatherItemModelCopyWithImpl<_WeeklyWeatherItemModel>(
          this, _$identity);
}

abstract class _WeeklyWeatherItemModel implements WeeklyWeatherItemModel {
  factory _WeeklyWeatherItemModel(
          {required List<DailyWeatherItemModel> weatherList}) =
      _$_WeeklyWeatherItemModel;

  @override
  List<DailyWeatherItemModel> get weatherList =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeeklyWeatherItemModelCopyWith<_WeeklyWeatherItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
