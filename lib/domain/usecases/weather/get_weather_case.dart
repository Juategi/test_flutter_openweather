import 'package:dartz/dartz.dart';
import 'package:visual_app_v6/common/exceptions/failures.dart';
import 'package:visual_app_v6/domain/entities/crop_unit_entity.dart';
import 'package:visual_app_v6/domain/entities/weather.dart';
import 'package:visual_app_v6/domain/repositories/auth_repository.dart';
import 'package:visual_app_v6/domain/repositories/weather_repository.dart';

class GetWeatherCase {
  final WeatherRepository weatherRepository;
  final AuthRepository authRepository;
  GetWeatherCase(this.weatherRepository, this.authRepository);

  Future<Either<Failure, Weather>> call(CropUnitEntity cropUnit) async {
    return await weatherRepository.getWeather(cropUnit);
  }
}
