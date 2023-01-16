import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:visual_app_v6/config/constants/colors.dart';
import 'package:visual_app_v6/ui/pages/weather/weather_controller.dart';
import 'package:visual_app_v6/ui/widgets/main/buttons/visual_icon_button.dart';

class WeatherSelectorItem extends StatelessWidget {
  WeatherSelectorItem(
      {Key? key, required this.day, required this.index, required this.time})
      : super(key: key);
  DateTime day;
  int index;
  //time va desde 0 a 2, representando la mañana, tarde o noche
  int time;
  @override
  Widget build(BuildContext context) {
    WeatherController weatherController = Get.find();
    return Obx(() => VisualIconButton(
          icon: Icon(time == 0
              ? Icons.wb_sunny
              : time == 1
                  ? Icons.brightness_4
                  : Icons.brightness_2),
          color: weatherController.colors[index],
          onPressed: day.day.isEqual(DateTime.now().day) &&
                  !day.isBefore(DateUtils.dateOnly(DateTime.now()).add(Duration(
                      hours: time == 0
                          ? weatherController.morning
                          : time == 1
                              ? weatherController.evening
                              : weatherController.night)))
              ? null
              : () {
                  for (int i = 0; i < weatherController.colors.length; i++) {
                    weatherController.colors[i] = AppColors.black;
                  }
                  weatherController.colors[index] = Get.theme.primaryColor;
                  weatherController.selectWeather(day, time);
                },
        ));
  }
}
