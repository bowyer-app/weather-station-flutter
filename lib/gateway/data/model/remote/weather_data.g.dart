// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherData _$_$_WeatherDataFromJson(Map<String, dynamic> json) {
  return _$_WeatherData(
    description: json['description'] as String? ?? '',
    icon: json['icon'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_WeatherDataToJson(_$_WeatherData instance) =>
    <String, dynamic>{
      'description': instance.description,
      'icon': instance.icon,
    };
