// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingPageState {
  MeterDeviceId? get deviceId => throw _privateConstructorUsedError;
  SwitchBotAccessToken? get accessToken => throw _privateConstructorUsedError;
  OpenWeatherAppId? get appId => throw _privateConstructorUsedError;
  ZipCode? get zipCode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingPageStateCopyWith<SettingPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingPageStateCopyWith<$Res> {
  factory $SettingPageStateCopyWith(
          SettingPageState value, $Res Function(SettingPageState) then) =
      _$SettingPageStateCopyWithImpl<$Res, SettingPageState>;
  @useResult
  $Res call(
      {MeterDeviceId? deviceId,
      SwitchBotAccessToken? accessToken,
      OpenWeatherAppId? appId,
      ZipCode? zipCode});
}

/// @nodoc
class _$SettingPageStateCopyWithImpl<$Res, $Val extends SettingPageState>
    implements $SettingPageStateCopyWith<$Res> {
  _$SettingPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? accessToken = freezed,
    Object? appId = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as MeterDeviceId?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as SwitchBotAccessToken?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as OpenWeatherAppId?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as ZipCode?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingPageStateImplCopyWith<$Res>
    implements $SettingPageStateCopyWith<$Res> {
  factory _$$SettingPageStateImplCopyWith(_$SettingPageStateImpl value,
          $Res Function(_$SettingPageStateImpl) then) =
      __$$SettingPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MeterDeviceId? deviceId,
      SwitchBotAccessToken? accessToken,
      OpenWeatherAppId? appId,
      ZipCode? zipCode});
}

/// @nodoc
class __$$SettingPageStateImplCopyWithImpl<$Res>
    extends _$SettingPageStateCopyWithImpl<$Res, _$SettingPageStateImpl>
    implements _$$SettingPageStateImplCopyWith<$Res> {
  __$$SettingPageStateImplCopyWithImpl(_$SettingPageStateImpl _value,
      $Res Function(_$SettingPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? accessToken = freezed,
    Object? appId = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(_$SettingPageStateImpl(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as MeterDeviceId?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as SwitchBotAccessToken?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as OpenWeatherAppId?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as ZipCode?,
    ));
  }
}

/// @nodoc

class _$SettingPageStateImpl implements _SettingPageState {
  const _$SettingPageStateImpl(
      {this.deviceId, this.accessToken, this.appId, this.zipCode});

  @override
  final MeterDeviceId? deviceId;
  @override
  final SwitchBotAccessToken? accessToken;
  @override
  final OpenWeatherAppId? appId;
  @override
  final ZipCode? zipCode;

  @override
  String toString() {
    return 'SettingPageState(deviceId: $deviceId, accessToken: $accessToken, appId: $appId, zipCode: $zipCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingPageStateImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceId, accessToken, appId, zipCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingPageStateImplCopyWith<_$SettingPageStateImpl> get copyWith =>
      __$$SettingPageStateImplCopyWithImpl<_$SettingPageStateImpl>(
          this, _$identity);
}

abstract class _SettingPageState implements SettingPageState {
  const factory _SettingPageState(
      {final MeterDeviceId? deviceId,
      final SwitchBotAccessToken? accessToken,
      final OpenWeatherAppId? appId,
      final ZipCode? zipCode}) = _$SettingPageStateImpl;

  @override
  MeterDeviceId? get deviceId;
  @override
  SwitchBotAccessToken? get accessToken;
  @override
  OpenWeatherAppId? get appId;
  @override
  ZipCode? get zipCode;
  @override
  @JsonKey(ignore: true)
  _$$SettingPageStateImplCopyWith<_$SettingPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
