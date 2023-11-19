import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:weather_app_flutter/network/api_service/weather_api_service.dart';
import 'package:weather_app_flutter/network/models/weather_model.dart';

part 'get_weather_event.dart';
part 'get_weather_state.dart';

class GetWeatherBloc extends Bloc<GetWeatherEvent, GetWeatherState> {
  GetWeatherBloc() : super(const GetWeatherInitial()) {
    on<GetWeatherEvent>((event, emit) async {
      if (event is ProdGetWeatherEvent) {
        await _getWeather(emit, event.lat, event.long);
      }
    });
  }

  Future<void> _getWeather(Emitter<GetWeatherState> emit, double? lat, double? long) async {
    emit(const LoadingGetWeatherState());

    WeatherModel? weatherModel = await WeatherApiService().getWeatherApiService(lat, long);

    if (weatherModel != null) {
      emit(SuccessGetWeatherState(weatherModel: weatherModel));
    } else {
      emit(const ErrorGetWeatherState());
    }
  }
}
