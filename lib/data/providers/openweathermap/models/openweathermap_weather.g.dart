// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openweathermap_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenweathermapWeather _$$_OpenweathermapWeatherFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapWeather(
      coord: json['coord'] == null
          ? null
          : OpenweathermapWeatherCoord.fromJson(
              json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) =>
              OpenweathermapWeatherWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
      main: json['main'] == null
          ? null
          : OpenweathermapWeatherMain.fromJson(
              json['main'] as Map<String, dynamic>),
      wind: json['wind'] == null
          ? null
          : OpenweathermapWeatherWind.fromJson(
              json['wind'] as Map<String, dynamic>),
      clouds: json['clouds'] == null
          ? null
          : OpenweathermapWeatherClouds.fromJson(
              json['clouds'] as Map<String, dynamic>),
      sys: json['sys'] == null
          ? null
          : OpenweathermapWeatherSys.fromJson(
              json['sys'] as Map<String, dynamic>),
      rain: json['rain'] == null
          ? const OpenweathermapOnecallRain()
          : OpenweathermapOnecallRain.fromJson(
              json['rain'] as Map<String, dynamic>),
      base: json['base'] as String?,
      visibility: (json['visibility'] as num?)?.toDouble(),
      dt: (json['dt'] as num?)?.toDouble(),
      timezone: (json['timezone'] as num?)?.toDouble(),
      id: (json['id'] as num?)?.toDouble(),
      name: json['name'] as String?,
      cod: (json['cod'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_OpenweathermapWeatherToJson(
        _$_OpenweathermapWeather instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'main': instance.main,
      'wind': instance.wind,
      'clouds': instance.clouds,
      'sys': instance.sys,
      'rain': instance.rain,
      'base': instance.base,
      'visibility': instance.visibility,
      'dt': instance.dt,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };

_$_OpenweathermapWeatherCoord _$$_OpenweathermapWeatherCoordFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapWeatherCoord(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_OpenweathermapWeatherCoordToJson(
        _$_OpenweathermapWeatherCoord instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
    };

_$_OpenweathermapWeatherWeather _$$_OpenweathermapWeatherWeatherFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapWeatherWeather(
      main: json['main'] as String?,
      id: (json['id'] as num?)?.toDouble(),
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$_OpenweathermapWeatherWeatherToJson(
        _$_OpenweathermapWeatherWeather instance) =>
    <String, dynamic>{
      'main': instance.main,
      'id': instance.id,
      'description': instance.description,
      'icon': instance.icon,
    };

_$_OpenweathermapWeatherMain _$$_OpenweathermapWeatherMainFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapWeatherMain(
      temp: (json['temp'] as num?)?.toDouble(),
      feelsLike: (json['feelsLike'] as num?)?.toDouble(),
      tempMin: (json['tempMin'] as num?)?.toDouble(),
      tempMax: (json['tempMax'] as num?)?.toDouble(),
      pressure: (json['pressure'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_OpenweathermapWeatherMainToJson(
        _$_OpenweathermapWeatherMain instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'tempMin': instance.tempMin,
      'tempMax': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };

_$_OpenweathermapWeatherWind _$$_OpenweathermapWeatherWindFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapWeatherWind(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: (json['deg'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_OpenweathermapWeatherWindToJson(
        _$_OpenweathermapWeatherWind instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
    };

_$_OpenweathermapWeatherClouds _$$_OpenweathermapWeatherCloudsFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapWeatherClouds(
      all: (json['all'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_OpenweathermapWeatherCloudsToJson(
        _$_OpenweathermapWeatherClouds instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$_OpenweathermapWeatherSys _$$_OpenweathermapWeatherSysFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapWeatherSys(
      type: (json['type'] as num?)?.toDouble(),
      id: (json['id'] as num?)?.toDouble(),
      country: json['country'] as String?,
      sunrise: (json['sunrise'] as num?)?.toDouble(),
      sunset: (json['sunset'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_OpenweathermapWeatherSysToJson(
        _$_OpenweathermapWeatherSys instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
