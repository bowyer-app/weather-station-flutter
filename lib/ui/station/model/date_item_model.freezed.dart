// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DateItemModel {
  int get year => throw _privateConstructorUsedError;
  int get month => throw _privateConstructorUsedError;
  int get day => throw _privateConstructorUsedError;
  int get weekday => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DateItemModelCopyWith<DateItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateItemModelCopyWith<$Res> {
  factory $DateItemModelCopyWith(
          DateItemModel value, $Res Function(DateItemModel) then) =
      _$DateItemModelCopyWithImpl<$Res, DateItemModel>;
  @useResult
  $Res call({int year, int month, int day, int weekday});
}

/// @nodoc
class _$DateItemModelCopyWithImpl<$Res, $Val extends DateItemModel>
    implements $DateItemModelCopyWith<$Res> {
  _$DateItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
    Object? weekday = null,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateItemModelImplCopyWith<$Res>
    implements $DateItemModelCopyWith<$Res> {
  factory _$$DateItemModelImplCopyWith(
          _$DateItemModelImpl value, $Res Function(_$DateItemModelImpl) then) =
      __$$DateItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int year, int month, int day, int weekday});
}

/// @nodoc
class __$$DateItemModelImplCopyWithImpl<$Res>
    extends _$DateItemModelCopyWithImpl<$Res, _$DateItemModelImpl>
    implements _$$DateItemModelImplCopyWith<$Res> {
  __$$DateItemModelImplCopyWithImpl(
      _$DateItemModelImpl _value, $Res Function(_$DateItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
    Object? weekday = null,
  }) {
    return _then(_$DateItemModelImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateItemModelImpl implements _DateItemModel {
  _$DateItemModelImpl(
      {required this.year,
      required this.month,
      required this.day,
      required this.weekday});

  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final int weekday;

  @override
  String toString() {
    return 'DateItemModel(year: $year, month: $month, day: $day, weekday: $weekday)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateItemModelImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.weekday, weekday) || other.weekday == weekday));
  }

  @override
  int get hashCode => Object.hash(runtimeType, year, month, day, weekday);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateItemModelImplCopyWith<_$DateItemModelImpl> get copyWith =>
      __$$DateItemModelImplCopyWithImpl<_$DateItemModelImpl>(this, _$identity);
}

abstract class _DateItemModel implements DateItemModel {
  factory _DateItemModel(
      {required final int year,
      required final int month,
      required final int day,
      required final int weekday}) = _$DateItemModelImpl;

  @override
  int get year;
  @override
  int get month;
  @override
  int get day;
  @override
  int get weekday;
  @override
  @JsonKey(ignore: true)
  _$$DateItemModelImplCopyWith<_$DateItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
