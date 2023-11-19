import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_flutter/network/models/weather_model.dart';
import 'package:weather_app_flutter/src/views/bloc/get_weather_bloc/get_weather_bloc.dart';

import '../../config/datetime_helper.dart';

class LocationWeather extends StatefulWidget {
  final Map<String, dynamic> city;
  const LocationWeather({super.key, required this.city});

  @override
  State<LocationWeather> createState() => _LocationWeatherState();
}

class _LocationWeatherState extends State<LocationWeather> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        BlocProvider.of<GetWeatherBloc>(context).add(const ProdGetWeatherEvent());
        Navigator.pop(context);

        return Future.value(true);
      },
      child: Scaffold(
        appBar: AppBar(
          leading: InkWell(
            onTap: () {
              BlocProvider.of<GetWeatherBloc>(context).add(const ProdGetWeatherEvent());
              Navigator.pop(context);
            },
            child: const Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Icon(Icons.arrow_back),
            ),
          ),
          leadingWidth: 30,
          title: Text(
            widget.city["place"],
            style: const TextStyle(fontSize: 15),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  widget.city["image"],
                  height: 200,
                ),
                const SizedBox(height: 10),
                Text(
                  widget.city['place'],
                  style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
                const SizedBox(height: 40),
                BlocBuilder<GetWeatherBloc, GetWeatherState>(
                  builder: (context, state) {
                    if (state is LoadingGetWeatherState) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    }

                    if (state is SuccessGetWeatherState) {
                      WeatherModel? weatherModel = state.weatherModel;

                      double humidity = weatherModel?.main?.humidity ?? 0;

                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Humiditity: $humidity %"),
                          Text("Sunrise Time: ${DateTimeHelper().convertToReadableTime(weatherModel!.sys!.sunrise!)}"),
                          Text("Sunset Time: ${DateTimeHelper().convertToReadableTime(weatherModel.sys!.sunset!)}"),
                        ],
                      );
                    }

                    return const Center(
                      child: Text("Cannot retrieve data."),
                    );
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
