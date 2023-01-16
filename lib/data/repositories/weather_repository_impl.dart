import 'package:visual_app_v6/data/common/catch_error_utils.dart';
import 'package:visual_app_v6/data/common/exceptions.dart';
import 'package:visual_app_v6/data/common/mapper_utils.dart';
import 'package:visual_app_v6/data/providers/openweathermap/mappers/onecall_mapper.dart';
import 'package:visual_app_v6/data/providers/openweathermap/mappers/weather_mapper.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_onecall.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_weather.dart';
import 'package:visual_app_v6/data/providers/openweathermap/openweathermap_services.dart';
import 'package:visual_app_v6/data/providers/shared_preferences/shared_preferences_services.dart';
import 'package:visual_app_v6/domain/entities/complete_weather.dart';
import 'package:visual_app_v6/domain/entities/crop_unit_entity.dart';
import 'package:visual_app_v6/domain/entities/weather.dart';
import 'package:visual_app_v6/common/exceptions/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:visual_app_v6/domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl(
      this.openweathermapServices, this.sharedPreferencesServices);
  final OpenweathermapServices openweathermapServices;
  final SharedPreferencesServices sharedPreferencesServices;
  @override
  Future<Either<Failure, Weather>> getWeather(CropUnitEntity cropUnit) async {
    try {
      GeometryPoint? point = cropUnit.geometry?.polygons
          .reduce((value, element) => value + element)
          .firstWhere(
            (p) => p.latitude != null && p.longitude != null,
            orElse: () => const GeometryPoint(latitude: null, longitude: null),
          );
      final latitude = point?.latitude;
      final longitude = point?.longitude;
      if (latitude != null && longitude != null) {
        OpenweathermapWeather result =
            await openweathermapServices.getWeather(latitude, longitude);
        Weather weatherEntity = MapperUtils<Weather, OpenweathermapWeather>()
            .mapFromData([result], WeatherMapper())[0];
        return Right(weatherEntity);
      } else {
        throw NotFoundException;
      }
    } catch (error) {
      return Left(CatchErrorUtils.catchException(error));
    }
  }

  @override
  Future<Either<Failure, CompleteWeather>> getCompleteWeather(
      CropUnitEntity? cropUnit) async {
    try {
      GeometryPoint? point = cropUnit!.geometry?.polygons.first
          .firstWhere((p) => p.latitude != null && p.longitude != null);
      final latitude = point?.latitude;
      final longitude = point?.longitude;
      if (latitude != null && longitude != null) {
        OpenweathermapOnecall result =
            await openweathermapServices.getOneCall(latitude, longitude);

        CompleteWeather weather =
            MapperUtils<CompleteWeather, OpenweathermapOnecall>()
                .mapFromData([result], OnecallMapper())[0];
        return Right(weather);
      } else {
        throw NotFoundException;
      }
    } catch (error) {
      return Left(CatchErrorUtils.catchException(error));
    }
  }
}
