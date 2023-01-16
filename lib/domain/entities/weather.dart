class Weather {
  double? time;
  double temperature;
  double rain;
  double windSpeed;
  double humidity;
  String description;
  Weather(
      {this.time,
      required this.temperature,
      required this.rain,
      required this.windSpeed,
      required this.humidity,
      this.description = ""});
}
