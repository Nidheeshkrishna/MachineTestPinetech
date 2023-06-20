import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class Condition with _$Condition {
  const factory Condition({
    required String text,
    required String icon,
    required int code,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}

@freezed
class Current with _$Current {
  const factory Current({
    required int last_updated_epoch,
    required String last_updated,
    required double temp_c,
    required double temp_f,
    required int is_day,
    required Condition condition,
    required double wind_mph,
    required double wind_kph,
    required int wind_degree,
    required String wind_dir,
    required double pressure_mb,
    required double pressure_in,
    required double precip_mm,
    required double precip_in,
    required int humidity,
    required int cloud,
    required double feelslike_c,
    required double feelslike_f,
    required double vis_km,
    required double vis_miles,
    required double uv,
    required double gust_mph,
    required double gust_kph,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    required String name,
    required String region,
    required String country,
    required double lat,
    required double lon,
    required String tz_id,
    required int localtime_epoch,
    required String localtime,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    required Location location,
    required Current current,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
