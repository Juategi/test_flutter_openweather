import 'package:visual_app_v6/common/utils/default_extensions.dart';
import 'package:visual_app_v6/data/common/mapper_utils.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_weather.dart';
import 'package:visual_app_v6/domain/entities/weather.dart';

class WeatherMapper implements Mapper<Weather, OpenweathermapWeather> {
  @override
  Weather fromData(OpenweathermapWeather item) {
    return Weather(
      time: item.dt.toDefault(),
      temperature: item.main!.temp.toDefault(),
      rain: item.rain.h1.toDefault(),
      humidity: item.main!.humidity.toDefault(),
      windSpeed: item.wind!.speed.toDefault(),
    );
  }

  @override
  OpenweathermapWeather toData(Weather item) {
    // TODO: implement toData
    throw UnimplementedError();
  }
}
