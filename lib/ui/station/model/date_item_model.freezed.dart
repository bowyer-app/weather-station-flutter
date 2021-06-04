// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'date_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DateItemModelTearOff {
  const _$DateItemModelTearOff();

  _DateItemModel call(
      {required int year,
      required int month,
      required int day,
      required int weekday}) {
    return _DateItemModel(
      year: year,
      month: month,
      day: day,
      weekday: weekday,
    );
  }
}

/// @nodoc
const $DateItemModel = _$DateItemModelTearOff();

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
      _$DateItemModelCopyWithImpl<$Res>;
  $Res call({int year, int month, int day, int weekday});
}

/// @nodoc
class _$DateItemModelCopyWithImpl<$Res>
    implements $DateItemModelCopyWith<$Res> {
  _$DateItemModelCopyWithImpl(this._value, this._then);

  final DateItemModel _value;
  // ignore: unused_field
  final $Res Function(DateItemModel) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? month = freezed,
    Object? day = freezed,
    Object? weekday = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      weekday: weekday == freezed
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DateItemModelCopyWith<$Res>
    implements $DateItemModelCopyWith<$Res> {
  factory _$DateItemModelCopyWith(
          _DateItemModel value, $Res Function(_DateItemModel) then) =
      __$DateItemModelCopyWithImpl<$Res>;
  @override
  $Res call({int year, int month, int day, int weekday});
}

/// @nodoc
class __$DateItemModelCopyWithImpl<$Res>
    extends _$DateItemModelCopyWithImpl<$Res>
    implements _$DateItemModelCopyWith<$Res> {
  __$DateItemModelCopyWithImpl(
      _DateItemModel _value, $Res Function(_DateItemModel) _then)
      : super(_value, (v) => _then(v as _DateItemModel));

  @override
  _DateItemModel get _value => super._value as _DateItemModel;

  @override
  $Res call({
    Object? year = freezed,
    Object? month = freezed,
    Object? day = freezed,
    Object? weekday = freezed,
  }) {
    return _then(_DateItemModel(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      weekday: weekday == freezed
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$_DateItemModel implements _DateItemModel {
  _$_DateItemModel(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DateItemModel &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.month, month) ||
                const DeepCollectionEquality().equals(other.month, month)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.weekday, weekday) ||
                const DeepCollectionEquality().equals(other.weekday, weekday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(month) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(weekday);

  @JsonKey(ignore: true)
  @override
  _$DateItemModelCopyWith<_DateItemModel> get copyWith =>
      __$DateItemModelCopyWithImpl<_DateItemModel>(this, _$identity);
}

abstract class _DateItemModel implements DateItemModel {
  factory _DateItemModel(
      {required int year,
      required int month,
      required int day,
      required int weekday}) = _$_DateItemModel;

  @override
  int get year => throw _privateConstructorUsedError;
  @override
  int get month => throw _privateConstructorUsedError;
  @override
  int get day => throw _privateConstructorUsedError;
  @override
  int get weekday => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DateItemModelCopyWith<_DateItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
