import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:visual_app_v6/common/utils/date_time_utils.dart';
import 'package:visual_app_v6/config/constants/images.dart';
import 'package:visual_app_v6/domain/entities/weather.dart';
import 'package:visual_app_v6/ui/pages/weather/widgets/weather_status_item.dart';
import 'package:visual_app_v6/ui/widgets/main/texts/h1_text.dart';

class WeatherStatus extends StatelessWidget {
  WeatherStatus({
    Key? key,
    required this.weather,
  }) : super(key: key);
  Weather weather;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (weather.description.isNotEmpty)
                H1Text(
                  text: DateTimeUtils.parseDateForWeather(weather.time!),
                  color: Get.theme.primaryColor,
                ),
              if (weather.description.isNotEmpty)
                H1Text(
                  text: weather.description,
                  color: Get.theme.primaryColor,
                ),
            ],
          ),
        ),
        const SizedBox(height: 30),
        SizedBox(
          height: 90,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              WeatherStatusItem(
                path: AppImages.weatherTempIcon,
                value: weather.temperature.toString(),
              ),
              const VerticalDivider(),
              WeatherStatusItem(
                path: AppImages.weatherRainIcon,
                value: weather.rain.toString(),
                measure: "mm",
              ),
              const VerticalDivider(),
              WeatherStatusItem(
                path: AppImages.weatherWindIcon,
                value: weather.windSpeed.toString(),
                measure: "km/h",
              ),
              const VerticalDivider(),
              WeatherStatusItem(
                path: AppImages.weatherHumidityIcon,
                value: weather.humidity.toString(),
                measure: "%",
              ),
            ],
          ),
        ),
      ],
    );
  }
}
