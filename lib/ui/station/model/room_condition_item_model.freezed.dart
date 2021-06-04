// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'room_condition_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RoomConditionItemModelTearOff {
  const _$RoomConditionItemModelTearOff();

  _RoomConditionItemModel call(
      {required double nowTemperature, required int humidity}) {
    return _RoomConditionItemModel(
      nowTemperature: nowTemperature,
      humidity: humidity,
    );
  }
}

/// @nodoc
const $RoomConditionItemModel = _$RoomConditionItemModelTearOff();

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
      _$RoomConditionItemModelCopyWithImpl<$Res>;
  $Res call({double nowTemperature, int humidity});
}

/// @nodoc
class _$RoomConditionItemModelCopyWithImpl<$Res>
    implements $RoomConditionItemModelCopyWith<$Res> {
  _$RoomConditionItemModelCopyWithImpl(this._value, this._then);

  final RoomConditionItemModel _value;
  // ignore: unused_field
  final $Res Function(RoomConditionItemModel) _then;

  @override
  $Res call({
    Object? nowTemperature = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      nowTemperature: nowTemperature == freezed
          ? _value.nowTemperature
          : nowTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RoomConditionItemModelCopyWith<$Res>
    implements $RoomConditionItemModelCopyWith<$Res> {
  factory _$RoomConditionItemModelCopyWith(_RoomConditionItemModel value,
          $Res Function(_RoomConditionItemModel) then) =
      __$RoomConditionItemModelCopyWithImpl<$Res>;
  @override
  $Res call({double nowTemperature, int humidity});
}

/// @nodoc
class __$RoomConditionItemModelCopyWithImpl<$Res>
    extends _$RoomConditionItemModelCopyWithImpl<$Res>
    implements _$RoomConditionItemModelCopyWith<$Res> {
  __$RoomConditionItemModelCopyWithImpl(_RoomConditionItemModel _value,
      $Res Function(_RoomConditionItemModel) _then)
      : super(_value, (v) => _then(v as _RoomConditionItemModel));

  @override
  _RoomConditionItemModel get _value => super._value as _RoomConditionItemModel;

  @override
  $Res call({
    Object? nowTemperature = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_RoomConditionItemModel(
      nowTemperature: nowTemperature == freezed
          ? _value.nowTemperature
          : nowTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$_RoomConditionItemModel implements _RoomConditionItemModel {
  _$_RoomConditionItemModel(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RoomConditionItemModel &&
            (identical(other.nowTemperature, nowTemperature) ||
                const DeepCollectionEquality()
                    .equals(other.nowTemperature, nowTemperature)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nowTemperature) ^
      const DeepCollectionEquality().hash(humidity);

  @JsonKey(ignore: true)
  @override
  _$RoomConditionItemModelCopyWith<_RoomConditionItemModel> get copyWith =>
      __$RoomConditionItemModelCopyWithImpl<_RoomConditionItemModel>(
          this, _$identity);
}

abstract class _RoomConditionItemModel implements RoomConditionItemModel {
  factory _RoomConditionItemModel(
      {required double nowTemperature,
      required int humidity}) = _$_RoomConditionItemModel;

  @override
  double get nowTemperature => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RoomConditionItemModelCopyWith<_RoomConditionItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
