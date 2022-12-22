// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$TimeItemModelCopyWithImpl<$Res, TimeItemModel>;
  @useResult
  $Res call({int hour, int minute});
}

/// @nodoc
class _$TimeItemModelCopyWithImpl<$Res, $Val extends TimeItemModel>
    implements $TimeItemModelCopyWith<$Res> {
  _$TimeItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hour = null,
    Object? minute = null,
  }) {
    return _then(_value.copyWith(
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimeItemModelCopyWith<$Res>
    implements $TimeItemModelCopyWith<$Res> {
  factory _$$_TimeItemModelCopyWith(
          _$_TimeItemModel value, $Res Function(_$_TimeItemModel) then) =
      __$$_TimeItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hour, int minute});
}

/// @nodoc
class __$$_TimeItemModelCopyWithImpl<$Res>
    extends _$TimeItemModelCopyWithImpl<$Res, _$_TimeItemModel>
    implements _$$_TimeItemModelCopyWith<$Res> {
  __$$_TimeItemModelCopyWithImpl(
      _$_TimeItemModel _value, $Res Function(_$_TimeItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hour = null,
    Object? minute = null,
  }) {
    return _then(_$_TimeItemModel(
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
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
        (other.runtimeType == runtimeType &&
            other is _$_TimeItemModel &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hour, minute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeItemModelCopyWith<_$_TimeItemModel> get copyWith =>
      __$$_TimeItemModelCopyWithImpl<_$_TimeItemModel>(this, _$identity);
}

abstract class _TimeItemModel implements TimeItemModel {
  factory _TimeItemModel({required final int hour, required final int minute}) =
      _$_TimeItemModel;

  @override
  int get hour;
  @override
  int get minute;
  @override
  @JsonKey(ignore: true)
  _$$_TimeItemModelCopyWith<_$_TimeItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
