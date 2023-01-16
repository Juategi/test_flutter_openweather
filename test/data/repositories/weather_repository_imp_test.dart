import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:visual_app_v6/common/exceptions/failures.dart';
import 'package:visual_app_v6/common/utils/file_utils.dart';
import 'package:visual_app_v6/config/i18n/failure_keys.dart';
import 'package:visual_app_v6/data/providers/api_client.dart';
import 'package:visual_app_v6/data/providers/openweathermap/openweathermap_services.dart';
import 'package:visual_app_v6/data/repositories/weather_repository_impl.dart';
import 'package:visual_app_v6/domain/entities/complete_weather.dart';
import 'package:visual_app_v6/domain/entities/crop_unit_entity.dart';
import 'package:visual_app_v6/domain/entities/weather.dart';

import 'person_respository_imp_test.mocks.dart';
import 'weather_repository_imp_test.mocks.dart';

const _folderPath = 'test_resources/data/providers/openweathermap/';
const _onecallOkResponse = 'onecall/onecall_ok_response.json';
const _weatherOkResponse = 'weather/weather_ok_response.json';
const _koWrongData = 'ko_wrong_data.json';

@GenerateMocks([ApiClient])
void main() {
  WeatherRepositoryImpl? repository;
  MockApiClient apiClient = MockApiClient();
  MockSharedPreferencesServices sharedPreferencesServices =
      MockSharedPreferencesServices();

  CropUnitEntity cropUnit = const CropUnitEntity(idMap: 1, idLayer: 1);

  setUpAll(() async {
    OpenweathermapServices openweathermapServices =
        OpenweathermapServices(apiClient);
    repository = WeatherRepositoryImpl(
        openweathermapServices, sharedPreferencesServices);
  });

  const geometry =
      CropUnitGeometryEntity(idMap: 1, idLayer: 12, idCropUnit: 12, polygons: [
    [GeometryPoint(latitude: 12.8, longitude: 12.0)]
  ]);

  group('get weather', () {
    test('ok', () async {
      final jsonMap = FileUtils.loadFileForTest(
        '$_folderPath$_weatherOkResponse',
      );
      when(apiClient.get(
        url: anyNamed('url'),
        headers: anyNamed('headers'),
      )).thenAnswer((_) async => jsonMap);

      final response =
          await repository!.getWeather(cropUnit.copyWith(geometry: geometry));

      expect(response, isA<Right<Failure, Weather>>());
    });

    test('ko bad request', () async {
      final jsonMap = FileUtils.loadFileForTest(
        '$_folderPath$_koWrongData',
      );
      when(apiClient.get(
        url: anyNamed('url'),
        headers: anyNamed('headers'),
      )).thenAnswer((_) async => jsonMap);

      final response =
          await repository!.getWeather(cropUnit.copyWith(geometry: geometry));

      expect(response, isA<Left<Failure, Weather>>());
      response.fold(
        (l) {
          expect(l, isA<Failure>());
          expect(l.message, FailureKeys.netBadRequest);
        },
        (r) => throw Exception(r),
      );
    });
  });

  group('get onecall', () {
    test('ok', () async {
      final jsonMap = FileUtils.loadFileForTest(
        '$_folderPath$_onecallOkResponse',
      );
      when(apiClient.get(
        url: anyNamed('url'),
        headers: anyNamed('headers'),
      )).thenAnswer((_) async => jsonMap);

      final response = await repository!
          .getCompleteWeather(cropUnit.copyWith(geometry: geometry));

      expect(response, isA<Right<Failure, CompleteWeather>>());
    });

    test('ko bad request', () async {
      final jsonMap = FileUtils.loadFileForTest(
        '$_folderPath$_koWrongData',
      );
      when(apiClient.get(
        url: anyNamed('url'),
        headers: anyNamed('headers'),
      )).thenAnswer((_) async => jsonMap);

      final response = await repository!
          .getCompleteWeather(cropUnit.copyWith(geometry: geometry));

      expect(response, isA<Left<Failure, CompleteWeather>>());
      response.fold(
        (l) {
          expect(l, isA<Failure>());
          expect(l.message, FailureKeys.netBadRequest);
        },
        (r) => throw Exception(r),
      );
    });
  });
}
