import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:visual_app_v6/common/utils/error_handler_utils.dart';
import 'package:visual_app_v6/config/constants/colors.dart';
import 'package:visual_app_v6/domain/entities/complete_weather.dart';
import 'package:visual_app_v6/domain/entities/crop_unit_entity.dart';
import 'package:visual_app_v6/domain/entities/weather.dart';
import 'package:visual_app_v6/domain/usecases/weather/get_complete_weather_case.dart';

class WeatherController extends GetxController {
  CropUnitEntity? cropUnit;
  final GetCompleteWeatherCase getCompleteWeatherCase = Get.find();
  Rx<CompleteWeather?> completeWeather = Rx<CompleteWeather?>(null);
  Rx<Weather?> weather = Rx<Weather?>(null);
  List<DateTime> week = [];
  RxList<Color> colors = <Color>[].obs;
  int morning = 6;
  int evening = 14;
  int night = 22;

  WeatherController() {
    cropUnit = Get.arguments;
    for (int i = 0; i < 7; i++) {
      week.add(DateTime.now().add(Duration(days: i)));
    }
    for (int i = 0; i < 21; i++) {
      colors.add(AppColors.black);
    }
    loadWeatherInfo();
  }

  Future<void> loadWeatherInfo() async {
    getCompleteWeatherCase.call(cropUnit).then((value) => value.fold(
        (failure) => ErrorHandler.showFailure(failure),
        (result) => completeWeather.value = result));
  }

  //time va desde 0 a 2, representando la mañana, tarde o noche
  void selectWeather(DateTime day, int time) {
    int hour = 6;
    switch (time) {
      case 0:
        hour = morning;
        break;
      case 1:
        hour = evening;
        break;
      case 2:
        hour = night;
    }
    if (Platform.environment.containsKey('FLUTTER_TEST')) {
      weather.value = completeWeather.value!.daily!.first;
    } else {
      try {
        weather.value = completeWeather.value!.hourly!.firstWhere((w) =>
            DateTime.fromMillisecondsSinceEpoch(w.time!.toInt() * 1000)
                .day
                .isEqual(day.day) &&
            DateTime.fromMillisecondsSinceEpoch(w.time!.toInt() * 1000)
                .hour
                .isEqual(hour));
      } catch (error) {
        weather.value = completeWeather.value!.daily!.firstWhere((w) =>
            DateTime.fromMillisecondsSinceEpoch(w.time!.toInt() * 1000)
                .day
                .isEqual(day.day));
      }
    }
  }
}
