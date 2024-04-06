// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_condition_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoomConditionItemModel {
  double get nowTemperature => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RoomConditionItemModelCopyWith<RoomConditionItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomConditionItemModelCopyWith<$Res> {
  factory $RoomConditionItemModelCopyWith(RoomConditionItemModel value,
          $Res Function(RoomConditionItemModel) then) =
      _$RoomConditionItemModelCopyWithImpl<$Res, RoomConditionItemModel>;
  @useResult
  $Res call({double nowTemperature, int humidity});
}

/// @nodoc
class _$RoomConditionItemModelCopyWithImpl<$Res,
        $Val extends RoomConditionItemModel>
    implements $RoomConditionItemModelCopyWith<$Res> {
  _$RoomConditionItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nowTemperature = null,
    Object? humidity = null,
  }) {
    return _then(_value.copyWith(
      nowTemperature: null == nowTemperature
          ? _value.nowTemperature
          : nowTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoomConditionItemModelImplCopyWith<$Res>
    implements $RoomConditionItemModelCopyWith<$Res> {
  factory _$$RoomConditionItemModelImplCopyWith(
          _$RoomConditionItemModelImpl value,
          $Res Function(_$RoomConditionItemModelImpl) then) =
      __$$RoomConditionItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double nowTemperature, int humidity});
}

/// @nodoc
class __$$RoomConditionItemModelImplCopyWithImpl<$Res>
    extends _$RoomConditionItemModelCopyWithImpl<$Res,
        _$RoomConditionItemModelImpl>
    implements _$$RoomConditionItemModelImplCopyWith<$Res> {
  __$$RoomConditionItemModelImplCopyWithImpl(
      _$RoomConditionItemModelImpl _value,
      $Res Function(_$RoomConditionItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nowTemperature = null,
    Object? humidity = null,
  }) {
    return _then(_$RoomConditionItemModelImpl(
      nowTemperature: null == nowTemperature
          ? _value.nowTemperature
          : nowTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RoomConditionItemModelImpl implements _RoomConditionItemModel {
  _$RoomConditionItemModelImpl(
      {required this.nowTemperature, required this.humidity});

  @override
  final double nowTemperature;
  @override
  final int humidity;

  @override
  String toString() {
    return 'RoomConditionItemModel(nowTemperature: $nowTemperature, humidity: $humidity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomConditionItemModelImpl &&
            (identical(other.nowTemperature, nowTemperature) ||
                other.nowTemperature == nowTemperature) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nowTemperature, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomConditionItemModelImplCopyWith<_$RoomConditionItemModelImpl>
      get copyWith => __$$RoomConditionItemModelImplCopyWithImpl<
          _$RoomConditionItemModelImpl>(this, _$identity);
}

abstract class _RoomConditionItemModel implements RoomConditionItemModel {
  factory _RoomConditionItemModel(
      {required final double nowTemperature,
      required final int humidity}) = _$RoomConditionItemModelImpl;

  @override
  double get nowTemperature;
  @override
  int get humidity;
  @override
  @JsonKey(ignore: true)
  _$$RoomConditionItemModelImplCopyWith<_$RoomConditionItemModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
