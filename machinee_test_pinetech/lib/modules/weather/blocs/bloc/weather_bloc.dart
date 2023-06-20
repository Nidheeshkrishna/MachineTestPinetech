import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:machinee_test_pinetech/modules/weather/data/repositories/weather_repo.dart';
import 'package:machinee_test_pinetech/modules/weather/data/weather_model.dart';

part 'weather_bloc.freezed.dart';
part 'weather_bloc.g.dart';
part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc({required weatherRepository}) : super(const WeatherInitial()) {
    on<WeatherEvent>((event, emit) async {
      final WeatherModel weather;
      String currentLocationnew;
      if (event is _FetchWeather) {
        emit(const WeatherLoading());
        try {
          weather = await WeatherRepository().getWeather(event.cityName);
          emit(WeatherLoaded(weather));
        } catch (e) {
          emit(const WeatherError('Failed to fetch weather.'));
        }
      }
    });
  }
  getLocationName() async {
    Position position = await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high,
    );

    List<Placemark> placemarks = await placemarkFromCoordinates(
      position.latitude,
      position.longitude,
    );

    Placemark placemark = placemarks.first;
    String currentLocation = placemark.locality ?? '';
    return currentLocation;
  }
}
