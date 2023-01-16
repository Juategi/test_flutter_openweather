import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_weather.dart';

part 'openweathermap_onecall.freezed.dart';
part 'openweathermap_onecall.g.dart';

@freezed
class OpenweathermapOnecall with _$OpenweathermapOnecall {
  const factory OpenweathermapOnecall({
    double? lat,
    double? lon,
    String? timezone,
    double? timezoneOffset,
    OpenweathermapOnecallCurrent? current,
    List<OpenweathermapOnecallHourly>? hourly,
    List<OpenweathermapOnecallDaily>? daily,
  }) = _OpenweathermapOnecall;
  factory OpenweathermapOnecall.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapOnecallFromJson(json);
}

@freezed
class OpenweathermapOnecallCurrent with _$OpenweathermapOnecallCurrent {
  const factory OpenweathermapOnecallCurrent({
    double? dt,
    double? sunrise,
    double? sunset,
    double? temp,
    // @JsonKey(name: "feels_like") double? feelsLike, // TODO: poner así
    double? feels_like,
    double? pressure,
    double? humidity,
    double? dew_point,
    double? uvi,
    double? clouds,
    double? visibility,
    double? wind_speed,
    double? wind_deg,
    List<OpenweathermapWeatherWeather>? weather,
    @Default(OpenweathermapOnecallRain()) OpenweathermapOnecallRain rain,
  }) = _OpenweathermapOnecallCurrent;
  factory OpenweathermapOnecallCurrent.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapOnecallCurrentFromJson(json);
}

@freezed
class OpenweathermapOnecallRain with _$OpenweathermapOnecallRain {
  const factory OpenweathermapOnecallRain({
    @Default(0) double h1,
    List<OpenweathermapWeatherWeather>? weather,
  }) = _OpenweathermapOnecallRain;
  factory OpenweathermapOnecallRain.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapOnecallRainFromJson(json);
}

@freezed
class OpenweathermapOnecallDaily with _$OpenweathermapOnecallDaily {
  const factory OpenweathermapOnecallDaily({
    double? dt,
    double? sunrise,
    double? sunset,
    double? moonrise,
    double? moonset,
    double? moonphase,
    OpenweathermapOnecallTemp? temp,
    OpenweathermapOnecallTemp? feels_like,
    double? pressure,
    double? humidity,
    double? dew_point,
    double? uvi,
    double? clouds,
    double? visibility,
    double? pop,
    double? wind_speed,
    double? wind_deg,
    double? wind_gust,
    @Default(0) double rain,
    List<OpenweathermapWeatherWeather>? weather,
  }) = _OpenweathermapOnecallDaily;
  factory OpenweathermapOnecallDaily.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapOnecallDailyFromJson(json);
}

@freezed
class OpenweathermapOnecallTemp with _$OpenweathermapOnecallTemp {
  const factory OpenweathermapOnecallTemp(
      {double? day,
      double? min,
      double? max,
      double? night,
      double? eve,
      double? morn}) = _OpenweathermapOnecallTemp;
  factory OpenweathermapOnecallTemp.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapOnecallTempFromJson(json);
}

@freezed
class OpenweathermapOnecallHourly with _$OpenweathermapOnecallHourly {
  const factory OpenweathermapOnecallHourly({
    double? dt,
    double? temp,
    double? feelsLike,
    double? pressure,
    double? humidity,
    double? dew_point,
    double? uvi,
    double? clouds,
    double? visibility,
    double? wind_speed,
    double? wind_deg,
    double? wind_gust,
    double? pop,
    @Default(OpenweathermapOnecallRain()) OpenweathermapOnecallRain rain,
    List<OpenweathermapWeatherWeather>? weather,
  }) = _OpenweathermapOnecallHourly;
  factory OpenweathermapOnecallHourly.fromJson(Map<String, dynamic> json) =>
      _$OpenweathermapOnecallHourlyFromJson(json);
}
