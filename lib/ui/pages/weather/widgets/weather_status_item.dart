import 'package:flutter/material.dart';
import 'package:visual_app_v6/config/constants/colors.dart';
import 'package:visual_app_v6/ui/widgets/main/images/image_asset.dart';
import 'package:visual_app_v6/ui/widgets/main/texts/body1_text.dart';
import 'package:visual_app_v6/ui/widgets/main/texts/h1_text.dart';

class WeatherStatusItem extends StatelessWidget {
  WeatherStatusItem(
      {Key? key, required this.value, required this.path, this.measure = ""})
      : super(key: key);
  String value;
  String measure;
  String path;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ImageAsset(
          path: path,
          color: AppColors.grey,
          iconSize: 28,
        ),
        const SizedBox(height: 8),
        H1Text(text: value),
        const SizedBox(height: 8),
        Body1Text(
          text: measure,
        )
      ],
    );
  }
}
