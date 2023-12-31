import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:machinee_test_pinetech/constants/app_colors.dart';
import 'package:machinee_test_pinetech/modules/weather/blocs/bloc/weather_bloc.dart';
import 'package:machinee_test_pinetech/modules/weather/data/repositories/weather_repo.dart';
import 'package:machinee_test_pinetech/modules/weather/views/weather_screen.dart';
import 'package:machinee_test_pinetech/utilities/app_navigator.dart';
import 'package:machinee_test_pinetech/utilities/app_routes.dart';
import 'package:machinee_test_pinetech/utilities/size_config.dart';

void main() {
  runApp(const MyApp(initialRoute: "/welcome"));
}

class MyApp extends StatefulWidget {
  final String initialRoute;

  const MyApp({super.key, required this.initialRoute});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  final WeatherRepository weatherRepository = WeatherRepository();

  String currentLocationnew = "";
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
        systemNavigationBarColor: Color(0xFF000000),
        systemNavigationBarIconBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
        statusBarBrightness: Brightness.dark,
        statusBarColor: Color(0xFFE3FBF9)));
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return LayoutBuilder(builder: (context, constraints) {
      return OrientationBuilder(builder: (context, orientation) {
        SizeConfig().init(constraints, orientation);
        return BlocProvider(
          create: (context) => WeatherBloc(weatherRepository: weatherRepository)
            ..add(WeatherEvent.FetchWeather(cityName: currentLocationnew)),
          child: MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Wellbeings',
            theme: ThemeData(
              primarySwatch: AppColors.primarySwatch,
              fontFamily: GoogleFonts.lato().fontFamily,
            ),
            navigatorKey: AppNavigator.navigatorKey,
            onGenerateRoute: RouteEngine.generateRoute,
            scaffoldMessengerKey: scaffoldMsgKey,
            initialRoute: widget.initialRoute,
          ),
        );
      });
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
    setState(() {
      currentLocationnew = currentLocation;
    });
  }

  @override
  void initState() {
    getLocationName();
    checkPermissions();

    // TODO: implement initState
    super.initState();
  }
}
