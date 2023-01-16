import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:visual_app_v6/common/utils/file_utils.dart';
import 'package:visual_app_v6/data/common/exceptions.dart';
import 'package:visual_app_v6/data/providers/api_client.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_onecall.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_weather.dart';
import 'package:visual_app_v6/data/providers/openweathermap/openweathermap_services.dart';
// import 'package:visual_app_v6/domain/entities/crop_unit_entity.dart';

import 'openweathermap_services_test.mocks.dart';

const _folderPath = 'test_resources/data/providers/openweathermap/';
const _onecallOkResponse = 'onecall/onecall_ok_response.json';
const _weatherOkResponse = 'weather/weather_ok_response.json';
const _koWrongData = 'ko_wrong_data.json';

@GenerateMocks([ApiClient])
void main() {
  group('openweathermap', () {
    OpenweathermapServices? services;
    MockApiClient client = MockApiClient();
    // CropUnitEntity cropUnit = const CropUnitEntity(idMap: 1, idLayer: 1);
    setUpAll(() {
      services = OpenweathermapServices(client);
    });

    test('ok_onecall', () async {
      final jsonMap = FileUtils.loadFileForTest(
        '$_folderPath$_onecallOkResponse',
      );

      when(client.get(
        url: anyNamed('url'),
        headers: anyNamed('headers'),
      )).thenAnswer((_) async => jsonMap);

      final response = await services!.getOneCall(1, 1);

      expect(response, isA<OpenweathermapOnecall>());
    });

    test('ok_weather', () async {
      final jsonMap = FileUtils.loadFileForTest(
        '$_folderPath$_weatherOkResponse',
      );

      when(client.get(
        url: anyNamed('url'),
        headers: anyNamed('headers'),
      )).thenAnswer((_) async => jsonMap);

      final response = await services!.getWeather(1, 1);

      expect(response, isA<OpenweathermapWeather>());
    });

    test('ko', () {
      final jsonMap = FileUtils.loadFileForTest(
        '$_folderPath$_koWrongData',
      );

      when(client.get(
        url: anyNamed('url'),
        headers: anyNamed('headers'),
      )).thenAnswer((_) async => jsonMap);

      final response = services!.getWeather(1, 1);

      expect(response, throwsA(isA<NetException>()));
      expect(response, throwsA(isA<BadRequestNetException>()));
    });
  });
}
