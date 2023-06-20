import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:intl/intl.dart';
import 'package:machinee_test_pinetech/modules/weather/blocs/bloc/weather_bloc.dart';
import 'package:machinee_test_pinetech/modules/weather/data/weather_model.dart';
import 'package:machinee_test_pinetech/utilities/app_function.dart';
import 'package:machinee_test_pinetech/utilities/size_config.dart';
import 'package:permission_handler/permission_handler.dart';

checkPermissions() async {
  await requestPermission(Permission.location);
  await requestPermission(Permission.locationAlways);
  await requestPermission(Permission.locationWhenInUse);
}

class condition extends StatelessWidget {
  final WeatherModel weatherModel;
  const condition({super.key, required this.weatherModel});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 130,
      height: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Temperature: ${weatherModel.current.condition}°C',
            style: const TextStyle(fontSize: 24.0, color: Colors.amber),
          ),
        ],
      ),
    );
  }
}

class WeatherScreen extends StatefulWidget {
  const WeatherScreen({super.key});

  @override
  State<WeatherScreen> createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {
  final TextEditingController _cityController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final WeatherBloc weatherBloc = BlocProvider.of<WeatherBloc>(context);
    if (_cityController.text.isEmpty) {
      weatherBloc
          .add(WeatherEvent.FetchWeather(cityName: _cityController.text));
    }
    return SafeArea(
        child: Scaffold(
            backgroundColor: const Color.fromARGB(180, 69, 255, 218),
            appBar: AppBar(
              title: const Text('Weather App'),
            ),
            body: Padding(
              padding: EdgeInsets.only(top: SizeConfig.widthMultiplier * 10),
              child: SingleChildScrollView(
                physics: const NeverScrollableScrollPhysics(),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: TextField(
                        controller: _cityController,
                        decoration: const InputDecoration(
                          labelText: 'City',
                        ),
                        onChanged: (value) {
                          if (value.isEmpty) {}
                        },
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        weatherBloc.add(WeatherEvent.FetchWeather(
                            cityName: _cityController.text));
                      },
                      child: const Text('Get Weather'),
                    ),
                    const SizedBox(height: 16.0),
                    BlocBuilder<WeatherBloc, WeatherState>(
                        builder: (context, state) {
                      return state.when(
                          error: (message) =>
                              const SizedBox(child: Text("error")),
                          initial: () {
                            return const SizedBox();
                          },
                          loaded: (weather) {
                            return SizedBox(
                              width: SizeConfig.screenwidth * .90,
                              height: SizeConfig.screenheight,
                              child: SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      ' ${weather.location.name}',
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0,
                                          color: Colors.amber),
                                    ),
                                    Text(
                                      formatDateTime(weather
                                          .current.last_updated
                                          .toString()),
                                      style: const TextStyle(
                                          fontSize: 14.0, color: Colors.amber),
                                    ),
                                    Image.network(
                                      "https:${weather.current.condition.icon}",
                                      width: SizeConfig.screenwidth * .30,
                                      height: 100,
                                      fit: BoxFit.contain,
                                    ),
                                    const SizedBox(height: 16.0),
                                    Text(
                                      'Temperature: ${weather.current.temp_c.round()}°C',
                                      style: const TextStyle(
                                          fontSize: 14.0, color: Colors.amber),
                                    ),
                                    Text(
                                      ' ${weather.current.condition.text}',
                                      style: const TextStyle(
                                          fontSize: 14.0, color: Colors.amber),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                          loading: () => const CircularProgressIndicator(),
                          empty: () {
                            return Container();
                          });
                      // Widget builder code
                    })
                  ],
                ),
              ),
            )));
  }

  String formatDateTime(String dateTimeString) {
    DateTime date = DateTime.parse(dateTimeString);
    String formattedDate = DateFormat('MMMM dd, yyyy ').format(date);
    return formattedDate;
  }

  void getLocationName() async {
    Position position = await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high,
    );

    List<Placemark> placemarks = await placemarkFromCoordinates(
      position.latitude,
      position.longitude,
    );

    Placemark placemark = placemarks.first;
    String currentLocation = placemark.name ?? '';
    setState(() {
      _cityController.text = currentLocation;
    });
  }

  @override
  void initState() {
    checkPermissions();
    getLocationName();

    super.initState();
  }
}
