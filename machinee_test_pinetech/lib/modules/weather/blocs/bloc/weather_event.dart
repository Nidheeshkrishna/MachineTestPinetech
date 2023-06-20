part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.FetchWeather({required String cityName}) =
      _FetchWeather;
  const factory WeatherEvent.started() = _Started;
}
