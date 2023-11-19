import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_app_flutter/src/views/bloc/get_weather_bloc/get_weather_bloc.dart';

final injector = GetIt.instance;

//This is dependency injection

Future<void> initializeDependencies() async {
  // Dio client
  injector.registerSingleton<Dio>(Dio());

  // Blocs
  injector.registerFactory<GetWeatherBloc>(() => GetWeatherBloc());
}
