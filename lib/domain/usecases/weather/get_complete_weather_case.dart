import 'package:dartz/dartz.dart';
import 'package:visual_app_v6/common/exceptions/failures.dart';
import 'package:visual_app_v6/domain/entities/complete_weather.dart';
import 'package:visual_app_v6/domain/entities/crop_unit_entity.dart';
import 'package:visual_app_v6/domain/repositories/auth_repository.dart';
import 'package:visual_app_v6/domain/repositories/weather_repository.dart';

class GetCompleteWeatherCase {
  final WeatherRepository weatherRepository;
  final AuthRepository authRepository;
  GetCompleteWeatherCase(this.weatherRepository, this.authRepository);

  Future<Either<Failure, CompleteWeather>> call(
      CropUnitEntity? cropUnit) async {
    return await weatherRepository.getCompleteWeather(cropUnit);
  }
}
