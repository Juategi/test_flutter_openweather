import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:visual_app_v6/common/utils/file_utils.dart';
import 'package:visual_app_v6/data/common/mapper_utils.dart';
import 'package:visual_app_v6/data/providers/openweathermap/mappers/onecall_mapper.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_onecall.dart';
import 'package:visual_app_v6/domain/entities/complete_weather.dart';
import 'package:visual_app_v6/domain/repositories/auth_repository.dart';
import 'package:visual_app_v6/domain/repositories/weather_repository.dart';
import 'package:visual_app_v6/domain/usecases/weather/get_complete_weather_case.dart';
import 'package:visual_app_v6/ui/pages/weather/weather_controller.dart';
import 'package:visual_app_v6/ui/pages/weather/weather_page.dart';
import 'package:visual_app_v6/ui/pages/weather/widgets/weather_selector.dart';
import 'package:visual_app_v6/ui/pages/weather/widgets/weather_selector_item.dart';
import 'package:visual_app_v6/ui/pages/weather/widgets/weather_status.dart';

import 'weather_page_test.mocks.dart';

const _folderPath = 'test_resources/data/providers/openweathermap/';
const _onecallOkResponse = 'onecall/onecall_ok_response.json';

@GenerateMocks([AuthRepository, WeatherRepository])
void main() {
  late GetCompleteWeatherCase getCompleteWeatherCase;
  final weatherRepository = MockWeatherRepository();
  final authRepository = MockAuthRepository();

  setUpAll(() async {
    getCompleteWeatherCase =
        GetCompleteWeatherCase(weatherRepository, authRepository);
  });

  group('weather page test', () {
    testWidgets('ok', (WidgetTester tester) async {
      final jsonMap = FileUtils.loadFileForTest(
        '$_folderPath$_onecallOkResponse',
      );

      when(authRepository.getFunctionalityPermissions(any, any))
          .thenAnswer((_) async => const Right(true));

      when(authRepository.getFunctionalityPermission(any, any))
          .thenAnswer((_) async => const Right(true));

      when(weatherRepository.getCompleteWeather(any)).thenAnswer((_) async {
        CompleteWeather weather =
            MapperUtils<CompleteWeather, OpenweathermapOnecall>().mapFromData(
                [OpenweathermapOnecall.fromJson(jsonMap)], OnecallMapper())[0];
        return Right(weather);
      });

      Get.put(getCompleteWeatherCase);
      WeatherController weatherController = WeatherController();
      Get.put(weatherController);
      await tester.pumpWidget(MaterialApp(home: WeatherPage()));
      await tester.pump(const Duration(milliseconds: 500));

      final weatherSelectorItem = find.byKey(const Key("3"));
      expect(find.byType(WeatherSelector), findsOneWidget);
      expect(find.byType(WeatherSelectorItem), findsWidgets);
      expect(find.byType(WeatherStatus), findsNothing);
      expect(weatherSelectorItem, findsOneWidget);

      await tester.tap(weatherSelectorItem);
      await tester.pump(const Duration(milliseconds: 500));

      expect(find.byType(WeatherStatus), findsOneWidget);

      final temperature =
          find.textContaining(jsonMap["daily"][0]["temp"]["day"].toString());
      final rain = find.textContaining(jsonMap["daily"][0]["rain"].toString());
      final humidity =
          find.textContaining(jsonMap["daily"][0]["humidity"].toString());
      final wind =
          find.textContaining(jsonMap["daily"][0]["wind_speed"].toString());

      expect(temperature, findsOneWidget);
      expect(rain, findsOneWidget);
      expect(humidity, findsOneWidget);
      expect(wind, findsOneWidget);

      await tester.pumpAndSettle();
    });
  });
}
