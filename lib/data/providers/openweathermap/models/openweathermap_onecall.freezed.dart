// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'openweathermap_onecall.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenweathermapOnecall _$OpenweathermapOnecallFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapOnecall.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapOnecall {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  double? get timezoneOffset => throw _privateConstructorUsedError;
  OpenweathermapOnecallCurrent? get current =>
      throw _privateConstructorUsedError;
  List<OpenweathermapOnecallHourly>? get hourly =>
      throw _privateConstructorUsedError;
  List<OpenweathermapOnecallDaily>? get daily =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapOnecallCopyWith<OpenweathermapOnecall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapOnecallCopyWith<$Res> {
  factory $OpenweathermapOnecallCopyWith(OpenweathermapOnecall value,
          $Res Function(OpenweathermapOnecall) then) =
      _$OpenweathermapOnecallCopyWithImpl<$Res, OpenweathermapOnecall>;
  @useResult
  $Res call(
      {double? lat,
      double? lon,
      String? timezone,
      double? timezoneOffset,
      OpenweathermapOnecallCurrent? current,
      List<OpenweathermapOnecallHourly>? hourly,
      List<OpenweathermapOnecallDaily>? daily});

  $OpenweathermapOnecallCurrentCopyWith<$Res>? get current;
}

/// @nodoc
class _$OpenweathermapOnecallCopyWithImpl<$Res,
        $Val extends OpenweathermapOnecall>
    implements $OpenweathermapOnecallCopyWith<$Res> {
  _$OpenweathermapOnecallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? current = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneOffset: freezed == timezoneOffset
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as double?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallCurrent?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapOnecallHourly>?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapOnecallDaily>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapOnecallCurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $OpenweathermapOnecallCurrentCopyWith<$Res>(_value.current!,
        (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenweathermapOnecallCopyWith<$Res>
    implements $OpenweathermapOnecallCopyWith<$Res> {
  factory _$$_OpenweathermapOnecallCopyWith(_$_OpenweathermapOnecall value,
          $Res Function(_$_OpenweathermapOnecall) then) =
      __$$_OpenweathermapOnecallCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? lat,
      double? lon,
      String? timezone,
      double? timezoneOffset,
      OpenweathermapOnecallCurrent? current,
      List<OpenweathermapOnecallHourly>? hourly,
      List<OpenweathermapOnecallDaily>? daily});

  @override
  $OpenweathermapOnecallCurrentCopyWith<$Res>? get current;
}

/// @nodoc
class __$$_OpenweathermapOnecallCopyWithImpl<$Res>
    extends _$OpenweathermapOnecallCopyWithImpl<$Res, _$_OpenweathermapOnecall>
    implements _$$_OpenweathermapOnecallCopyWith<$Res> {
  __$$_OpenweathermapOnecallCopyWithImpl(_$_OpenweathermapOnecall _value,
      $Res Function(_$_OpenweathermapOnecall) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? current = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_$_OpenweathermapOnecall(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneOffset: freezed == timezoneOffset
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as double?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallCurrent?,
      hourly: freezed == hourly
          ? _value._hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapOnecallHourly>?,
      daily: freezed == daily
          ? _value._daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapOnecallDaily>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapOnecall implements _OpenweathermapOnecall {
  const _$_OpenweathermapOnecall(
      {this.lat,
      this.lon,
      this.timezone,
      this.timezoneOffset,
      this.current,
      final List<OpenweathermapOnecallHourly>? hourly,
      final List<OpenweathermapOnecallDaily>? daily})
      : _hourly = hourly,
        _daily = daily;

  factory _$_OpenweathermapOnecall.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapOnecallFromJson(json);

  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? timezone;
  @override
  final double? timezoneOffset;
  @override
  final OpenweathermapOnecallCurrent? current;
  final List<OpenweathermapOnecallHourly>? _hourly;
  @override
  List<OpenweathermapOnecallHourly>? get hourly {
    final value = _hourly;
    if (value == null) return null;
    if (_hourly is EqualUnmodifiableListView) return _hourly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OpenweathermapOnecallDaily>? _daily;
  @override
  List<OpenweathermapOnecallDaily>? get daily {
    final value = _daily;
    if (value == null) return null;
    if (_daily is EqualUnmodifiableListView) return _daily;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenweathermapOnecall(lat: $lat, lon: $lon, timezone: $timezone, timezoneOffset: $timezoneOffset, current: $current, hourly: $hourly, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapOnecall &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneOffset, timezoneOffset) ||
                other.timezoneOffset == timezoneOffset) &&
            (identical(other.current, current) || other.current == current) &&
            const DeepCollectionEquality().equals(other._hourly, _hourly) &&
            const DeepCollectionEquality().equals(other._daily, _daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      lat,
      lon,
      timezone,
      timezoneOffset,
      current,
      const DeepCollectionEquality().hash(_hourly),
      const DeepCollectionEquality().hash(_daily));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapOnecallCopyWith<_$_OpenweathermapOnecall> get copyWith =>
      __$$_OpenweathermapOnecallCopyWithImpl<_$_OpenweathermapOnecall>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapOnecallToJson(
      this,
    );
  }
}

abstract class _OpenweathermapOnecall implements OpenweathermapOnecall {
  const factory _OpenweathermapOnecall(
          {final double? lat,
          final double? lon,
          final String? timezone,
          final double? timezoneOffset,
          final OpenweathermapOnecallCurrent? current,
          final List<OpenweathermapOnecallHourly>? hourly,
          final List<OpenweathermapOnecallDaily>? daily}) =
      _$_OpenweathermapOnecall;

  factory _OpenweathermapOnecall.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapOnecall.fromJson;

  @override
  double? get lat;
  @override
  double? get lon;
  @override
  String? get timezone;
  @override
  double? get timezoneOffset;
  @override
  OpenweathermapOnecallCurrent? get current;
  @override
  List<OpenweathermapOnecallHourly>? get hourly;
  @override
  List<OpenweathermapOnecallDaily>? get daily;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapOnecallCopyWith<_$_OpenweathermapOnecall> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenweathermapOnecallCurrent _$OpenweathermapOnecallCurrentFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapOnecallCurrent.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapOnecallCurrent {
  double? get dt => throw _privateConstructorUsedError;
  double? get sunrise => throw _privateConstructorUsedError;
  double? get sunset => throw _privateConstructorUsedError;
  double? get temp =>
      throw _privateConstructorUsedError; // @JsonKey(name: "feels_like") double? feelsLike, // TODO: poner así
  double? get feels_like => throw _privateConstructorUsedError;
  double? get pressure => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;
  double? get dew_point => throw _privateConstructorUsedError;
  double? get uvi => throw _privateConstructorUsedError;
  double? get clouds => throw _privateConstructorUsedError;
  double? get visibility => throw _privateConstructorUsedError;
  double? get wind_speed => throw _privateConstructorUsedError;
  double? get wind_deg => throw _privateConstructorUsedError;
  List<OpenweathermapWeatherWeather>? get weather =>
      throw _privateConstructorUsedError;
  OpenweathermapOnecallRain get rain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapOnecallCurrentCopyWith<OpenweathermapOnecallCurrent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapOnecallCurrentCopyWith<$Res> {
  factory $OpenweathermapOnecallCurrentCopyWith(
          OpenweathermapOnecallCurrent value,
          $Res Function(OpenweathermapOnecallCurrent) then) =
      _$OpenweathermapOnecallCurrentCopyWithImpl<$Res,
          OpenweathermapOnecallCurrent>;
  @useResult
  $Res call(
      {double? dt,
      double? sunrise,
      double? sunset,
      double? temp,
      double? feels_like,
      double? pressure,
      double? humidity,
      double? dew_point,
      double? uvi,
      double? clouds,
      double? visibility,
      double? wind_speed,
      double? wind_deg,
      List<OpenweathermapWeatherWeather>? weather,
      OpenweathermapOnecallRain rain});

  $OpenweathermapOnecallRainCopyWith<$Res> get rain;
}

/// @nodoc
class _$OpenweathermapOnecallCurrentCopyWithImpl<$Res,
        $Val extends OpenweathermapOnecallCurrent>
    implements $OpenweathermapOnecallCurrentCopyWith<$Res> {
  _$OpenweathermapOnecallCurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? weather = freezed,
    Object? rain = null,
  }) {
    return _then(_value.copyWith(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feels_like: freezed == feels_like
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dew_point: freezed == dew_point
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: freezed == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_speed: freezed == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_deg: freezed == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallRain,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapOnecallRainCopyWith<$Res> get rain {
    return $OpenweathermapOnecallRainCopyWith<$Res>(_value.rain, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenweathermapOnecallCurrentCopyWith<$Res>
    implements $OpenweathermapOnecallCurrentCopyWith<$Res> {
  factory _$$_OpenweathermapOnecallCurrentCopyWith(
          _$_OpenweathermapOnecallCurrent value,
          $Res Function(_$_OpenweathermapOnecallCurrent) then) =
      __$$_OpenweathermapOnecallCurrentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? dt,
      double? sunrise,
      double? sunset,
      double? temp,
      double? feels_like,
      double? pressure,
      double? humidity,
      double? dew_point,
      double? uvi,
      double? clouds,
      double? visibility,
      double? wind_speed,
      double? wind_deg,
      List<OpenweathermapWeatherWeather>? weather,
      OpenweathermapOnecallRain rain});

  @override
  $OpenweathermapOnecallRainCopyWith<$Res> get rain;
}

/// @nodoc
class __$$_OpenweathermapOnecallCurrentCopyWithImpl<$Res>
    extends _$OpenweathermapOnecallCurrentCopyWithImpl<$Res,
        _$_OpenweathermapOnecallCurrent>
    implements _$$_OpenweathermapOnecallCurrentCopyWith<$Res> {
  __$$_OpenweathermapOnecallCurrentCopyWithImpl(
      _$_OpenweathermapOnecallCurrent _value,
      $Res Function(_$_OpenweathermapOnecallCurrent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? weather = freezed,
    Object? rain = null,
  }) {
    return _then(_$_OpenweathermapOnecallCurrent(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feels_like: freezed == feels_like
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dew_point: freezed == dew_point
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: freezed == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_speed: freezed == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_deg: freezed == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallRain,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapOnecallCurrent implements _OpenweathermapOnecallCurrent {
  const _$_OpenweathermapOnecallCurrent(
      {this.dt,
      this.sunrise,
      this.sunset,
      this.temp,
      this.feels_like,
      this.pressure,
      this.humidity,
      this.dew_point,
      this.uvi,
      this.clouds,
      this.visibility,
      this.wind_speed,
      this.wind_deg,
      final List<OpenweathermapWeatherWeather>? weather,
      this.rain = const OpenweathermapOnecallRain()})
      : _weather = weather;

  factory _$_OpenweathermapOnecallCurrent.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapOnecallCurrentFromJson(json);

  @override
  final double? dt;
  @override
  final double? sunrise;
  @override
  final double? sunset;
  @override
  final double? temp;
// @JsonKey(name: "feels_like") double? feelsLike, // TODO: poner así
  @override
  final double? feels_like;
  @override
  final double? pressure;
  @override
  final double? humidity;
  @override
  final double? dew_point;
  @override
  final double? uvi;
  @override
  final double? clouds;
  @override
  final double? visibility;
  @override
  final double? wind_speed;
  @override
  final double? wind_deg;
  final List<OpenweathermapWeatherWeather>? _weather;
  @override
  List<OpenweathermapWeatherWeather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final OpenweathermapOnecallRain rain;

  @override
  String toString() {
    return 'OpenweathermapOnecallCurrent(dt: $dt, sunrise: $sunrise, sunset: $sunset, temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, dew_point: $dew_point, uvi: $uvi, clouds: $clouds, visibility: $visibility, wind_speed: $wind_speed, wind_deg: $wind_deg, weather: $weather, rain: $rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapOnecallCurrent &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feels_like, feels_like) ||
                other.feels_like == feels_like) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.dew_point, dew_point) ||
                other.dew_point == dew_point) &&
            (identical(other.uvi, uvi) || other.uvi == uvi) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind_speed, wind_speed) ||
                other.wind_speed == wind_speed) &&
            (identical(other.wind_deg, wind_deg) ||
                other.wind_deg == wind_deg) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.rain, rain) || other.rain == rain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      sunrise,
      sunset,
      temp,
      feels_like,
      pressure,
      humidity,
      dew_point,
      uvi,
      clouds,
      visibility,
      wind_speed,
      wind_deg,
      const DeepCollectionEquality().hash(_weather),
      rain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapOnecallCurrentCopyWith<_$_OpenweathermapOnecallCurrent>
      get copyWith => __$$_OpenweathermapOnecallCurrentCopyWithImpl<
          _$_OpenweathermapOnecallCurrent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapOnecallCurrentToJson(
      this,
    );
  }
}

abstract class _OpenweathermapOnecallCurrent
    implements OpenweathermapOnecallCurrent {
  const factory _OpenweathermapOnecallCurrent(
      {final double? dt,
      final double? sunrise,
      final double? sunset,
      final double? temp,
      final double? feels_like,
      final double? pressure,
      final double? humidity,
      final double? dew_point,
      final double? uvi,
      final double? clouds,
      final double? visibility,
      final double? wind_speed,
      final double? wind_deg,
      final List<OpenweathermapWeatherWeather>? weather,
      final OpenweathermapOnecallRain rain}) = _$_OpenweathermapOnecallCurrent;

  factory _OpenweathermapOnecallCurrent.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapOnecallCurrent.fromJson;

  @override
  double? get dt;
  @override
  double? get sunrise;
  @override
  double? get sunset;
  @override
  double? get temp;
  @override // @JsonKey(name: "feels_like") double? feelsLike, // TODO: poner así
  double? get feels_like;
  @override
  double? get pressure;
  @override
  double? get humidity;
  @override
  double? get dew_point;
  @override
  double? get uvi;
  @override
  double? get clouds;
  @override
  double? get visibility;
  @override
  double? get wind_speed;
  @override
  double? get wind_deg;
  @override
  List<OpenweathermapWeatherWeather>? get weather;
  @override
  OpenweathermapOnecallRain get rain;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapOnecallCurrentCopyWith<_$_OpenweathermapOnecallCurrent>
      get copyWith => throw _privateConstructorUsedError;
}

OpenweathermapOnecallRain _$OpenweathermapOnecallRainFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapOnecallRain.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapOnecallRain {
  double get h1 => throw _privateConstructorUsedError;
  List<OpenweathermapWeatherWeather>? get weather =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapOnecallRainCopyWith<OpenweathermapOnecallRain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapOnecallRainCopyWith<$Res> {
  factory $OpenweathermapOnecallRainCopyWith(OpenweathermapOnecallRain value,
          $Res Function(OpenweathermapOnecallRain) then) =
      _$OpenweathermapOnecallRainCopyWithImpl<$Res, OpenweathermapOnecallRain>;
  @useResult
  $Res call({double h1, List<OpenweathermapWeatherWeather>? weather});
}

/// @nodoc
class _$OpenweathermapOnecallRainCopyWithImpl<$Res,
        $Val extends OpenweathermapOnecallRain>
    implements $OpenweathermapOnecallRainCopyWith<$Res> {
  _$OpenweathermapOnecallRainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? h1 = null,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      h1: null == h1
          ? _value.h1
          : h1 // ignore: cast_nullable_to_non_nullable
              as double,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenweathermapOnecallRainCopyWith<$Res>
    implements $OpenweathermapOnecallRainCopyWith<$Res> {
  factory _$$_OpenweathermapOnecallRainCopyWith(
          _$_OpenweathermapOnecallRain value,
          $Res Function(_$_OpenweathermapOnecallRain) then) =
      __$$_OpenweathermapOnecallRainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double h1, List<OpenweathermapWeatherWeather>? weather});
}

/// @nodoc
class __$$_OpenweathermapOnecallRainCopyWithImpl<$Res>
    extends _$OpenweathermapOnecallRainCopyWithImpl<$Res,
        _$_OpenweathermapOnecallRain>
    implements _$$_OpenweathermapOnecallRainCopyWith<$Res> {
  __$$_OpenweathermapOnecallRainCopyWithImpl(
      _$_OpenweathermapOnecallRain _value,
      $Res Function(_$_OpenweathermapOnecallRain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? h1 = null,
    Object? weather = freezed,
  }) {
    return _then(_$_OpenweathermapOnecallRain(
      h1: null == h1
          ? _value.h1
          : h1 // ignore: cast_nullable_to_non_nullable
              as double,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapOnecallRain implements _OpenweathermapOnecallRain {
  const _$_OpenweathermapOnecallRain(
      {this.h1 = 0, final List<OpenweathermapWeatherWeather>? weather})
      : _weather = weather;

  factory _$_OpenweathermapOnecallRain.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapOnecallRainFromJson(json);

  @override
  @JsonKey()
  final double h1;
  final List<OpenweathermapWeatherWeather>? _weather;
  @override
  List<OpenweathermapWeatherWeather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenweathermapOnecallRain(h1: $h1, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapOnecallRain &&
            (identical(other.h1, h1) || other.h1 == h1) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, h1, const DeepCollectionEquality().hash(_weather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapOnecallRainCopyWith<_$_OpenweathermapOnecallRain>
      get copyWith => __$$_OpenweathermapOnecallRainCopyWithImpl<
          _$_OpenweathermapOnecallRain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapOnecallRainToJson(
      this,
    );
  }
}

abstract class _OpenweathermapOnecallRain implements OpenweathermapOnecallRain {
  const factory _OpenweathermapOnecallRain(
          {final double h1,
          final List<OpenweathermapWeatherWeather>? weather}) =
      _$_OpenweathermapOnecallRain;

  factory _OpenweathermapOnecallRain.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapOnecallRain.fromJson;

  @override
  double get h1;
  @override
  List<OpenweathermapWeatherWeather>? get weather;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapOnecallRainCopyWith<_$_OpenweathermapOnecallRain>
      get copyWith => throw _privateConstructorUsedError;
}

OpenweathermapOnecallDaily _$OpenweathermapOnecallDailyFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapOnecallDaily.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapOnecallDaily {
  double? get dt => throw _privateConstructorUsedError;
  double? get sunrise => throw _privateConstructorUsedError;
  double? get sunset => throw _privateConstructorUsedError;
  double? get moonrise => throw _privateConstructorUsedError;
  double? get moonset => throw _privateConstructorUsedError;
  double? get moonphase => throw _privateConstructorUsedError;
  OpenweathermapOnecallTemp? get temp => throw _privateConstructorUsedError;
  OpenweathermapOnecallTemp? get feels_like =>
      throw _privateConstructorUsedError;
  double? get pressure => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;
  double? get dew_point => throw _privateConstructorUsedError;
  double? get uvi => throw _privateConstructorUsedError;
  double? get clouds => throw _privateConstructorUsedError;
  double? get visibility => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  double? get wind_speed => throw _privateConstructorUsedError;
  double? get wind_deg => throw _privateConstructorUsedError;
  double? get wind_gust => throw _privateConstructorUsedError;
  double get rain => throw _privateConstructorUsedError;
  List<OpenweathermapWeatherWeather>? get weather =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapOnecallDailyCopyWith<OpenweathermapOnecallDaily>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapOnecallDailyCopyWith<$Res> {
  factory $OpenweathermapOnecallDailyCopyWith(OpenweathermapOnecallDaily value,
          $Res Function(OpenweathermapOnecallDaily) then) =
      _$OpenweathermapOnecallDailyCopyWithImpl<$Res,
          OpenweathermapOnecallDaily>;
  @useResult
  $Res call(
      {double? dt,
      double? sunrise,
      double? sunset,
      double? moonrise,
      double? moonset,
      double? moonphase,
      OpenweathermapOnecallTemp? temp,
      OpenweathermapOnecallTemp? feels_like,
      double? pressure,
      double? humidity,
      double? dew_point,
      double? uvi,
      double? clouds,
      double? visibility,
      double? pop,
      double? wind_speed,
      double? wind_deg,
      double? wind_gust,
      double rain,
      List<OpenweathermapWeatherWeather>? weather});

  $OpenweathermapOnecallTempCopyWith<$Res>? get temp;
  $OpenweathermapOnecallTempCopyWith<$Res>? get feels_like;
}

/// @nodoc
class _$OpenweathermapOnecallDailyCopyWithImpl<$Res,
        $Val extends OpenweathermapOnecallDaily>
    implements $OpenweathermapOnecallDailyCopyWith<$Res> {
  _$OpenweathermapOnecallDailyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonphase = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? rain = null,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as double?,
      moonrise: freezed == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as double?,
      moonset: freezed == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as double?,
      moonphase: freezed == moonphase
          ? _value.moonphase
          : moonphase // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallTemp?,
      feels_like: freezed == feels_like
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallTemp?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dew_point: freezed == dew_point
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: freezed == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      pop: freezed == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_speed: freezed == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_deg: freezed == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_gust: freezed == wind_gust
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapOnecallTempCopyWith<$Res>? get temp {
    if (_value.temp == null) {
      return null;
    }

    return $OpenweathermapOnecallTempCopyWith<$Res>(_value.temp!, (value) {
      return _then(_value.copyWith(temp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapOnecallTempCopyWith<$Res>? get feels_like {
    if (_value.feels_like == null) {
      return null;
    }

    return $OpenweathermapOnecallTempCopyWith<$Res>(_value.feels_like!,
        (value) {
      return _then(_value.copyWith(feels_like: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenweathermapOnecallDailyCopyWith<$Res>
    implements $OpenweathermapOnecallDailyCopyWith<$Res> {
  factory _$$_OpenweathermapOnecallDailyCopyWith(
          _$_OpenweathermapOnecallDaily value,
          $Res Function(_$_OpenweathermapOnecallDaily) then) =
      __$$_OpenweathermapOnecallDailyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? dt,
      double? sunrise,
      double? sunset,
      double? moonrise,
      double? moonset,
      double? moonphase,
      OpenweathermapOnecallTemp? temp,
      OpenweathermapOnecallTemp? feels_like,
      double? pressure,
      double? humidity,
      double? dew_point,
      double? uvi,
      double? clouds,
      double? visibility,
      double? pop,
      double? wind_speed,
      double? wind_deg,
      double? wind_gust,
      double rain,
      List<OpenweathermapWeatherWeather>? weather});

  @override
  $OpenweathermapOnecallTempCopyWith<$Res>? get temp;
  @override
  $OpenweathermapOnecallTempCopyWith<$Res>? get feels_like;
}

/// @nodoc
class __$$_OpenweathermapOnecallDailyCopyWithImpl<$Res>
    extends _$OpenweathermapOnecallDailyCopyWithImpl<$Res,
        _$_OpenweathermapOnecallDaily>
    implements _$$_OpenweathermapOnecallDailyCopyWith<$Res> {
  __$$_OpenweathermapOnecallDailyCopyWithImpl(
      _$_OpenweathermapOnecallDaily _value,
      $Res Function(_$_OpenweathermapOnecallDaily) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonphase = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? rain = null,
    Object? weather = freezed,
  }) {
    return _then(_$_OpenweathermapOnecallDaily(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as double?,
      moonrise: freezed == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as double?,
      moonset: freezed == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as double?,
      moonphase: freezed == moonphase
          ? _value.moonphase
          : moonphase // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallTemp?,
      feels_like: freezed == feels_like
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallTemp?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dew_point: freezed == dew_point
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: freezed == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      pop: freezed == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_speed: freezed == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_deg: freezed == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_gust: freezed == wind_gust
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapOnecallDaily implements _OpenweathermapOnecallDaily {
  const _$_OpenweathermapOnecallDaily(
      {this.dt,
      this.sunrise,
      this.sunset,
      this.moonrise,
      this.moonset,
      this.moonphase,
      this.temp,
      this.feels_like,
      this.pressure,
      this.humidity,
      this.dew_point,
      this.uvi,
      this.clouds,
      this.visibility,
      this.pop,
      this.wind_speed,
      this.wind_deg,
      this.wind_gust,
      this.rain = 0,
      final List<OpenweathermapWeatherWeather>? weather})
      : _weather = weather;

  factory _$_OpenweathermapOnecallDaily.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapOnecallDailyFromJson(json);

  @override
  final double? dt;
  @override
  final double? sunrise;
  @override
  final double? sunset;
  @override
  final double? moonrise;
  @override
  final double? moonset;
  @override
  final double? moonphase;
  @override
  final OpenweathermapOnecallTemp? temp;
  @override
  final OpenweathermapOnecallTemp? feels_like;
  @override
  final double? pressure;
  @override
  final double? humidity;
  @override
  final double? dew_point;
  @override
  final double? uvi;
  @override
  final double? clouds;
  @override
  final double? visibility;
  @override
  final double? pop;
  @override
  final double? wind_speed;
  @override
  final double? wind_deg;
  @override
  final double? wind_gust;
  @override
  @JsonKey()
  final double rain;
  final List<OpenweathermapWeatherWeather>? _weather;
  @override
  List<OpenweathermapWeatherWeather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenweathermapOnecallDaily(dt: $dt, sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonphase: $moonphase, temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, dew_point: $dew_point, uvi: $uvi, clouds: $clouds, visibility: $visibility, pop: $pop, wind_speed: $wind_speed, wind_deg: $wind_deg, wind_gust: $wind_gust, rain: $rain, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapOnecallDaily &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.moonrise, moonrise) ||
                other.moonrise == moonrise) &&
            (identical(other.moonset, moonset) || other.moonset == moonset) &&
            (identical(other.moonphase, moonphase) ||
                other.moonphase == moonphase) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feels_like, feels_like) ||
                other.feels_like == feels_like) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.dew_point, dew_point) ||
                other.dew_point == dew_point) &&
            (identical(other.uvi, uvi) || other.uvi == uvi) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.wind_speed, wind_speed) ||
                other.wind_speed == wind_speed) &&
            (identical(other.wind_deg, wind_deg) ||
                other.wind_deg == wind_deg) &&
            (identical(other.wind_gust, wind_gust) ||
                other.wind_gust == wind_gust) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        dt,
        sunrise,
        sunset,
        moonrise,
        moonset,
        moonphase,
        temp,
        feels_like,
        pressure,
        humidity,
        dew_point,
        uvi,
        clouds,
        visibility,
        pop,
        wind_speed,
        wind_deg,
        wind_gust,
        rain,
        const DeepCollectionEquality().hash(_weather)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapOnecallDailyCopyWith<_$_OpenweathermapOnecallDaily>
      get copyWith => __$$_OpenweathermapOnecallDailyCopyWithImpl<
          _$_OpenweathermapOnecallDaily>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapOnecallDailyToJson(
      this,
    );
  }
}

abstract class _OpenweathermapOnecallDaily
    implements OpenweathermapOnecallDaily {
  const factory _OpenweathermapOnecallDaily(
          {final double? dt,
          final double? sunrise,
          final double? sunset,
          final double? moonrise,
          final double? moonset,
          final double? moonphase,
          final OpenweathermapOnecallTemp? temp,
          final OpenweathermapOnecallTemp? feels_like,
          final double? pressure,
          final double? humidity,
          final double? dew_point,
          final double? uvi,
          final double? clouds,
          final double? visibility,
          final double? pop,
          final double? wind_speed,
          final double? wind_deg,
          final double? wind_gust,
          final double rain,
          final List<OpenweathermapWeatherWeather>? weather}) =
      _$_OpenweathermapOnecallDaily;

  factory _OpenweathermapOnecallDaily.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapOnecallDaily.fromJson;

  @override
  double? get dt;
  @override
  double? get sunrise;
  @override
  double? get sunset;
  @override
  double? get moonrise;
  @override
  double? get moonset;
  @override
  double? get moonphase;
  @override
  OpenweathermapOnecallTemp? get temp;
  @override
  OpenweathermapOnecallTemp? get feels_like;
  @override
  double? get pressure;
  @override
  double? get humidity;
  @override
  double? get dew_point;
  @override
  double? get uvi;
  @override
  double? get clouds;
  @override
  double? get visibility;
  @override
  double? get pop;
  @override
  double? get wind_speed;
  @override
  double? get wind_deg;
  @override
  double? get wind_gust;
  @override
  double get rain;
  @override
  List<OpenweathermapWeatherWeather>? get weather;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapOnecallDailyCopyWith<_$_OpenweathermapOnecallDaily>
      get copyWith => throw _privateConstructorUsedError;
}

OpenweathermapOnecallTemp _$OpenweathermapOnecallTempFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapOnecallTemp.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapOnecallTemp {
  double? get day => throw _privateConstructorUsedError;
  double? get min => throw _privateConstructorUsedError;
  double? get max => throw _privateConstructorUsedError;
  double? get night => throw _privateConstructorUsedError;
  double? get eve => throw _privateConstructorUsedError;
  double? get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapOnecallTempCopyWith<OpenweathermapOnecallTemp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapOnecallTempCopyWith<$Res> {
  factory $OpenweathermapOnecallTempCopyWith(OpenweathermapOnecallTemp value,
          $Res Function(OpenweathermapOnecallTemp) then) =
      _$OpenweathermapOnecallTempCopyWithImpl<$Res, OpenweathermapOnecallTemp>;
  @useResult
  $Res call(
      {double? day,
      double? min,
      double? max,
      double? night,
      double? eve,
      double? morn});
}

/// @nodoc
class _$OpenweathermapOnecallTempCopyWithImpl<$Res,
        $Val extends OpenweathermapOnecallTemp>
    implements $OpenweathermapOnecallTempCopyWith<$Res> {
  _$OpenweathermapOnecallTempCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      night: freezed == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double?,
      eve: freezed == eve
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double?,
      morn: freezed == morn
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenweathermapOnecallTempCopyWith<$Res>
    implements $OpenweathermapOnecallTempCopyWith<$Res> {
  factory _$$_OpenweathermapOnecallTempCopyWith(
          _$_OpenweathermapOnecallTemp value,
          $Res Function(_$_OpenweathermapOnecallTemp) then) =
      __$$_OpenweathermapOnecallTempCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? day,
      double? min,
      double? max,
      double? night,
      double? eve,
      double? morn});
}

/// @nodoc
class __$$_OpenweathermapOnecallTempCopyWithImpl<$Res>
    extends _$OpenweathermapOnecallTempCopyWithImpl<$Res,
        _$_OpenweathermapOnecallTemp>
    implements _$$_OpenweathermapOnecallTempCopyWith<$Res> {
  __$$_OpenweathermapOnecallTempCopyWithImpl(
      _$_OpenweathermapOnecallTemp _value,
      $Res Function(_$_OpenweathermapOnecallTemp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_$_OpenweathermapOnecallTemp(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      night: freezed == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double?,
      eve: freezed == eve
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double?,
      morn: freezed == morn
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapOnecallTemp implements _OpenweathermapOnecallTemp {
  const _$_OpenweathermapOnecallTemp(
      {this.day, this.min, this.max, this.night, this.eve, this.morn});

  factory _$_OpenweathermapOnecallTemp.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapOnecallTempFromJson(json);

  @override
  final double? day;
  @override
  final double? min;
  @override
  final double? max;
  @override
  final double? night;
  @override
  final double? eve;
  @override
  final double? morn;

  @override
  String toString() {
    return 'OpenweathermapOnecallTemp(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapOnecallTemp &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.night, night) || other.night == night) &&
            (identical(other.eve, eve) || other.eve == eve) &&
            (identical(other.morn, morn) || other.morn == morn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, min, max, night, eve, morn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapOnecallTempCopyWith<_$_OpenweathermapOnecallTemp>
      get copyWith => __$$_OpenweathermapOnecallTempCopyWithImpl<
          _$_OpenweathermapOnecallTemp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapOnecallTempToJson(
      this,
    );
  }
}

abstract class _OpenweathermapOnecallTemp implements OpenweathermapOnecallTemp {
  const factory _OpenweathermapOnecallTemp(
      {final double? day,
      final double? min,
      final double? max,
      final double? night,
      final double? eve,
      final double? morn}) = _$_OpenweathermapOnecallTemp;

  factory _OpenweathermapOnecallTemp.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapOnecallTemp.fromJson;

  @override
  double? get day;
  @override
  double? get min;
  @override
  double? get max;
  @override
  double? get night;
  @override
  double? get eve;
  @override
  double? get morn;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapOnecallTempCopyWith<_$_OpenweathermapOnecallTemp>
      get copyWith => throw _privateConstructorUsedError;
}

OpenweathermapOnecallHourly _$OpenweathermapOnecallHourlyFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapOnecallHourly.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapOnecallHourly {
  double? get dt => throw _privateConstructorUsedError;
  double? get temp => throw _privateConstructorUsedError;
  double? get feelsLike => throw _privateConstructorUsedError;
  double? get pressure => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;
  double? get dew_point => throw _privateConstructorUsedError;
  double? get uvi => throw _privateConstructorUsedError;
  double? get clouds => throw _privateConstructorUsedError;
  double? get visibility => throw _privateConstructorUsedError;
  double? get wind_speed => throw _privateConstructorUsedError;
  double? get wind_deg => throw _privateConstructorUsedError;
  double? get wind_gust => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  OpenweathermapOnecallRain get rain => throw _privateConstructorUsedError;
  List<OpenweathermapWeatherWeather>? get weather =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapOnecallHourlyCopyWith<OpenweathermapOnecallHourly>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapOnecallHourlyCopyWith<$Res> {
  factory $OpenweathermapOnecallHourlyCopyWith(
          OpenweathermapOnecallHourly value,
          $Res Function(OpenweathermapOnecallHourly) then) =
      _$OpenweathermapOnecallHourlyCopyWithImpl<$Res,
          OpenweathermapOnecallHourly>;
  @useResult
  $Res call(
      {double? dt,
      double? temp,
      double? feelsLike,
      double? pressure,
      double? humidity,
      double? dew_point,
      double? uvi,
      double? clouds,
      double? visibility,
      double? wind_speed,
      double? wind_deg,
      double? wind_gust,
      double? pop,
      OpenweathermapOnecallRain rain,
      List<OpenweathermapWeatherWeather>? weather});

  $OpenweathermapOnecallRainCopyWith<$Res> get rain;
}

/// @nodoc
class _$OpenweathermapOnecallHourlyCopyWithImpl<$Res,
        $Val extends OpenweathermapOnecallHourly>
    implements $OpenweathermapOnecallHourlyCopyWith<$Res> {
  _$OpenweathermapOnecallHourlyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? pop = freezed,
    Object? rain = null,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dew_point: freezed == dew_point
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: freezed == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_speed: freezed == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_deg: freezed == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_gust: freezed == wind_gust
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double?,
      pop: freezed == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallRain,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapOnecallRainCopyWith<$Res> get rain {
    return $OpenweathermapOnecallRainCopyWith<$Res>(_value.rain, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenweathermapOnecallHourlyCopyWith<$Res>
    implements $OpenweathermapOnecallHourlyCopyWith<$Res> {
  factory _$$_OpenweathermapOnecallHourlyCopyWith(
          _$_OpenweathermapOnecallHourly value,
          $Res Function(_$_OpenweathermapOnecallHourly) then) =
      __$$_OpenweathermapOnecallHourlyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? dt,
      double? temp,
      double? feelsLike,
      double? pressure,
      double? humidity,
      double? dew_point,
      double? uvi,
      double? clouds,
      double? visibility,
      double? wind_speed,
      double? wind_deg,
      double? wind_gust,
      double? pop,
      OpenweathermapOnecallRain rain,
      List<OpenweathermapWeatherWeather>? weather});

  @override
  $OpenweathermapOnecallRainCopyWith<$Res> get rain;
}

/// @nodoc
class __$$_OpenweathermapOnecallHourlyCopyWithImpl<$Res>
    extends _$OpenweathermapOnecallHourlyCopyWithImpl<$Res,
        _$_OpenweathermapOnecallHourly>
    implements _$$_OpenweathermapOnecallHourlyCopyWith<$Res> {
  __$$_OpenweathermapOnecallHourlyCopyWithImpl(
      _$_OpenweathermapOnecallHourly _value,
      $Res Function(_$_OpenweathermapOnecallHourly) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? pop = freezed,
    Object? rain = null,
    Object? weather = freezed,
  }) {
    return _then(_$_OpenweathermapOnecallHourly(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dew_point: freezed == dew_point
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: freezed == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_speed: freezed == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_deg: freezed == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_gust: freezed == wind_gust
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double?,
      pop: freezed == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallRain,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapOnecallHourly implements _OpenweathermapOnecallHourly {
  const _$_OpenweathermapOnecallHourly(
      {this.dt,
      this.temp,
      this.feelsLike,
      this.pressure,
      this.humidity,
      this.dew_point,
      this.uvi,
      this.clouds,
      this.visibility,
      this.wind_speed,
      this.wind_deg,
      this.wind_gust,
      this.pop,
      this.rain = const OpenweathermapOnecallRain(),
      final List<OpenweathermapWeatherWeather>? weather})
      : _weather = weather;

  factory _$_OpenweathermapOnecallHourly.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapOnecallHourlyFromJson(json);

  @override
  final double? dt;
  @override
  final double? temp;
  @override
  final double? feelsLike;
  @override
  final double? pressure;
  @override
  final double? humidity;
  @override
  final double? dew_point;
  @override
  final double? uvi;
  @override
  final double? clouds;
  @override
  final double? visibility;
  @override
  final double? wind_speed;
  @override
  final double? wind_deg;
  @override
  final double? wind_gust;
  @override
  final double? pop;
  @override
  @JsonKey()
  final OpenweathermapOnecallRain rain;
  final List<OpenweathermapWeatherWeather>? _weather;
  @override
  List<OpenweathermapWeatherWeather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenweathermapOnecallHourly(dt: $dt, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dew_point: $dew_point, uvi: $uvi, clouds: $clouds, visibility: $visibility, wind_speed: $wind_speed, wind_deg: $wind_deg, wind_gust: $wind_gust, pop: $pop, rain: $rain, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapOnecallHourly &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.dew_point, dew_point) ||
                other.dew_point == dew_point) &&
            (identical(other.uvi, uvi) || other.uvi == uvi) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind_speed, wind_speed) ||
                other.wind_speed == wind_speed) &&
            (identical(other.wind_deg, wind_deg) ||
                other.wind_deg == wind_deg) &&
            (identical(other.wind_gust, wind_gust) ||
                other.wind_gust == wind_gust) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      temp,
      feelsLike,
      pressure,
      humidity,
      dew_point,
      uvi,
      clouds,
      visibility,
      wind_speed,
      wind_deg,
      wind_gust,
      pop,
      rain,
      const DeepCollectionEquality().hash(_weather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapOnecallHourlyCopyWith<_$_OpenweathermapOnecallHourly>
      get copyWith => __$$_OpenweathermapOnecallHourlyCopyWithImpl<
          _$_OpenweathermapOnecallHourly>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapOnecallHourlyToJson(
      this,
    );
  }
}

abstract class _OpenweathermapOnecallHourly
    implements OpenweathermapOnecallHourly {
  const factory _OpenweathermapOnecallHourly(
          {final double? dt,
          final double? temp,
          final double? feelsLike,
          final double? pressure,
          final double? humidity,
          final double? dew_point,
          final double? uvi,
          final double? clouds,
          final double? visibility,
          final double? wind_speed,
          final double? wind_deg,
          final double? wind_gust,
          final double? pop,
          final OpenweathermapOnecallRain rain,
          final List<OpenweathermapWeatherWeather>? weather}) =
      _$_OpenweathermapOnecallHourly;

  factory _OpenweathermapOnecallHourly.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapOnecallHourly.fromJson;

  @override
  double? get dt;
  @override
  double? get temp;
  @override
  double? get feelsLike;
  @override
  double? get pressure;
  @override
  double? get humidity;
  @override
  double? get dew_point;
  @override
  double? get uvi;
  @override
  double? get clouds;
  @override
  double? get visibility;
  @override
  double? get wind_speed;
  @override
  double? get wind_deg;
  @override
  double? get wind_gust;
  @override
  double? get pop;
  @override
  OpenweathermapOnecallRain get rain;
  @override
  List<OpenweathermapWeatherWeather>? get weather;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapOnecallHourlyCopyWith<_$_OpenweathermapOnecallHourly>
      get copyWith => throw _privateConstructorUsedError;
}
