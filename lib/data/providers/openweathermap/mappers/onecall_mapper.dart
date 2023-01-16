import 'package:get/get_utils/src/extensions/string_extensions.dart';
import 'package:visual_app_v6/common/utils/default_extensions.dart';
import 'package:visual_app_v6/data/common/mapper_utils.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_onecall.dart';
import 'package:visual_app_v6/domain/entities/complete_weather.dart';
import 'package:visual_app_v6/domain/entities/weather.dart';

class OnecallMapper implements Mapper<CompleteWeather, OpenweathermapOnecall> {
  @override
  CompleteWeather fromData(OpenweathermapOnecall item) {
    return CompleteWeather(
        hourly: item.hourly!
            .map((op) => Weather(
                  time: op.dt.toDefault(),
                  temperature: op.temp.toDefault(),
                  rain: op.rain.h1.toDefault(),
                  humidity: op.humidity.toDefault(),
                  windSpeed: op.wind_speed.toDefault(),
                  description:
                      op.weather!.first.description!.capitalize!.toDefault(),
                ))
            .toList(),
        daily: item.daily!
            .map((op) => Weather(
                  time: op.dt.toDefault(),
                  temperature: op.temp!.day.toDefault(),
                  rain: op.rain.toDefault(),
                  humidity: op.humidity.toDefault(),
                  windSpeed: op.wind_speed.toDefault(),
                  description:
                      op.weather!.first.description!.capitalize!.toDefault(),
                ))
            .toList());
  }

  @override
  OpenweathermapOnecall toData(CompleteWeather items) {
    // TODO: implement toData
    throw UnimplementedError();
  }
}
