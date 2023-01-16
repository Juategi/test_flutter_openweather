import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:visual_app_v6/common/utils/date_time_utils.dart';
import 'package:visual_app_v6/config/constants/colors.dart';
import 'package:visual_app_v6/ui/pages/weather/weather_controller.dart';
import 'package:visual_app_v6/ui/pages/weather/widgets/weather_selector_item.dart';
import 'package:visual_app_v6/ui/widgets/main/texts/body1_text.dart';

class WeatherSelector extends StatelessWidget {
  const WeatherSelector({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WeatherController weatherController = Get.find();
    return Column(
      children: [
        const SizedBox(height: 40),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: weatherController.week
              .map((day) => Body1Text(
                  text: DateTimeUtils.parseWeekday(day.weekday),
                  color: Get.theme.primaryColor))
              .toList(),
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: weatherController.week
              .map((day) =>
                  Body1Text(text: DateTimeUtils.intDayToString(day.day)))
              .toList(),
        ),
        const SizedBox(height: 20),
        SizedBox(
          height: 200,
          child: GridView.builder(
              itemCount: 7,
              primary: false,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 1,
                crossAxisCount: 7,
                mainAxisExtent: 150,
                crossAxisSpacing: 0.3,
                mainAxisSpacing: 1.0,
              ),
              itemBuilder: (BuildContext context, int index) {
                DateTime day = weatherController.week[index];
                day.isBefore(DateUtils.dateOnly(
                        DateTime.now().add(const Duration(days: 1)))
                    .add(const Duration(hours: 6)));
                return Column(
                  children: [
                    WeatherSelectorItem(
                      key: Key(index.toString()),
                      day: day,
                      index: index,
                      time: 0,
                    ),
                    WeatherSelectorItem(
                      key: Key((index + 7).toString()),
                      day: day,
                      index: index + 7,
                      time: 1,
                    ),
                    WeatherSelectorItem(
                      key: Key((index + 14).toString()),
                      day: day,
                      index: index + 14,
                      time: 2,
                    ),
                  ],
                );
              }),
        ),
      ],
    );
  }
}
