import 'package:dio/dio.dart';
import 'package:geolocator/geolocator.dart';
import 'package:logger/logger.dart';
import 'package:weather_app_flutter/network/models/weather_model.dart';

class WeatherApiService {
  final dio = Dio();

  Future<Position?> getLocation() async {
    bool serviceEnabled;
    LocationPermission permission;

    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error('Location permissions are permanently denied, we cannot request permissions.');
    }

    return await Geolocator.getCurrentPosition();
  }

  Future<WeatherModel?> getWeatherApiService(double? lat, double? long) async {
    var appLogger = Logger();

    String apiKey = "97c38f3c8697617c41a95bf9f32617aa";
    Response response;

    if (lat != null && long != null) {
      response = await dio.get('https://api.openweathermap.org/data/2.5/weather?lat=$lat&lon=$long&appid=$apiKey');

      if (response.data != null) {
        appLogger.i(response.data);
        appLogger.i(response.data.toString());

        Map<String, dynamic> data = response.data;
        WeatherModel weatherModel = WeatherModel.fromJson(data);

        return weatherModel;
      }
    } else {
      Position? position = await getLocation();

      if (position != null) {
        response = await dio.get(
            'https://api.openweathermap.org/data/2.5/weather?lat=${position.latitude}&lon=${position.longitude}&appid=$apiKey');

        if (response.data != null) {
          appLogger.i(response.data);
          appLogger.i(response.data.toString());

          Map<String, dynamic> data = response.data;
          WeatherModel weatherModel = WeatherModel.fromJson(data);

          return weatherModel;
        }
      }
    }
    return null;
  }
}
