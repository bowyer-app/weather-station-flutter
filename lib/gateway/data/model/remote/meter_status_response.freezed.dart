// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeterStatusResponse _$MeterStatusResponseFromJson(Map<String, dynamic> json) {
  return _MeterStatusResponse.fromJson(json);
}

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
      _$MeterStatusResponseCopyWithImpl<$Res, MeterStatusResponse>;
  @useResult
  $Res call({@JsonKey(name: 'body') MeterBody? meterBody, int statusCode});

  $MeterBodyCopyWith<$Res>? get meterBody;
}

/// @nodoc
class _$MeterStatusResponseCopyWithImpl<$Res, $Val extends MeterStatusResponse>
    implements $MeterStatusResponseCopyWith<$Res> {
  _$MeterStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meterBody = freezed,
    Object? statusCode = null,
  }) {
    return _then(_value.copyWith(
      meterBody: freezed == meterBody
          ? _value.meterBody
          : meterBody // ignore: cast_nullable_to_non_nullable
              as MeterBody?,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MeterBodyCopyWith<$Res>? get meterBody {
    if (_value.meterBody == null) {
      return null;
    }

    return $MeterBodyCopyWith<$Res>(_value.meterBody!, (value) {
      return _then(_value.copyWith(meterBody: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeterStatusResponseCopyWith<$Res>
    implements $MeterStatusResponseCopyWith<$Res> {
  factory _$$_MeterStatusResponseCopyWith(_$_MeterStatusResponse value,
          $Res Function(_$_MeterStatusResponse) then) =
      __$$_MeterStatusResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'body') MeterBody? meterBody, int statusCode});

  @override
  $MeterBodyCopyWith<$Res>? get meterBody;
}

/// @nodoc
class __$$_MeterStatusResponseCopyWithImpl<$Res>
    extends _$MeterStatusResponseCopyWithImpl<$Res, _$_MeterStatusResponse>
    implements _$$_MeterStatusResponseCopyWith<$Res> {
  __$$_MeterStatusResponseCopyWithImpl(_$_MeterStatusResponse _value,
      $Res Function(_$_MeterStatusResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meterBody = freezed,
    Object? statusCode = null,
  }) {
    return _then(_$_MeterStatusResponse(
      meterBody: freezed == meterBody
          ? _value.meterBody
          : meterBody // ignore: cast_nullable_to_non_nullable
              as MeterBody?,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeterStatusResponse implements _MeterStatusResponse {
  _$_MeterStatusResponse(
      {@JsonKey(name: 'body') this.meterBody, this.statusCode = 0});

  factory _$_MeterStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MeterStatusResponseFromJson(json);

  @override
  @JsonKey(name: 'body')
  final MeterBody? meterBody;
  @override
  @JsonKey()
  final int statusCode;

  @override
  String toString() {
    return 'MeterStatusResponse(meterBody: $meterBody, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeterStatusResponse &&
            (identical(other.meterBody, meterBody) ||
                other.meterBody == meterBody) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meterBody, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeterStatusResponseCopyWith<_$_MeterStatusResponse> get copyWith =>
      __$$_MeterStatusResponseCopyWithImpl<_$_MeterStatusResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeterStatusResponseToJson(
      this,
    );
  }
}

abstract class _MeterStatusResponse implements MeterStatusResponse {
  factory _MeterStatusResponse(
      {@JsonKey(name: 'body') final MeterBody? meterBody,
      final int statusCode}) = _$_MeterStatusResponse;

  factory _MeterStatusResponse.fromJson(Map<String, dynamic> json) =
      _$_MeterStatusResponse.fromJson;

  @override
  @JsonKey(name: 'body')
  MeterBody? get meterBody;
  @override
  int get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_MeterStatusResponseCopyWith<_$_MeterStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
