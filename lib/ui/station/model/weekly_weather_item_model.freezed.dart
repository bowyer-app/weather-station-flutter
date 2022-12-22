// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weekly_weather_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$WeeklyWeatherItemModelCopyWithImpl<$Res, WeeklyWeatherItemModel>;
  @useResult
  $Res call({List<DailyWeatherItemModel> weatherList});
}

/// @nodoc
class _$WeeklyWeatherItemModelCopyWithImpl<$Res,
        $Val extends WeeklyWeatherItemModel>
    implements $WeeklyWeatherItemModelCopyWith<$Res> {
  _$WeeklyWeatherItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherList = null,
  }) {
    return _then(_value.copyWith(
      weatherList: null == weatherList
          ? _value.weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeeklyWeatherItemModelCopyWith<$Res>
    implements $WeeklyWeatherItemModelCopyWith<$Res> {
  factory _$$_WeeklyWeatherItemModelCopyWith(_$_WeeklyWeatherItemModel value,
          $Res Function(_$_WeeklyWeatherItemModel) then) =
      __$$_WeeklyWeatherItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DailyWeatherItemModel> weatherList});
}

/// @nodoc
class __$$_WeeklyWeatherItemModelCopyWithImpl<$Res>
    extends _$WeeklyWeatherItemModelCopyWithImpl<$Res,
        _$_WeeklyWeatherItemModel>
    implements _$$_WeeklyWeatherItemModelCopyWith<$Res> {
  __$$_WeeklyWeatherItemModelCopyWithImpl(_$_WeeklyWeatherItemModel _value,
      $Res Function(_$_WeeklyWeatherItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherList = null,
  }) {
    return _then(_$_WeeklyWeatherItemModel(
      weatherList: null == weatherList
          ? _value._weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherItemModel>,
    ));
  }
}

/// @nodoc

class _$_WeeklyWeatherItemModel implements _WeeklyWeatherItemModel {
  _$_WeeklyWeatherItemModel(
      {required final List<DailyWeatherItemModel> weatherList})
      : _weatherList = weatherList;

  final List<DailyWeatherItemModel> _weatherList;
  @override
  List<DailyWeatherItemModel> get weatherList {
    if (_weatherList is EqualUnmodifiableListView) return _weatherList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherList);
  }

  @override
  String toString() {
    return 'WeeklyWeatherItemModel(weatherList: $weatherList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeeklyWeatherItemModel &&
            const DeepCollectionEquality()
                .equals(other._weatherList, _weatherList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_weatherList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeeklyWeatherItemModelCopyWith<_$_WeeklyWeatherItemModel> get copyWith =>
      __$$_WeeklyWeatherItemModelCopyWithImpl<_$_WeeklyWeatherItemModel>(
          this, _$identity);
}

abstract class _WeeklyWeatherItemModel implements WeeklyWeatherItemModel {
  factory _WeeklyWeatherItemModel(
          {required final List<DailyWeatherItemModel> weatherList}) =
      _$_WeeklyWeatherItemModel;

  @override
  List<DailyWeatherItemModel> get weatherList;
  @override
  @JsonKey(ignore: true)
  _$$_WeeklyWeatherItemModelCopyWith<_$_WeeklyWeatherItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
