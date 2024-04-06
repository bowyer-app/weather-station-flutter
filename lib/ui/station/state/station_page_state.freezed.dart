// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'station_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StationPageState {
  DateItemModel get nowDateItemModel => throw _privateConstructorUsedError;
  TimeItemModel get timeItemModel => throw _privateConstructorUsedError;
  TodaysWeatherItemModel get todaysWeatherItemModel =>
      throw _privateConstructorUsedError;
  RoomConditionItemModel get roomConditionItemModel =>
      throw _privateConstructorUsedError;
  WeeklyWeatherItemModel get weeklyWeatherItemModel =>
      throw _privateConstructorUsedError;
  LocationItemModel get locationItemModel => throw _privateConstructorUsedError;
  MeterDeviceId? get deviceId => throw _privateConstructorUsedError;
  SwitchBotAccessToken? get accessToken => throw _privateConstructorUsedError;
  OpenWeatherAppId? get appId => throw _privateConstructorUsedError;
  Geolocation? get geolocation => throw _privateConstructorUsedError;
  bool get isFirstRequest => throw _privateConstructorUsedError;
  bool get needShowSetting => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StationPageStateCopyWith<StationPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationPageStateCopyWith<$Res> {
  factory $StationPageStateCopyWith(
          StationPageState value, $Res Function(StationPageState) then) =
      _$StationPageStateCopyWithImpl<$Res, StationPageState>;
  @useResult
  $Res call(
      {DateItemModel nowDateItemModel,
      TimeItemModel timeItemModel,
      TodaysWeatherItemModel todaysWeatherItemModel,
      RoomConditionItemModel roomConditionItemModel,
      WeeklyWeatherItemModel weeklyWeatherItemModel,
      LocationItemModel locationItemModel,
      MeterDeviceId? deviceId,
      SwitchBotAccessToken? accessToken,
      OpenWeatherAppId? appId,
      Geolocation? geolocation,
      bool isFirstRequest,
      bool needShowSetting});

  $DateItemModelCopyWith<$Res> get nowDateItemModel;
  $TimeItemModelCopyWith<$Res> get timeItemModel;
  $TodaysWeatherItemModelCopyWith<$Res> get todaysWeatherItemModel;
  $RoomConditionItemModelCopyWith<$Res> get roomConditionItemModel;
  $WeeklyWeatherItemModelCopyWith<$Res> get weeklyWeatherItemModel;
  $LocationItemModelCopyWith<$Res> get locationItemModel;
}

/// @nodoc
class _$StationPageStateCopyWithImpl<$Res, $Val extends StationPageState>
    implements $StationPageStateCopyWith<$Res> {
  _$StationPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nowDateItemModel = null,
    Object? timeItemModel = null,
    Object? todaysWeatherItemModel = null,
    Object? roomConditionItemModel = null,
    Object? weeklyWeatherItemModel = null,
    Object? locationItemModel = null,
    Object? deviceId = freezed,
    Object? accessToken = freezed,
    Object? appId = freezed,
    Object? geolocation = freezed,
    Object? isFirstRequest = null,
    Object? needShowSetting = null,
  }) {
    return _then(_value.copyWith(
      nowDateItemModel: null == nowDateItemModel
          ? _value.nowDateItemModel
          : nowDateItemModel // ignore: cast_nullable_to_non_nullable
              as DateItemModel,
      timeItemModel: null == timeItemModel
          ? _value.timeItemModel
          : timeItemModel // ignore: cast_nullable_to_non_nullable
              as TimeItemModel,
      todaysWeatherItemModel: null == todaysWeatherItemModel
          ? _value.todaysWeatherItemModel
          : todaysWeatherItemModel // ignore: cast_nullable_to_non_nullable
              as TodaysWeatherItemModel,
      roomConditionItemModel: null == roomConditionItemModel
          ? _value.roomConditionItemModel
          : roomConditionItemModel // ignore: cast_nullable_to_non_nullable
              as RoomConditionItemModel,
      weeklyWeatherItemModel: null == weeklyWeatherItemModel
          ? _value.weeklyWeatherItemModel
          : weeklyWeatherItemModel // ignore: cast_nullable_to_non_nullable
              as WeeklyWeatherItemModel,
      locationItemModel: null == locationItemModel
          ? _value.locationItemModel
          : locationItemModel // ignore: cast_nullable_to_non_nullable
              as LocationItemModel,
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
      geolocation: freezed == geolocation
          ? _value.geolocation
          : geolocation // ignore: cast_nullable_to_non_nullable
              as Geolocation?,
      isFirstRequest: null == isFirstRequest
          ? _value.isFirstRequest
          : isFirstRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      needShowSetting: null == needShowSetting
          ? _value.needShowSetting
          : needShowSetting // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DateItemModelCopyWith<$Res> get nowDateItemModel {
    return $DateItemModelCopyWith<$Res>(_value.nowDateItemModel, (value) {
      return _then(_value.copyWith(nowDateItemModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeItemModelCopyWith<$Res> get timeItemModel {
    return $TimeItemModelCopyWith<$Res>(_value.timeItemModel, (value) {
      return _then(_value.copyWith(timeItemModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TodaysWeatherItemModelCopyWith<$Res> get todaysWeatherItemModel {
    return $TodaysWeatherItemModelCopyWith<$Res>(_value.todaysWeatherItemModel,
        (value) {
      return _then(_value.copyWith(todaysWeatherItemModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RoomConditionItemModelCopyWith<$Res> get roomConditionItemModel {
    return $RoomConditionItemModelCopyWith<$Res>(_value.roomConditionItemModel,
        (value) {
      return _then(_value.copyWith(roomConditionItemModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeeklyWeatherItemModelCopyWith<$Res> get weeklyWeatherItemModel {
    return $WeeklyWeatherItemModelCopyWith<$Res>(_value.weeklyWeatherItemModel,
        (value) {
      return _then(_value.copyWith(weeklyWeatherItemModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationItemModelCopyWith<$Res> get locationItemModel {
    return $LocationItemModelCopyWith<$Res>(_value.locationItemModel, (value) {
      return _then(_value.copyWith(locationItemModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StationPageStateImplCopyWith<$Res>
    implements $StationPageStateCopyWith<$Res> {
  factory _$$StationPageStateImplCopyWith(_$StationPageStateImpl value,
          $Res Function(_$StationPageStateImpl) then) =
      __$$StationPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateItemModel nowDateItemModel,
      TimeItemModel timeItemModel,
      TodaysWeatherItemModel todaysWeatherItemModel,
      RoomConditionItemModel roomConditionItemModel,
      WeeklyWeatherItemModel weeklyWeatherItemModel,
      LocationItemModel locationItemModel,
      MeterDeviceId? deviceId,
      SwitchBotAccessToken? accessToken,
      OpenWeatherAppId? appId,
      Geolocation? geolocation,
      bool isFirstRequest,
      bool needShowSetting});

  @override
  $DateItemModelCopyWith<$Res> get nowDateItemModel;
  @override
  $TimeItemModelCopyWith<$Res> get timeItemModel;
  @override
  $TodaysWeatherItemModelCopyWith<$Res> get todaysWeatherItemModel;
  @override
  $RoomConditionItemModelCopyWith<$Res> get roomConditionItemModel;
  @override
  $WeeklyWeatherItemModelCopyWith<$Res> get weeklyWeatherItemModel;
  @override
  $LocationItemModelCopyWith<$Res> get locationItemModel;
}

/// @nodoc
class __$$StationPageStateImplCopyWithImpl<$Res>
    extends _$StationPageStateCopyWithImpl<$Res, _$StationPageStateImpl>
    implements _$$StationPageStateImplCopyWith<$Res> {
  __$$StationPageStateImplCopyWithImpl(_$StationPageStateImpl _value,
      $Res Function(_$StationPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nowDateItemModel = null,
    Object? timeItemModel = null,
    Object? todaysWeatherItemModel = null,
    Object? roomConditionItemModel = null,
    Object? weeklyWeatherItemModel = null,
    Object? locationItemModel = null,
    Object? deviceId = freezed,
    Object? accessToken = freezed,
    Object? appId = freezed,
    Object? geolocation = freezed,
    Object? isFirstRequest = null,
    Object? needShowSetting = null,
  }) {
    return _then(_$StationPageStateImpl(
      nowDateItemModel: null == nowDateItemModel
          ? _value.nowDateItemModel
          : nowDateItemModel // ignore: cast_nullable_to_non_nullable
              as DateItemModel,
      timeItemModel: null == timeItemModel
          ? _value.timeItemModel
          : timeItemModel // ignore: cast_nullable_to_non_nullable
              as TimeItemModel,
      todaysWeatherItemModel: null == todaysWeatherItemModel
          ? _value.todaysWeatherItemModel
          : todaysWeatherItemModel // ignore: cast_nullable_to_non_nullable
              as TodaysWeatherItemModel,
      roomConditionItemModel: null == roomConditionItemModel
          ? _value.roomConditionItemModel
          : roomConditionItemModel // ignore: cast_nullable_to_non_nullable
              as RoomConditionItemModel,
      weeklyWeatherItemModel: null == weeklyWeatherItemModel
          ? _value.weeklyWeatherItemModel
          : weeklyWeatherItemModel // ignore: cast_nullable_to_non_nullable
              as WeeklyWeatherItemModel,
      locationItemModel: null == locationItemModel
          ? _value.locationItemModel
          : locationItemModel // ignore: cast_nullable_to_non_nullable
              as LocationItemModel,
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
      geolocation: freezed == geolocation
          ? _value.geolocation
          : geolocation // ignore: cast_nullable_to_non_nullable
              as Geolocation?,
      isFirstRequest: null == isFirstRequest
          ? _value.isFirstRequest
          : isFirstRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      needShowSetting: null == needShowSetting
          ? _value.needShowSetting
          : needShowSetting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$StationPageStateImpl implements _StationPageState {
  const _$StationPageStateImpl(
      {required this.nowDateItemModel,
      required this.timeItemModel,
      required this.todaysWeatherItemModel,
      required this.roomConditionItemModel,
      required this.weeklyWeatherItemModel,
      required this.locationItemModel,
      this.deviceId,
      this.accessToken,
      this.appId,
      this.geolocation,
      required this.isFirstRequest,
      required this.needShowSetting});

  @override
  final DateItemModel nowDateItemModel;
  @override
  final TimeItemModel timeItemModel;
  @override
  final TodaysWeatherItemModel todaysWeatherItemModel;
  @override
  final RoomConditionItemModel roomConditionItemModel;
  @override
  final WeeklyWeatherItemModel weeklyWeatherItemModel;
  @override
  final LocationItemModel locationItemModel;
  @override
  final MeterDeviceId? deviceId;
  @override
  final SwitchBotAccessToken? accessToken;
  @override
  final OpenWeatherAppId? appId;
  @override
  final Geolocation? geolocation;
  @override
  final bool isFirstRequest;
  @override
  final bool needShowSetting;

  @override
  String toString() {
    return 'StationPageState(nowDateItemModel: $nowDateItemModel, timeItemModel: $timeItemModel, todaysWeatherItemModel: $todaysWeatherItemModel, roomConditionItemModel: $roomConditionItemModel, weeklyWeatherItemModel: $weeklyWeatherItemModel, locationItemModel: $locationItemModel, deviceId: $deviceId, accessToken: $accessToken, appId: $appId, geolocation: $geolocation, isFirstRequest: $isFirstRequest, needShowSetting: $needShowSetting)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationPageStateImpl &&
            (identical(other.nowDateItemModel, nowDateItemModel) ||
                other.nowDateItemModel == nowDateItemModel) &&
            (identical(other.timeItemModel, timeItemModel) ||
                other.timeItemModel == timeItemModel) &&
            (identical(other.todaysWeatherItemModel, todaysWeatherItemModel) ||
                other.todaysWeatherItemModel == todaysWeatherItemModel) &&
            (identical(other.roomConditionItemModel, roomConditionItemModel) ||
                other.roomConditionItemModel == roomConditionItemModel) &&
            (identical(other.weeklyWeatherItemModel, weeklyWeatherItemModel) ||
                other.weeklyWeatherItemModel == weeklyWeatherItemModel) &&
            (identical(other.locationItemModel, locationItemModel) ||
                other.locationItemModel == locationItemModel) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.geolocation, geolocation) ||
                other.geolocation == geolocation) &&
            (identical(other.isFirstRequest, isFirstRequest) ||
                other.isFirstRequest == isFirstRequest) &&
            (identical(other.needShowSetting, needShowSetting) ||
                other.needShowSetting == needShowSetting));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      nowDateItemModel,
      timeItemModel,
      todaysWeatherItemModel,
      roomConditionItemModel,
      weeklyWeatherItemModel,
      locationItemModel,
      deviceId,
      accessToken,
      appId,
      geolocation,
      isFirstRequest,
      needShowSetting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StationPageStateImplCopyWith<_$StationPageStateImpl> get copyWith =>
      __$$StationPageStateImplCopyWithImpl<_$StationPageStateImpl>(
          this, _$identity);
}

abstract class _StationPageState implements StationPageState {
  const factory _StationPageState(
      {required final DateItemModel nowDateItemModel,
      required final TimeItemModel timeItemModel,
      required final TodaysWeatherItemModel todaysWeatherItemModel,
      required final RoomConditionItemModel roomConditionItemModel,
      required final WeeklyWeatherItemModel weeklyWeatherItemModel,
      required final LocationItemModel locationItemModel,
      final MeterDeviceId? deviceId,
      final SwitchBotAccessToken? accessToken,
      final OpenWeatherAppId? appId,
      final Geolocation? geolocation,
      required final bool isFirstRequest,
      required final bool needShowSetting}) = _$StationPageStateImpl;

  @override
  DateItemModel get nowDateItemModel;
  @override
  TimeItemModel get timeItemModel;
  @override
  TodaysWeatherItemModel get todaysWeatherItemModel;
  @override
  RoomConditionItemModel get roomConditionItemModel;
  @override
  WeeklyWeatherItemModel get weeklyWeatherItemModel;
  @override
  LocationItemModel get locationItemModel;
  @override
  MeterDeviceId? get deviceId;
  @override
  SwitchBotAccessToken? get accessToken;
  @override
  OpenWeatherAppId? get appId;
  @override
  Geolocation? get geolocation;
  @override
  bool get isFirstRequest;
  @override
  bool get needShowSetting;
  @override
  @JsonKey(ignore: true)
  _$$StationPageStateImplCopyWith<_$StationPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
