// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'time_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TimeItemModelTearOff {
  const _$TimeItemModelTearOff();

  _TimeItemModel call({required int hour, required int minute}) {
    return _TimeItemModel(
      hour: hour,
      minute: minute,
    );
  }
}

/// @nodoc
const $TimeItemModel = _$TimeItemModelTearOff();

/// @nodoc
mixin _$TimeItemModel {
  int get hour => throw _privateConstructorUsedError;
  int get minute => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeItemModelCopyWith<TimeItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeItemModelCopyWith<$Res> {
  factory $TimeItemModelCopyWith(
          TimeItemModel value, $Res Function(TimeItemModel) then) =
      _$TimeItemModelCopyWithImpl<$Res>;
  $Res call({int hour, int minute});
}

/// @nodoc
class _$TimeItemModelCopyWithImpl<$Res>
    implements $TimeItemModelCopyWith<$Res> {
  _$TimeItemModelCopyWithImpl(this._value, this._then);

  final TimeItemModel _value;
  // ignore: unused_field
  final $Res Function(TimeItemModel) _then;

  @override
  $Res call({
    Object? hour = freezed,
    Object? minute = freezed,
  }) {
    return _then(_value.copyWith(
      hour: hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: minute == freezed
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TimeItemModelCopyWith<$Res>
    implements $TimeItemModelCopyWith<$Res> {
  factory _$TimeItemModelCopyWith(
          _TimeItemModel value, $Res Function(_TimeItemModel) then) =
      __$TimeItemModelCopyWithImpl<$Res>;
  @override
  $Res call({int hour, int minute});
}

/// @nodoc
class __$TimeItemModelCopyWithImpl<$Res>
    extends _$TimeItemModelCopyWithImpl<$Res>
    implements _$TimeItemModelCopyWith<$Res> {
  __$TimeItemModelCopyWithImpl(
      _TimeItemModel _value, $Res Function(_TimeItemModel) _then)
      : super(_value, (v) => _then(v as _TimeItemModel));

  @override
  _TimeItemModel get _value => super._value as _TimeItemModel;

  @override
  $Res call({
    Object? hour = freezed,
    Object? minute = freezed,
  }) {
    return _then(_TimeItemModel(
      hour: hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: minute == freezed
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$_TimeItemModel implements _TimeItemModel {
  _$_TimeItemModel({required this.hour, required this.minute});

  @override
  final int hour;
  @override
  final int minute;

  @override
  String toString() {
    return 'TimeItemModel(hour: $hour, minute: $minute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimeItemModel &&
            (identical(other.hour, hour) ||
                const DeepCollectionEquality().equals(other.hour, hour)) &&
            (identical(other.minute, minute) ||
                const DeepCollectionEquality().equals(other.minute, minute)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(hour) ^
      const DeepCollectionEquality().hash(minute);

  @JsonKey(ignore: true)
  @override
  _$TimeItemModelCopyWith<_TimeItemModel> get copyWith =>
      __$TimeItemModelCopyWithImpl<_TimeItemModel>(this, _$identity);
}

abstract class _TimeItemModel implements TimeItemModel {
  factory _TimeItemModel({required int hour, required int minute}) =
      _$_TimeItemModel;

  @override
  int get hour => throw _privateConstructorUsedError;
  @override
  int get minute => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TimeItemModelCopyWith<_TimeItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
