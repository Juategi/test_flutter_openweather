import 'package:dartz/dartz.dart';
import 'package:visual_app_v6/common/exceptions/failures.dart';
import 'package:visual_app_v6/domain/entities/complete_weather.dart';
import 'package:visual_app_v6/domain/entities/crop_unit_entity.dart';
import 'package:visual_app_v6/domain/entities/weather.dart';

abstract class WeatherRepository {
  Future<Either<Failure, Weather>> getWeather(CropUnitEntity cropUnit);
  Future<Either<Failure, CompleteWeather>> getCompleteWeather(
      CropUnitEntity? cropUnit);
}
