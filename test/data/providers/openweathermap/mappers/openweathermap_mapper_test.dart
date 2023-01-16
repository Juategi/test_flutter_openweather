import 'package:flutter_test/flutter_test.dart';
import 'package:visual_app_v6/common/utils/file_utils.dart';
import 'package:visual_app_v6/data/providers/openweathermap/mappers/onecall_mapper.dart';
import 'package:visual_app_v6/data/providers/openweathermap/mappers/weather_mapper.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_onecall.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_weather.dart';
import 'package:visual_app_v6/domain/entities/complete_weather.dart';
import 'package:visual_app_v6/domain/entities/weather.dart';

const _folderPath = 'test_resources/data/providers/openweathermap/';
const _onecallOkResponse = 'onecall/onecall_ok_response.json';
const _weatherOkResponse = 'weather/weather_ok_response.json';

void main() {
  group('openweathermap mapper', () {
    test('ok_onecall', () {
      final jsonMap =
          FileUtils.loadFileForTest('$_folderPath$_onecallOkResponse');

      final onecall = OpenweathermapOnecall.fromJson(jsonMap);

      final completeWeather = OnecallMapper().fromData(onecall);

      expect(completeWeather, isA<CompleteWeather>());
      expect(completeWeather.hourly!.first.time, equals(1653390000));
    });
    test('ok_weather', () {
      final jsonMap =
          FileUtils.loadFileForTest('$_folderPath$_weatherOkResponse');

      final weather = OpenweathermapWeather.fromJson(jsonMap);

      final weatherEntity = WeatherMapper().fromData(weather);

      expect(weatherEntity, isA<Weather>());
      expect(weatherEntity.time, equals(1653391983));
      expect(weatherEntity.temperature, equals(24.39));
      expect(weatherEntity.humidity, equals(64));
    });
  });
}
