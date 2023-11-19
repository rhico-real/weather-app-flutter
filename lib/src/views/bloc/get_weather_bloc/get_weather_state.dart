part of 'get_weather_bloc.dart';

sealed class GetWeatherState extends Equatable {
  const GetWeatherState();

  @override
  List<Object> get props => [];
}

class GetWeatherInitial extends GetWeatherState {
  const GetWeatherInitial();
}

class LoadingGetWeatherState extends GetWeatherState {
  const LoadingGetWeatherState();
}

class SuccessGetWeatherState extends GetWeatherState {
  final WeatherModel? weatherModel;
  const SuccessGetWeatherState({this.weatherModel});
}

class ErrorGetWeatherState extends GetWeatherState {
  const ErrorGetWeatherState();
}
