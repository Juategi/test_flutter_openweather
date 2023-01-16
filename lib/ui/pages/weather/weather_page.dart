import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:visual_app_v6/config/constants/colors.dart';
import 'package:visual_app_v6/ui/pages/weather/weather_controller.dart';
import 'package:visual_app_v6/ui/pages/weather/widgets/weather_selector.dart';
import 'package:visual_app_v6/ui/pages/weather/widgets/weather_status.dart';
import 'package:visual_app_v6/ui/widgets/main/orientation/page_scroll_column.dart';
import 'package:visual_app_v6/ui/widgets/main/outputs/visual_appbar.dart';
import 'package:visual_app_v6/ui/widgets/main/texts/h1_text.dart';

class WeatherPage extends StatelessWidget {
  WeatherPage({Key? key}) : super(key: key);
  final WeatherController weatherController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VisualAppBar(
        title: H1Text(
          text: weatherController.cropUnit?.name,
          color: AppColors.white,
          textAlign: TextAlign.start,
        ),
      ).build(),
      body: PageScrollColumn(
        children: [
          const WeatherSelector(),
          Obx(() => weatherController.weather.value == null
              ? const SizedBox()
              : Center(
                  child: Container(
                      color: AppColors.grey.withOpacity(0.08),
                      width: 420,
                      height: 200,
                      child: Padding(
                        padding: const EdgeInsets.all(11),
                        child: WeatherStatus(
                            weather: weatherController.weather.value!),
                      )),
                )),
        ],
      ),
    );
  }
}
