import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:machinee_test_pinetech/modules/weather/data/repositories/weather_repo.dart';
import 'package:machinee_test_pinetech/modules/weather/data/weather_model.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

part 'weather_bloc.g.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc({required weatherRepository}) : super(const WeatherInitial()) {
    on<WeatherEvent>((event, emit) async {
      if (event is _FetchWeather) {
        emit(const WeatherLoading());
        try {
          final WeatherModel weather =
              await WeatherRepository().getWeather(event.cityName);
              
          emit(WeatherLoaded(weather));
          
        } catch (e) {
          emit(const WeatherError('Failed to fetch weather.'));
        }
      }
    });
  }
}
