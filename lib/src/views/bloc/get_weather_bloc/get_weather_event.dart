part of 'get_weather_bloc.dart';

sealed class GetWeatherEvent extends Equatable {
  const GetWeatherEvent();

  @override
  List<Object> get props => [];
}

class ProdGetWeatherEvent extends GetWeatherEvent {
  final double? lat;
  final double? long;

  const ProdGetWeatherEvent({this.lat, this.long});
}
