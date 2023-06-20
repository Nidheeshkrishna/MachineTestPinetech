part of 'weather_bloc.dart';

@freezed
abstract class WeatherState with _$WeatherState {
  const factory WeatherState.error(String message) = WeatherError;
  factory WeatherState.fromJson(Map<String, dynamic> json) =>
      _$WeatherStateFromJson(json);
  const factory WeatherState.initial() = WeatherInitial;
  const factory WeatherState.loaded(WeatherModel weather) = WeatherLoaded;
const factory WeatherState.empty() = Weatherempty;
  const factory WeatherState.loading() = WeatherLoading;
}
