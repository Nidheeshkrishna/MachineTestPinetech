import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:machinee_test_pinetech/constants/app_urls.dart';
import 'package:machinee_test_pinetech/modules/weather/data/weather_model.dart';

class WeatherRepository {
  final String apiKey = 'YOUR_API_KEY';

  Future<WeatherModel> getWeather(String cityName) async {
    String apiUrl = "${Urls.weatherApi}q=$cityName&aqi=no";

    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      final weatherJson = jsonDecode(response.body);
      return WeatherModel.fromJson(weatherJson);
    } else {
      throw Exception('Failed to load weather data');
    }
  }
}
