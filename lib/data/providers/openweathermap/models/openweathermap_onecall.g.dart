// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openweathermap_onecall.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenweathermapOnecall _$$_OpenweathermapOnecallFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapOnecall(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      timezone: json['timezone'] as String?,
      timezoneOffset: (json['timezoneOffset'] as num?)?.toDouble(),
      current: json['current'] == null
          ? null
          : OpenweathermapOnecallCurrent.fromJson(
              json['current'] as Map<String, dynamic>),
      hourly: (json['hourly'] as List<dynamic>?)
          ?.map((e) =>
              OpenweathermapOnecallHourly.fromJson(e as Map<String, dynamic>))
          .toList(),
      daily: (json['daily'] as List<dynamic>?)
          ?.map((e) =>
              OpenweathermapOnecallDaily.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenweathermapOnecallToJson(
        _$_OpenweathermapOnecall instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'timezoneOffset': instance.timezoneOffset,
      'current': instance.current,
      'hourly': instance.hourly,
      'daily': instance.daily,
    };

_$_OpenweathermapOnecallCurrent _$$_OpenweathermapOnecallCurrentFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapOnecallCurrent(
      dt: (json['dt'] as num?)?.toDouble(),
      sunrise: (json['sunrise'] as num?)?.toDouble(),
      sunset: (json['sunset'] as num?)?.toDouble(),
      temp: (json['temp'] as num?)?.toDouble(),
      feels_like: (json['feels_like'] as num?)?.toDouble(),
      pressure: (json['pressure'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
      dew_point: (json['dew_point'] as num?)?.toDouble(),
      uvi: (json['uvi'] as num?)?.toDouble(),
      clouds: (json['clouds'] as num?)?.toDouble(),
      visibility: (json['visibility'] as num?)?.toDouble(),
      wind_speed: (json['wind_speed'] as num?)?.toDouble(),
      wind_deg: (json['wind_deg'] as num?)?.toDouble(),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) =>
              OpenweathermapWeatherWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
      rain: json['rain'] == null
          ? const OpenweathermapOnecallRain()
          : OpenweathermapOnecallRain.fromJson(
              json['rain'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenweathermapOnecallCurrentToJson(
        _$_OpenweathermapOnecallCurrent instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dew_point,
      'uvi': instance.uvi,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'wind_speed': instance.wind_speed,
      'wind_deg': instance.wind_deg,
      'weather': instance.weather,
      'rain': instance.rain,
    };

_$_OpenweathermapOnecallRain _$$_OpenweathermapOnecallRainFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapOnecallRain(
      h1: (json['h1'] as num?)?.toDouble() ?? 0,
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) =>
              OpenweathermapWeatherWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenweathermapOnecallRainToJson(
        _$_OpenweathermapOnecallRain instance) =>
    <String, dynamic>{
      'h1': instance.h1,
      'weather': instance.weather,
    };

_$_OpenweathermapOnecallDaily _$$_OpenweathermapOnecallDailyFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapOnecallDaily(
      dt: (json['dt'] as num?)?.toDouble(),
      sunrise: (json['sunrise'] as num?)?.toDouble(),
      sunset: (json['sunset'] as num?)?.toDouble(),
      moonrise: (json['moonrise'] as num?)?.toDouble(),
      moonset: (json['moonset'] as num?)?.toDouble(),
      moonphase: (json['moonphase'] as num?)?.toDouble(),
      temp: json['temp'] == null
          ? null
          : OpenweathermapOnecallTemp.fromJson(
              json['temp'] as Map<String, dynamic>),
      feels_like: json['feels_like'] == null
          ? null
          : OpenweathermapOnecallTemp.fromJson(
              json['feels_like'] as Map<String, dynamic>),
      pressure: (json['pressure'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
      dew_point: (json['dew_point'] as num?)?.toDouble(),
      uvi: (json['uvi'] as num?)?.toDouble(),
      clouds: (json['clouds'] as num?)?.toDouble(),
      visibility: (json['visibility'] as num?)?.toDouble(),
      pop: (json['pop'] as num?)?.toDouble(),
      wind_speed: (json['wind_speed'] as num?)?.toDouble(),
      wind_deg: (json['wind_deg'] as num?)?.toDouble(),
      wind_gust: (json['wind_gust'] as num?)?.toDouble(),
      rain: (json['rain'] as num?)?.toDouble() ?? 0,
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) =>
              OpenweathermapWeatherWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenweathermapOnecallDailyToJson(
        _$_OpenweathermapOnecallDaily instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moonphase': instance.moonphase,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dew_point,
      'uvi': instance.uvi,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'pop': instance.pop,
      'wind_speed': instance.wind_speed,
      'wind_deg': instance.wind_deg,
      'wind_gust': instance.wind_gust,
      'rain': instance.rain,
      'weather': instance.weather,
    };

_$_OpenweathermapOnecallTemp _$$_OpenweathermapOnecallTempFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapOnecallTemp(
      day: (json['day'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
      max: (json['max'] as num?)?.toDouble(),
      night: (json['night'] as num?)?.toDouble(),
      eve: (json['eve'] as num?)?.toDouble(),
      morn: (json['morn'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_OpenweathermapOnecallTempToJson(
        _$_OpenweathermapOnecallTemp instance) =>
    <String, dynamic>{
      'day': instance.day,
      'min': instance.min,
      'max': instance.max,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };

_$_OpenweathermapOnecallHourly _$$_OpenweathermapOnecallHourlyFromJson(
        Map<String, dynamic> json) =>
    _$_OpenweathermapOnecallHourly(
      dt: (json['dt'] as num?)?.toDouble(),
      temp: (json['temp'] as num?)?.toDouble(),
      feelsLike: (json['feelsLike'] as num?)?.toDouble(),
      pressure: (json['pressure'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
      dew_point: (json['dew_point'] as num?)?.toDouble(),
      uvi: (json['uvi'] as num?)?.toDouble(),
      clouds: (json['clouds'] as num?)?.toDouble(),
      visibility: (json['visibility'] as num?)?.toDouble(),
      wind_speed: (json['wind_speed'] as num?)?.toDouble(),
      wind_deg: (json['wind_deg'] as num?)?.toDouble(),
      wind_gust: (json['wind_gust'] as num?)?.toDouble(),
      pop: (json['pop'] as num?)?.toDouble(),
      rain: json['rain'] == null
          ? const OpenweathermapOnecallRain()
          : OpenweathermapOnecallRain.fromJson(
              json['rain'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) =>
              OpenweathermapWeatherWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenweathermapOnecallHourlyToJson(
        _$_OpenweathermapOnecallHourly instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dew_point,
      'uvi': instance.uvi,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'wind_speed': instance.wind_speed,
      'wind_deg': instance.wind_deg,
      'wind_gust': instance.wind_gust,
      'pop': instance.pop,
      'rain': instance.rain,
      'weather': instance.weather,
    };
