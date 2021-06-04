// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'meter_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeterStatusResponse _$MeterStatusResponseFromJson(Map<String, dynamic> json) {
  return _MeterStatusResponse.fromJson(json);
}

/// @nodoc
class _$MeterStatusResponseTearOff {
  const _$MeterStatusResponseTearOff();

  _MeterStatusResponse call(
      {@JsonKey(name: 'body') MeterBody? meterBody, int statusCode = 0}) {
    return _MeterStatusResponse(
      meterBody: meterBody,
      statusCode: statusCode,
    );
  }

  MeterStatusResponse fromJson(Map<String, Object> json) {
    return MeterStatusResponse.fromJson(json);
  }
}

/// @nodoc
const $MeterStatusResponse = _$MeterStatusResponseTearOff();

/// @nodoc
mixin _$MeterStatusResponse {
  @JsonKey(name: 'body')
  MeterBody? get meterBody => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeterStatusResponseCopyWith<MeterStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterStatusResponseCopyWith<$Res> {
  factory $MeterStatusResponseCopyWith(
          MeterStatusResponse value, $Res Function(MeterStatusResponse) then) =
      _$MeterStatusResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'body') MeterBody? meterBody, int statusCode});

  $MeterBodyCopyWith<$Res>? get meterBody;
}

/// @nodoc
class _$MeterStatusResponseCopyWithImpl<$Res>
    implements $MeterStatusResponseCopyWith<$Res> {
  _$MeterStatusResponseCopyWithImpl(this._value, this._then);

  final MeterStatusResponse _value;
  // ignore: unused_field
  final $Res Function(MeterStatusResponse) _then;

  @override
  $Res call({
    Object? meterBody = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      meterBody: meterBody == freezed
          ? _value.meterBody
          : meterBody // ignore: cast_nullable_to_non_nullable
              as MeterBody?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $MeterBodyCopyWith<$Res>? get meterBody {
    if (_value.meterBody == null) {
      return null;
    }

    return $MeterBodyCopyWith<$Res>(_value.meterBody!, (value) {
      return _then(_value.copyWith(meterBody: value));
    });
  }
}

/// @nodoc
abstract class _$MeterStatusResponseCopyWith<$Res>
    implements $MeterStatusResponseCopyWith<$Res> {
  factory _$MeterStatusResponseCopyWith(_MeterStatusResponse value,
          $Res Function(_MeterStatusResponse) then) =
      __$MeterStatusResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'body') MeterBody? meterBody, int statusCode});

  @override
  $MeterBodyCopyWith<$Res>? get meterBody;
}

/// @nodoc
class __$MeterStatusResponseCopyWithImpl<$Res>
    extends _$MeterStatusResponseCopyWithImpl<$Res>
    implements _$MeterStatusResponseCopyWith<$Res> {
  __$MeterStatusResponseCopyWithImpl(
      _MeterStatusResponse _value, $Res Function(_MeterStatusResponse) _then)
      : super(_value, (v) => _then(v as _MeterStatusResponse));

  @override
  _MeterStatusResponse get _value => super._value as _MeterStatusResponse;

  @override
  $Res call({
    Object? meterBody = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_MeterStatusResponse(
      meterBody: meterBody == freezed
          ? _value.meterBody
          : meterBody // ignore: cast_nullable_to_non_nullable
              as MeterBody?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeterStatusResponse implements _MeterStatusResponse {
  _$_MeterStatusResponse(
      {@JsonKey(name: 'body') this.meterBody, this.statusCode = 0});

  factory _$_MeterStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MeterStatusResponseFromJson(json);

  @override
  @JsonKey(name: 'body')
  final MeterBody? meterBody;
  @JsonKey(defaultValue: 0)
  @override
  final int statusCode;

  @override
  String toString() {
    return 'MeterStatusResponse(meterBody: $meterBody, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeterStatusResponse &&
            (identical(other.meterBody, meterBody) ||
                const DeepCollectionEquality()
                    .equals(other.meterBody, meterBody)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meterBody) ^
      const DeepCollectionEquality().hash(statusCode);

  @JsonKey(ignore: true)
  @override
  _$MeterStatusResponseCopyWith<_MeterStatusResponse> get copyWith =>
      __$MeterStatusResponseCopyWithImpl<_MeterStatusResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeterStatusResponseToJson(this);
  }
}

abstract class _MeterStatusResponse implements MeterStatusResponse {
  factory _MeterStatusResponse(
      {@JsonKey(name: 'body') MeterBody? meterBody,
      int statusCode}) = _$_MeterStatusResponse;

  factory _MeterStatusResponse.fromJson(Map<String, dynamic> json) =
      _$_MeterStatusResponse.fromJson;

  @override
  @JsonKey(name: 'body')
  MeterBody? get meterBody => throw _privateConstructorUsedError;
  @override
  int get statusCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeterStatusResponseCopyWith<_MeterStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
