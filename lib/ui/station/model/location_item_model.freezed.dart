// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LocationItemModelTearOff {
  const _$LocationItemModelTearOff();

  _LocationItemModel call({required String locationName}) {
    return _LocationItemModel(
      locationName: locationName,
    );
  }
}

/// @nodoc
const $LocationItemModel = _$LocationItemModelTearOff();

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
      _$LocationItemModelCopyWithImpl<$Res>;
  $Res call({String locationName});
}

/// @nodoc
class _$LocationItemModelCopyWithImpl<$Res>
    implements $LocationItemModelCopyWith<$Res> {
  _$LocationItemModelCopyWithImpl(this._value, this._then);

  final LocationItemModel _value;
  // ignore: unused_field
  final $Res Function(LocationItemModel) _then;

  @override
  $Res call({
    Object? locationName = freezed,
  }) {
    return _then(_value.copyWith(
      locationName: locationName == freezed
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LocationItemModelCopyWith<$Res>
    implements $LocationItemModelCopyWith<$Res> {
  factory _$LocationItemModelCopyWith(
          _LocationItemModel value, $Res Function(_LocationItemModel) then) =
      __$LocationItemModelCopyWithImpl<$Res>;
  @override
  $Res call({String locationName});
}

/// @nodoc
class __$LocationItemModelCopyWithImpl<$Res>
    extends _$LocationItemModelCopyWithImpl<$Res>
    implements _$LocationItemModelCopyWith<$Res> {
  __$LocationItemModelCopyWithImpl(
      _LocationItemModel _value, $Res Function(_LocationItemModel) _then)
      : super(_value, (v) => _then(v as _LocationItemModel));

  @override
  _LocationItemModel get _value => super._value as _LocationItemModel;

  @override
  $Res call({
    Object? locationName = freezed,
  }) {
    return _then(_LocationItemModel(
      locationName: locationName == freezed
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_LocationItemModel implements _LocationItemModel {
  _$_LocationItemModel({required this.locationName});

  @override
  final String locationName;

  @override
  String toString() {
    return 'LocationItemModel(locationName: $locationName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationItemModel &&
            (identical(other.locationName, locationName) ||
                const DeepCollectionEquality()
                    .equals(other.locationName, locationName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locationName);

  @JsonKey(ignore: true)
  @override
  _$LocationItemModelCopyWith<_LocationItemModel> get copyWith =>
      __$LocationItemModelCopyWithImpl<_LocationItemModel>(this, _$identity);
}

abstract class _LocationItemModel implements LocationItemModel {
  factory _LocationItemModel({required String locationName}) =
      _$_LocationItemModel;

  @override
  String get locationName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationItemModelCopyWith<_LocationItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
