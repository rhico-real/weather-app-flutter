import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_flutter/network/models/weather_model.dart';
import 'package:weather_app_flutter/src/config/asset_helper.dart';
import 'package:weather_app_flutter/src/views/bloc/get_weather_bloc/get_weather_bloc.dart';
import 'package:weather_app_flutter/src/views/pages/location_weather.dart';

class MyWeatherPage extends StatefulWidget {
  const MyWeatherPage({super.key});

  @override
  State<MyWeatherPage> createState() => _MyWeatherPageState();
}

class _MyWeatherPageState extends State<MyWeatherPage> {
  ValueNotifier<String> selectedLocationNotifier = ValueNotifier("");

  List<Map<String, dynamic>> listCities = [
    {"place": "California, USA", "image": AssetHelper().usa, "lat": 36.7783, "long": 119.4179},
    {"place": "Madrid, Spain", "image": AssetHelper().spain, "lat": 40.4168, "long": 3.7038},
    {"place": "Paris, France", "image": AssetHelper().france, "lat": 48.8566, "long": 2.3522},
    {"place": "Toronto, Canada", "image": AssetHelper().canada, "lat": 46.6532, "long": 79.3832}
  ];

  TextEditingController locationController = TextEditingController();

  late Timer _timer;

  @override
  void initState() {
    super.initState();
    locationController.addListener(_onTextChanged);
    _timer = Timer(const Duration(seconds: 1), () {});
  }

  void _onTextChanged() {
    if (_timer.isActive) {
      _timer.cancel();
    }

    _timer = Timer(const Duration(seconds: 1), () {
      for (Map<String, dynamic> city in listCities) {
        if (locationController.text.isNotEmpty &&
            (city["place"].toLowerCase().contains(locationController.text) ||
                city["place"].split(',').first.toLowerCase().contains(locationController.text) ||
                city["place"].split(',').last.toLowerCase().contains(locationController.text))) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            selectedLocationNotifier.value = city["place"];
            BlocProvider.of<GetWeatherBloc>(context).add(ProdGetWeatherEvent(lat: city["lat"], long: city["long"]));
          });
        }

        if (locationController.text.isEmpty) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            selectedLocationNotifier.value = "";
            BlocProvider.of<GetWeatherBloc>(context).add(const ProdGetWeatherEvent());
          });
        }
      }
    });
  }

  @override
  void dispose() {
    locationController.dispose();
    if (_timer.isActive) {
      _timer.cancel();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          margin: const EdgeInsets.only(bottom: 100, top: 50, left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: locationController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                  labelText: 'Search Location',
                ),
              ),
              const SizedBox(height: 50),
              buildWeatherMyLocation(),
              const SizedBox(height: 50),
              const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "List of Cities:",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  )),
              buildCities()
            ],
          ),
        ));
  }

  Widget buildCities() {
    return ListView.builder(
        itemCount: listCities.length,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          Map<String, dynamic> city = listCities[index];

          return Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: ListTile(
              onTap: () {
                BlocProvider.of<GetWeatherBloc>(context).add(ProdGetWeatherEvent(lat: city["lat"], long: city["long"]));

                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => LocationWeather(
                              city: city,
                            )));
              },
              trailing: const Text(
                "More",
                style: TextStyle(fontSize: 12, color: Colors.blue),
              ),
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.black, width: 1),
                borderRadius: BorderRadius.circular(5),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage(city['image']),
              ),
              title: Text(
                city['place'],
                style: const TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: Text("${city['lat']}, ${city['lat']}"),
            ),
          );
        });
  }

  Widget buildWeatherMyLocation() {
    return BlocBuilder<GetWeatherBloc, GetWeatherState>(
      builder: (context, state) {
        if (state is LoadingGetWeatherState) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state is SuccessGetWeatherState) {
          WeatherModel? weatherModel = state.weatherModel;

          double mainTemp = (weatherModel?.main?.temp ?? 0) - 273.15;
          return ValueListenableBuilder(
              valueListenable: selectedLocationNotifier,
              builder: (context, child, widget) {
                return Column(
                  children: [
                    Text(
                      "Weather today at ${selectedLocationNotifier.value.isEmpty ? "your Location" : selectedLocationNotifier.value}:",
                      style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    ),
                    Align(
                        alignment: Alignment.center,
                        child: Text(
                          "${mainTemp > 0 ? mainTemp.toStringAsFixed(2) : ""}\u00B0C",
                          style: const TextStyle(fontSize: 55, fontWeight: FontWeight.w700),
                        )),
                  ],
                );
              });
        }

        return const Center(child: Text("Cannot retrieve data."));
      },
    );
  }
}
