// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      coord: json['coord'] == null
          ? null
          : CoordModel.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => SingleWeatherModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String?,
      main: json['main'] == null
          ? null
          : MainModel.fromJson(json['main'] as Map<String, dynamic>),
      visibility: json['visibility'] as int?,
      wind: json['wind'] == null
          ? null
          : WindModel.fromJson(json['wind'] as Map<String, dynamic>),
      rain: json['rain'] == null
          ? null
          : RainModel.fromJson(json['rain'] as Map<String, dynamic>),
      clouds: json['clouds'] == null
          ? null
          : CloudsModel.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: (json['dt'] as num?)?.toDouble(),
      sys: json['sys'] == null
          ? null
          : SysModel.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: (json['timezone'] as num?)?.toDouble(),
      id: (json['id'] as num?)?.toDouble(),
      name: json['name'] as String?,
      cod: (json['cod'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'rain': instance.rain,
      'clouds': instance.clouds,
      'dt': instance.dt,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };

_$CoordModelImpl _$$CoordModelImplFromJson(Map<String, dynamic> json) =>
    _$CoordModelImpl(
      lon: (json['lon'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CoordModelImplToJson(_$CoordModelImpl instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$SingleWeatherModelImpl _$$SingleWeatherModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SingleWeatherModelImpl(
      id: json['id'] as int?,
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$SingleWeatherModelImplToJson(
        _$SingleWeatherModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$MainModelImpl _$$MainModelImplFromJson(Map<String, dynamic> json) =>
    _$MainModelImpl(
      temp: (json['temp'] as num?)?.toDouble(),
      feelsLike: (json['feels_like'] as num?)?.toDouble(),
      tempMin: (json['temp_min'] as num?)?.toDouble(),
      tempMax: (json['temp_max'] as num?)?.toDouble(),
      pressure: (json['pressure'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
      seaLevel: (json['sea_level'] as num?)?.toDouble(),
      grndLevel: (json['grnd_level'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MainModelImplToJson(_$MainModelImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'sea_level': instance.seaLevel,
      'grnd_level': instance.grndLevel,
    };

_$WindModelImpl _$$WindModelImplFromJson(Map<String, dynamic> json) =>
    _$WindModelImpl(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: (json['deg'] as num?)?.toDouble(),
      gust: (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WindModelImplToJson(_$WindModelImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };

_$RainModelImpl _$$RainModelImplFromJson(Map<String, dynamic> json) =>
    _$RainModelImpl(
      rain: (json['1h'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RainModelImplToJson(_$RainModelImpl instance) =>
    <String, dynamic>{
      '1h': instance.rain,
    };

_$CloudsModelImpl _$$CloudsModelImplFromJson(Map<String, dynamic> json) =>
    _$CloudsModelImpl(
      all: (json['all'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CloudsModelImplToJson(_$CloudsModelImpl instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$SysModelImpl _$$SysModelImplFromJson(Map<String, dynamic> json) =>
    _$SysModelImpl(
      type: (json['type'] as num?)?.toDouble(),
      id: (json['id'] as num?)?.toDouble(),
      country: json['country'] as String?,
      sunrise: (json['sunrise'] as num?)?.toDouble(),
      sunset: (json['sunset'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$SysModelImplToJson(_$SysModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
