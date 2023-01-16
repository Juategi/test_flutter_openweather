import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_onecall.dart';

part 'openweathermap_weather.freezed.dart';
part 'openweathermap_weather.g.dart';

@freezed
class OpenweathermapWeather with _$OpenweathermapWeather {
  const factory OpenweathermapWeather({
    OpenweathermapWeatherCoord? coord,
    List<OpenweathermapWeatherWeather>? weather,
    OpenweathermapWeatherMain? main,
    OpenweathermapWeatherWind? wind,
    OpenweathermapWeatherClouds? clouds,
    OpenweathermapWeatherSys? sys,
    @Default(OpenweathermapOnecallRain()) OpenweathermapOnecallRain rain,
    String? base,
    double? visibility,
    double? dt,
    double? timezone,
    double? id,
    String? name,
    double? cod,
  }) = _OpenweathermapWeather;
  factory OpenweathermapWeather.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapWeatherFromJson(json);
}

@freezed
class OpenweathermapWeatherCoord with _$OpenweathermapWeatherCoord {
  const factory OpenweathermapWeatherCoord({
    double? lat,
    double? lon,
  }) = _OpenweathermapWeatherCoord;
  factory OpenweathermapWeatherCoord.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapWeatherCoordFromJson(json);
}

@freezed
class OpenweathermapWeatherWeather with _$OpenweathermapWeatherWeather {
  const factory OpenweathermapWeatherWeather({
    String? main,
    double? id,
    String? description,
    String? icon,
  }) = _OpenweathermapWeatherWeather;
  factory OpenweathermapWeatherWeather.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapWeatherWeatherFromJson(json);
}

@freezed
class OpenweathermapWeatherMain with _$OpenweathermapWeatherMain {
  const factory OpenweathermapWeatherMain({
    double? temp,
    double? feelsLike,
    double? tempMin,
    double? tempMax,
    double? pressure,
    double? humidity,
  }) = _OpenweathermapWeatherMain;
  factory OpenweathermapWeatherMain.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapWeatherMainFromJson(json);
}

@freezed
class OpenweathermapWeatherWind with _$OpenweathermapWeatherWind {
  const factory OpenweathermapWeatherWind({
    double? speed,
    double? deg,
  }) = _OpenweathermapWeatherWind;
  factory OpenweathermapWeatherWind.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapWeatherWindFromJson(json);
}

@freezed
class OpenweathermapWeatherClouds with _$OpenweathermapWeatherClouds {
  const factory OpenweathermapWeatherClouds({
    double? all,
  }) = _OpenweathermapWeatherClouds;
  factory OpenweathermapWeatherClouds.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapWeatherCloudsFromJson(json);
}

@freezed
class OpenweathermapWeatherSys with _$OpenweathermapWeatherSys {
  const factory OpenweathermapWeatherSys({
    double? type,
    double? id,
    String? country,
    double? sunrise,
    double? sunset,
  }) = _OpenweathermapWeatherSys;
  factory OpenweathermapWeatherSys.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapWeatherSysFromJson(json);
}
