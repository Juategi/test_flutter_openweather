import 'dart:convert';

import 'package:visual_app_v6/common/utils/platform_utils.dart';
import 'package:visual_app_v6/data/common/exceptions.dart';
import 'package:visual_app_v6/data/providers/api_client.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_onecall.dart';
import 'package:visual_app_v6/data/providers/openweathermap/models/openweathermap_weather.dart';

class OpenweathermapServices {
  final ApiClient apiClient;
  OpenweathermapServices(this.apiClient);
  Map<String, dynamic> headers = {
    'Authorization':
        'Basic MjRjMWQ1MDAtYmEzZC00OTY0LTkwY2MtZDc2NzI1NGI1OTAzOlM2dEhQa05jb1A=',
    'Content-Type': 'application/x-www-form-urlencoded; charset=utf-8',
    'Access-Control-Allow-Origin': '*',
    'Access-Control-Allow-Methods': 'DELETE, POST, GET, OPTIONS',
    'Access-Control-Allow-Headers':
        'Content-Type, Authorization, X-Requested-With',
  };

  Future<OpenweathermapWeather> getWeather(
      double latitude, double longitude) async {
    String url =
        'https://api.openweathermap.org/data/2.5/weather?lat=$latitude&lon=$longitude&appid=36bda16e6a807db5338bf843199c9b9e&units=metric';
    return OpenweathermapWeather.fromJson(await _getResponse(url));
  }

  Future<OpenweathermapOnecall> getOneCall(
      double latitude, double longitude) async {
    String url =
        "https://api.openweathermap.org/data/2.5/onecall?lat=$latitude&lon=$longitude&exclude=minutely%2Calerts&appid=36bda16e6a807db5338bf843199c9b9e&units=metric&lang=es";
    return OpenweathermapOnecall.fromJson(await _getResponse(url));
  }

  Future<dynamic> _getResponse(String url){
    if (PlatformUtils.isWeb()) {
      url = "https://cors-anywhere.herokuapp.com/" + url;
    }
    final result = await apiClient.get(headers: headers, url: url);
    if (result == null) throw const UnexpectedException();
    if (result["cod"] == "400") {
      throw NetException.badRequest(result["message"]);
    }
    final resultUpdated =
        json.decode(json.encode(result).replaceAll("1h", "h1"));
    return resultUpdated;
  }
}
