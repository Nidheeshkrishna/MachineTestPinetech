// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherError _$$WeatherErrorFromJson(Map<String, dynamic> json) =>
    _$WeatherError(
      json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WeatherErrorToJson(_$WeatherError instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$WeatherInitial _$$WeatherInitialFromJson(Map<String, dynamic> json) =>
    _$WeatherInitial(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WeatherInitialToJson(_$WeatherInitial instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$WeatherLoaded _$$WeatherLoadedFromJson(Map<String, dynamic> json) =>
    _$WeatherLoaded(
      WeatherModel.fromJson(json['weather'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WeatherLoadedToJson(_$WeatherLoaded instance) =>
    <String, dynamic>{
      'weather': instance.weather,
      'runtimeType': instance.$type,
    };

_$Weatherempty _$$WeatheremptyFromJson(Map<String, dynamic> json) =>
    _$Weatherempty(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WeatheremptyToJson(_$Weatherempty instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$WeatherLoading _$$WeatherLoadingFromJson(Map<String, dynamic> json) =>
    _$WeatherLoading(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WeatherLoadingToJson(_$WeatherLoading instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
