import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@Freezed()
class WeatherModel with _$WeatherModel {
  const factory WeatherModel(
      {CoordModel? coord,
      List<SingleWeatherModel>? weather,
      String? base,
      MainModel? main,
      int? visibility,
      WindModel? wind,
      RainModel? rain,
      CloudsModel? clouds,
      double? dt,
      SysModel? sys,
      double? timezone,
      double? id,
      String? name,
      double? cod}) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) => _$WeatherModelFromJson(json);
}

@Freezed()
class CoordModel with _$CoordModel {
  const factory CoordModel({double? lon, double? lat}) = _CoordModel;

  factory CoordModel.fromJson(Map<String, dynamic> json) => _$CoordModelFromJson(json);
}

@Freezed()
class SingleWeatherModel with _$SingleWeatherModel {
  const factory SingleWeatherModel({int? id, String? main, String? description, String? icon}) = _SingleWeatherModel;

  factory SingleWeatherModel.fromJson(Map<String, dynamic> json) => _$SingleWeatherModelFromJson(json);
}

@Freezed()
class MainModel with _$MainModel {
  const factory MainModel({
    double? temp,
    @JsonKey(
      name: "feels_like",
    )
    double? feelsLike,
    @JsonKey(
      name: "temp_min",
    )
    double? tempMin,
    @JsonKey(
      name: "temp_max",
    )
    double? tempMax,
    double? pressure,
    double? humidity,
    @JsonKey(
      name: "sea_level",
    )
    double? seaLevel,
    @JsonKey(
      name: "grnd_level",
    )
    double? grndLevel,
  }) = _MainModel;

  factory MainModel.fromJson(Map<String, dynamic> json) => _$MainModelFromJson(json);
}

@Freezed()
class WindModel with _$WindModel {
  const factory WindModel({double? speed, double? deg, double? gust}) = _WindModel;

  factory WindModel.fromJson(Map<String, dynamic> json) => _$WindModelFromJson(json);
}

@Freezed()
class RainModel with _$RainModel {
  const factory RainModel({
    @JsonKey(
      name: "1h",
    )
    double? rain,
  }) = _RainModel;

  factory RainModel.fromJson(Map<String, dynamic> json) => _$RainModelFromJson(json);
}

@Freezed()
class CloudsModel with _$CloudsModel {
  const factory CloudsModel({
    @JsonKey(
      name: "all",
    )
    double? all,
  }) = _CloudsModel;

  factory CloudsModel.fromJson(Map<String, dynamic> json) => _$CloudsModelFromJson(json);
}

@Freezed()
class SysModel with _$SysModel {
  const factory SysModel({
    double? type,
    double? id,
    String? country,
    double? sunrise,
    double? sunset,
  }) = _SysModel;

  factory SysModel.fromJson(Map<String, dynamic> json) => _$SysModelFromJson(json);
}
