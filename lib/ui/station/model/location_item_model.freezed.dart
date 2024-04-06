// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationItemModel {
  String get locationName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationItemModelCopyWith<LocationItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationItemModelCopyWith<$Res> {
  factory $LocationItemModelCopyWith(
          LocationItemModel value, $Res Function(LocationItemModel) then) =
      _$LocationItemModelCopyWithImpl<$Res, LocationItemModel>;
  @useResult
  $Res call({String locationName});
}

/// @nodoc
class _$LocationItemModelCopyWithImpl<$Res, $Val extends LocationItemModel>
    implements $LocationItemModelCopyWith<$Res> {
  _$LocationItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationName = null,
  }) {
    return _then(_value.copyWith(
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationItemModelImplCopyWith<$Res>
    implements $LocationItemModelCopyWith<$Res> {
  factory _$$LocationItemModelImplCopyWith(_$LocationItemModelImpl value,
          $Res Function(_$LocationItemModelImpl) then) =
      __$$LocationItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String locationName});
}

/// @nodoc
class __$$LocationItemModelImplCopyWithImpl<$Res>
    extends _$LocationItemModelCopyWithImpl<$Res, _$LocationItemModelImpl>
    implements _$$LocationItemModelImplCopyWith<$Res> {
  __$$LocationItemModelImplCopyWithImpl(_$LocationItemModelImpl _value,
      $Res Function(_$LocationItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationName = null,
  }) {
    return _then(_$LocationItemModelImpl(
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationItemModelImpl implements _LocationItemModel {
  _$LocationItemModelImpl({required this.locationName});

  @override
  final String locationName;

  @override
  String toString() {
    return 'LocationItemModel(locationName: $locationName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationItemModelImpl &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locationName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationItemModelImplCopyWith<_$LocationItemModelImpl> get copyWith =>
      __$$LocationItemModelImplCopyWithImpl<_$LocationItemModelImpl>(
          this, _$identity);
}

abstract class _LocationItemModel implements LocationItemModel {
  factory _LocationItemModel({required final String locationName}) =
      _$LocationItemModelImpl;

  @override
  String get locationName;
  @override
  @JsonKey(ignore: true)
  _$$LocationItemModelImplCopyWith<_$LocationItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
