// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'openweathermap_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenweathermapWeather _$OpenweathermapWeatherFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapWeather.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapWeather {
  OpenweathermapWeatherCoord? get coord => throw _privateConstructorUsedError;
  List<OpenweathermapWeatherWeather>? get weather =>
      throw _privateConstructorUsedError;
  OpenweathermapWeatherMain? get main => throw _privateConstructorUsedError;
  OpenweathermapWeatherWind? get wind => throw _privateConstructorUsedError;
  OpenweathermapWeatherClouds? get clouds => throw _privateConstructorUsedError;
  OpenweathermapWeatherSys? get sys => throw _privateConstructorUsedError;
  OpenweathermapOnecallRain get rain => throw _privateConstructorUsedError;
  String? get base => throw _privateConstructorUsedError;
  double? get visibility => throw _privateConstructorUsedError;
  double? get dt => throw _privateConstructorUsedError;
  double? get timezone => throw _privateConstructorUsedError;
  double? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  double? get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapWeatherCopyWith<OpenweathermapWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapWeatherCopyWith<$Res> {
  factory $OpenweathermapWeatherCopyWith(OpenweathermapWeather value,
          $Res Function(OpenweathermapWeather) then) =
      _$OpenweathermapWeatherCopyWithImpl<$Res, OpenweathermapWeather>;
  @useResult
  $Res call(
      {OpenweathermapWeatherCoord? coord,
      List<OpenweathermapWeatherWeather>? weather,
      OpenweathermapWeatherMain? main,
      OpenweathermapWeatherWind? wind,
      OpenweathermapWeatherClouds? clouds,
      OpenweathermapWeatherSys? sys,
      OpenweathermapOnecallRain rain,
      String? base,
      double? visibility,
      double? dt,
      double? timezone,
      double? id,
      String? name,
      double? cod});

  $OpenweathermapWeatherCoordCopyWith<$Res>? get coord;
  $OpenweathermapWeatherMainCopyWith<$Res>? get main;
  $OpenweathermapWeatherWindCopyWith<$Res>? get wind;
  $OpenweathermapWeatherCloudsCopyWith<$Res>? get clouds;
  $OpenweathermapWeatherSysCopyWith<$Res>? get sys;
  $OpenweathermapOnecallRainCopyWith<$Res> get rain;
}

/// @nodoc
class _$OpenweathermapWeatherCopyWithImpl<$Res,
        $Val extends OpenweathermapWeather>
    implements $OpenweathermapWeatherCopyWith<$Res> {
  _$OpenweathermapWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? main = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? sys = freezed,
    Object? rain = null,
    Object? base = freezed,
    Object? visibility = freezed,
    Object? dt = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_value.copyWith(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherCoord?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherMain?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherWind?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherClouds?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherSys?,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallRain,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapWeatherCoordCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $OpenweathermapWeatherCoordCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapWeatherMainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $OpenweathermapWeatherMainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapWeatherWindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $OpenweathermapWeatherWindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapWeatherCloudsCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $OpenweathermapWeatherCloudsCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenweathermapWeatherSysCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $OpenweathermapWeatherSysCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
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
abstract class _$$_OpenweathermapWeatherCopyWith<$Res>
    implements $OpenweathermapWeatherCopyWith<$Res> {
  factory _$$_OpenweathermapWeatherCopyWith(_$_OpenweathermapWeather value,
          $Res Function(_$_OpenweathermapWeather) then) =
      __$$_OpenweathermapWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OpenweathermapWeatherCoord? coord,
      List<OpenweathermapWeatherWeather>? weather,
      OpenweathermapWeatherMain? main,
      OpenweathermapWeatherWind? wind,
      OpenweathermapWeatherClouds? clouds,
      OpenweathermapWeatherSys? sys,
      OpenweathermapOnecallRain rain,
      String? base,
      double? visibility,
      double? dt,
      double? timezone,
      double? id,
      String? name,
      double? cod});

  @override
  $OpenweathermapWeatherCoordCopyWith<$Res>? get coord;
  @override
  $OpenweathermapWeatherMainCopyWith<$Res>? get main;
  @override
  $OpenweathermapWeatherWindCopyWith<$Res>? get wind;
  @override
  $OpenweathermapWeatherCloudsCopyWith<$Res>? get clouds;
  @override
  $OpenweathermapWeatherSysCopyWith<$Res>? get sys;
  @override
  $OpenweathermapOnecallRainCopyWith<$Res> get rain;
}

/// @nodoc
class __$$_OpenweathermapWeatherCopyWithImpl<$Res>
    extends _$OpenweathermapWeatherCopyWithImpl<$Res, _$_OpenweathermapWeather>
    implements _$$_OpenweathermapWeatherCopyWith<$Res> {
  __$$_OpenweathermapWeatherCopyWithImpl(_$_OpenweathermapWeather _value,
      $Res Function(_$_OpenweathermapWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? main = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? sys = freezed,
    Object? rain = null,
    Object? base = freezed,
    Object? visibility = freezed,
    Object? dt = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_$_OpenweathermapWeather(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherCoord?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenweathermapWeatherWeather>?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherMain?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherWind?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherClouds?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as OpenweathermapWeatherSys?,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as OpenweathermapOnecallRain,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapWeather implements _OpenweathermapWeather {
  const _$_OpenweathermapWeather(
      {this.coord,
      final List<OpenweathermapWeatherWeather>? weather,
      this.main,
      this.wind,
      this.clouds,
      this.sys,
      this.rain = const OpenweathermapOnecallRain(),
      this.base,
      this.visibility,
      this.dt,
      this.timezone,
      this.id,
      this.name,
      this.cod})
      : _weather = weather;

  factory _$_OpenweathermapWeather.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapWeatherFromJson(json);

  @override
  final OpenweathermapWeatherCoord? coord;
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
  final OpenweathermapWeatherMain? main;
  @override
  final OpenweathermapWeatherWind? wind;
  @override
  final OpenweathermapWeatherClouds? clouds;
  @override
  final OpenweathermapWeatherSys? sys;
  @override
  @JsonKey()
  final OpenweathermapOnecallRain rain;
  @override
  final String? base;
  @override
  final double? visibility;
  @override
  final double? dt;
  @override
  final double? timezone;
  @override
  final double? id;
  @override
  final String? name;
  @override
  final double? cod;

  @override
  String toString() {
    return 'OpenweathermapWeather(coord: $coord, weather: $weather, main: $main, wind: $wind, clouds: $clouds, sys: $sys, rain: $rain, base: $base, visibility: $visibility, dt: $dt, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapWeather &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      main,
      wind,
      clouds,
      sys,
      rain,
      base,
      visibility,
      dt,
      timezone,
      id,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapWeatherCopyWith<_$_OpenweathermapWeather> get copyWith =>
      __$$_OpenweathermapWeatherCopyWithImpl<_$_OpenweathermapWeather>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapWeatherToJson(
      this,
    );
  }
}

abstract class _OpenweathermapWeather implements OpenweathermapWeather {
  const factory _OpenweathermapWeather(
      {final OpenweathermapWeatherCoord? coord,
      final List<OpenweathermapWeatherWeather>? weather,
      final OpenweathermapWeatherMain? main,
      final OpenweathermapWeatherWind? wind,
      final OpenweathermapWeatherClouds? clouds,
      final OpenweathermapWeatherSys? sys,
      final OpenweathermapOnecallRain rain,
      final String? base,
      final double? visibility,
      final double? dt,
      final double? timezone,
      final double? id,
      final String? name,
      final double? cod}) = _$_OpenweathermapWeather;

  factory _OpenweathermapWeather.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapWeather.fromJson;

  @override
  OpenweathermapWeatherCoord? get coord;
  @override
  List<OpenweathermapWeatherWeather>? get weather;
  @override
  OpenweathermapWeatherMain? get main;
  @override
  OpenweathermapWeatherWind? get wind;
  @override
  OpenweathermapWeatherClouds? get clouds;
  @override
  OpenweathermapWeatherSys? get sys;
  @override
  OpenweathermapOnecallRain get rain;
  @override
  String? get base;
  @override
  double? get visibility;
  @override
  double? get dt;
  @override
  double? get timezone;
  @override
  double? get id;
  @override
  String? get name;
  @override
  double? get cod;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapWeatherCopyWith<_$_OpenweathermapWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenweathermapWeatherCoord _$OpenweathermapWeatherCoordFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapWeatherCoord.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapWeatherCoord {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapWeatherCoordCopyWith<OpenweathermapWeatherCoord>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapWeatherCoordCopyWith<$Res> {
  factory $OpenweathermapWeatherCoordCopyWith(OpenweathermapWeatherCoord value,
          $Res Function(OpenweathermapWeatherCoord) then) =
      _$OpenweathermapWeatherCoordCopyWithImpl<$Res,
          OpenweathermapWeatherCoord>;
  @useResult
  $Res call({double? lat, double? lon});
}

/// @nodoc
class _$OpenweathermapWeatherCoordCopyWithImpl<$Res,
        $Val extends OpenweathermapWeatherCoord>
    implements $OpenweathermapWeatherCoordCopyWith<$Res> {
  _$OpenweathermapWeatherCoordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenweathermapWeatherCoordCopyWith<$Res>
    implements $OpenweathermapWeatherCoordCopyWith<$Res> {
  factory _$$_OpenweathermapWeatherCoordCopyWith(
          _$_OpenweathermapWeatherCoord value,
          $Res Function(_$_OpenweathermapWeatherCoord) then) =
      __$$_OpenweathermapWeatherCoordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lon});
}

/// @nodoc
class __$$_OpenweathermapWeatherCoordCopyWithImpl<$Res>
    extends _$OpenweathermapWeatherCoordCopyWithImpl<$Res,
        _$_OpenweathermapWeatherCoord>
    implements _$$_OpenweathermapWeatherCoordCopyWith<$Res> {
  __$$_OpenweathermapWeatherCoordCopyWithImpl(
      _$_OpenweathermapWeatherCoord _value,
      $Res Function(_$_OpenweathermapWeatherCoord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_$_OpenweathermapWeatherCoord(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapWeatherCoord implements _OpenweathermapWeatherCoord {
  const _$_OpenweathermapWeatherCoord({this.lat, this.lon});

  factory _$_OpenweathermapWeatherCoord.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapWeatherCoordFromJson(json);

  @override
  final double? lat;
  @override
  final double? lon;

  @override
  String toString() {
    return 'OpenweathermapWeatherCoord(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapWeatherCoord &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapWeatherCoordCopyWith<_$_OpenweathermapWeatherCoord>
      get copyWith => __$$_OpenweathermapWeatherCoordCopyWithImpl<
          _$_OpenweathermapWeatherCoord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapWeatherCoordToJson(
      this,
    );
  }
}

abstract class _OpenweathermapWeatherCoord
    implements OpenweathermapWeatherCoord {
  const factory _OpenweathermapWeatherCoord(
      {final double? lat, final double? lon}) = _$_OpenweathermapWeatherCoord;

  factory _OpenweathermapWeatherCoord.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapWeatherCoord.fromJson;

  @override
  double? get lat;
  @override
  double? get lon;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapWeatherCoordCopyWith<_$_OpenweathermapWeatherCoord>
      get copyWith => throw _privateConstructorUsedError;
}

OpenweathermapWeatherWeather _$OpenweathermapWeatherWeatherFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapWeatherWeather.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapWeatherWeather {
  String? get main => throw _privateConstructorUsedError;
  double? get id => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapWeatherWeatherCopyWith<OpenweathermapWeatherWeather>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapWeatherWeatherCopyWith<$Res> {
  factory $OpenweathermapWeatherWeatherCopyWith(
          OpenweathermapWeatherWeather value,
          $Res Function(OpenweathermapWeatherWeather) then) =
      _$OpenweathermapWeatherWeatherCopyWithImpl<$Res,
          OpenweathermapWeatherWeather>;
  @useResult
  $Res call({String? main, double? id, String? description, String? icon});
}

/// @nodoc
class _$OpenweathermapWeatherWeatherCopyWithImpl<$Res,
        $Val extends OpenweathermapWeatherWeather>
    implements $OpenweathermapWeatherWeatherCopyWith<$Res> {
  _$OpenweathermapWeatherWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? id = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenweathermapWeatherWeatherCopyWith<$Res>
    implements $OpenweathermapWeatherWeatherCopyWith<$Res> {
  factory _$$_OpenweathermapWeatherWeatherCopyWith(
          _$_OpenweathermapWeatherWeather value,
          $Res Function(_$_OpenweathermapWeatherWeather) then) =
      __$$_OpenweathermapWeatherWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? main, double? id, String? description, String? icon});
}

/// @nodoc
class __$$_OpenweathermapWeatherWeatherCopyWithImpl<$Res>
    extends _$OpenweathermapWeatherWeatherCopyWithImpl<$Res,
        _$_OpenweathermapWeatherWeather>
    implements _$$_OpenweathermapWeatherWeatherCopyWith<$Res> {
  __$$_OpenweathermapWeatherWeatherCopyWithImpl(
      _$_OpenweathermapWeatherWeather _value,
      $Res Function(_$_OpenweathermapWeatherWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? id = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_OpenweathermapWeatherWeather(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapWeatherWeather implements _OpenweathermapWeatherWeather {
  const _$_OpenweathermapWeatherWeather(
      {this.main, this.id, this.description, this.icon});

  factory _$_OpenweathermapWeatherWeather.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapWeatherWeatherFromJson(json);

  @override
  final String? main;
  @override
  final double? id;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'OpenweathermapWeatherWeather(main: $main, id: $id, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapWeatherWeather &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, main, id, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapWeatherWeatherCopyWith<_$_OpenweathermapWeatherWeather>
      get copyWith => __$$_OpenweathermapWeatherWeatherCopyWithImpl<
          _$_OpenweathermapWeatherWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapWeatherWeatherToJson(
      this,
    );
  }
}

abstract class _OpenweathermapWeatherWeather
    implements OpenweathermapWeatherWeather {
  const factory _OpenweathermapWeatherWeather(
      {final String? main,
      final double? id,
      final String? description,
      final String? icon}) = _$_OpenweathermapWeatherWeather;

  factory _OpenweathermapWeatherWeather.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapWeatherWeather.fromJson;

  @override
  String? get main;
  @override
  double? get id;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapWeatherWeatherCopyWith<_$_OpenweathermapWeatherWeather>
      get copyWith => throw _privateConstructorUsedError;
}

OpenweathermapWeatherMain _$OpenweathermapWeatherMainFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapWeatherMain.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapWeatherMain {
  double? get temp => throw _privateConstructorUsedError;
  double? get feelsLike => throw _privateConstructorUsedError;
  double? get tempMin => throw _privateConstructorUsedError;
  double? get tempMax => throw _privateConstructorUsedError;
  double? get pressure => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapWeatherMainCopyWith<OpenweathermapWeatherMain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapWeatherMainCopyWith<$Res> {
  factory $OpenweathermapWeatherMainCopyWith(OpenweathermapWeatherMain value,
          $Res Function(OpenweathermapWeatherMain) then) =
      _$OpenweathermapWeatherMainCopyWithImpl<$Res, OpenweathermapWeatherMain>;
  @useResult
  $Res call(
      {double? temp,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      double? pressure,
      double? humidity});
}

/// @nodoc
class _$OpenweathermapWeatherMainCopyWithImpl<$Res,
        $Val extends OpenweathermapWeatherMain>
    implements $OpenweathermapWeatherMainCopyWith<$Res> {
  _$OpenweathermapWeatherMainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenweathermapWeatherMainCopyWith<$Res>
    implements $OpenweathermapWeatherMainCopyWith<$Res> {
  factory _$$_OpenweathermapWeatherMainCopyWith(
          _$_OpenweathermapWeatherMain value,
          $Res Function(_$_OpenweathermapWeatherMain) then) =
      __$$_OpenweathermapWeatherMainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? temp,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      double? pressure,
      double? humidity});
}

/// @nodoc
class __$$_OpenweathermapWeatherMainCopyWithImpl<$Res>
    extends _$OpenweathermapWeatherMainCopyWithImpl<$Res,
        _$_OpenweathermapWeatherMain>
    implements _$$_OpenweathermapWeatherMainCopyWith<$Res> {
  __$$_OpenweathermapWeatherMainCopyWithImpl(
      _$_OpenweathermapWeatherMain _value,
      $Res Function(_$_OpenweathermapWeatherMain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_$_OpenweathermapWeatherMain(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapWeatherMain implements _OpenweathermapWeatherMain {
  const _$_OpenweathermapWeatherMain(
      {this.temp,
      this.feelsLike,
      this.tempMin,
      this.tempMax,
      this.pressure,
      this.humidity});

  factory _$_OpenweathermapWeatherMain.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapWeatherMainFromJson(json);

  @override
  final double? temp;
  @override
  final double? feelsLike;
  @override
  final double? tempMin;
  @override
  final double? tempMax;
  @override
  final double? pressure;
  @override
  final double? humidity;

  @override
  String toString() {
    return 'OpenweathermapWeatherMain(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapWeatherMain &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMin, tempMax, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapWeatherMainCopyWith<_$_OpenweathermapWeatherMain>
      get copyWith => __$$_OpenweathermapWeatherMainCopyWithImpl<
          _$_OpenweathermapWeatherMain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapWeatherMainToJson(
      this,
    );
  }
}

abstract class _OpenweathermapWeatherMain implements OpenweathermapWeatherMain {
  const factory _OpenweathermapWeatherMain(
      {final double? temp,
      final double? feelsLike,
      final double? tempMin,
      final double? tempMax,
      final double? pressure,
      final double? humidity}) = _$_OpenweathermapWeatherMain;

  factory _OpenweathermapWeatherMain.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapWeatherMain.fromJson;

  @override
  double? get temp;
  @override
  double? get feelsLike;
  @override
  double? get tempMin;
  @override
  double? get tempMax;
  @override
  double? get pressure;
  @override
  double? get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapWeatherMainCopyWith<_$_OpenweathermapWeatherMain>
      get copyWith => throw _privateConstructorUsedError;
}

OpenweathermapWeatherWind _$OpenweathermapWeatherWindFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapWeatherWind.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapWeatherWind {
  double? get speed => throw _privateConstructorUsedError;
  double? get deg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapWeatherWindCopyWith<OpenweathermapWeatherWind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapWeatherWindCopyWith<$Res> {
  factory $OpenweathermapWeatherWindCopyWith(OpenweathermapWeatherWind value,
          $Res Function(OpenweathermapWeatherWind) then) =
      _$OpenweathermapWeatherWindCopyWithImpl<$Res, OpenweathermapWeatherWind>;
  @useResult
  $Res call({double? speed, double? deg});
}

/// @nodoc
class _$OpenweathermapWeatherWindCopyWithImpl<$Res,
        $Val extends OpenweathermapWeatherWind>
    implements $OpenweathermapWeatherWindCopyWith<$Res> {
  _$OpenweathermapWeatherWindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_value.copyWith(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenweathermapWeatherWindCopyWith<$Res>
    implements $OpenweathermapWeatherWindCopyWith<$Res> {
  factory _$$_OpenweathermapWeatherWindCopyWith(
          _$_OpenweathermapWeatherWind value,
          $Res Function(_$_OpenweathermapWeatherWind) then) =
      __$$_OpenweathermapWeatherWindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? speed, double? deg});
}

/// @nodoc
class __$$_OpenweathermapWeatherWindCopyWithImpl<$Res>
    extends _$OpenweathermapWeatherWindCopyWithImpl<$Res,
        _$_OpenweathermapWeatherWind>
    implements _$$_OpenweathermapWeatherWindCopyWith<$Res> {
  __$$_OpenweathermapWeatherWindCopyWithImpl(
      _$_OpenweathermapWeatherWind _value,
      $Res Function(_$_OpenweathermapWeatherWind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_$_OpenweathermapWeatherWind(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapWeatherWind implements _OpenweathermapWeatherWind {
  const _$_OpenweathermapWeatherWind({this.speed, this.deg});

  factory _$_OpenweathermapWeatherWind.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapWeatherWindFromJson(json);

  @override
  final double? speed;
  @override
  final double? deg;

  @override
  String toString() {
    return 'OpenweathermapWeatherWind(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapWeatherWind &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapWeatherWindCopyWith<_$_OpenweathermapWeatherWind>
      get copyWith => __$$_OpenweathermapWeatherWindCopyWithImpl<
          _$_OpenweathermapWeatherWind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapWeatherWindToJson(
      this,
    );
  }
}

abstract class _OpenweathermapWeatherWind implements OpenweathermapWeatherWind {
  const factory _OpenweathermapWeatherWind(
      {final double? speed, final double? deg}) = _$_OpenweathermapWeatherWind;

  factory _OpenweathermapWeatherWind.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapWeatherWind.fromJson;

  @override
  double? get speed;
  @override
  double? get deg;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapWeatherWindCopyWith<_$_OpenweathermapWeatherWind>
      get copyWith => throw _privateConstructorUsedError;
}

OpenweathermapWeatherClouds _$OpenweathermapWeatherCloudsFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapWeatherClouds.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapWeatherClouds {
  double? get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapWeatherCloudsCopyWith<OpenweathermapWeatherClouds>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapWeatherCloudsCopyWith<$Res> {
  factory $OpenweathermapWeatherCloudsCopyWith(
          OpenweathermapWeatherClouds value,
          $Res Function(OpenweathermapWeatherClouds) then) =
      _$OpenweathermapWeatherCloudsCopyWithImpl<$Res,
          OpenweathermapWeatherClouds>;
  @useResult
  $Res call({double? all});
}

/// @nodoc
class _$OpenweathermapWeatherCloudsCopyWithImpl<$Res,
        $Val extends OpenweathermapWeatherClouds>
    implements $OpenweathermapWeatherCloudsCopyWith<$Res> {
  _$OpenweathermapWeatherCloudsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenweathermapWeatherCloudsCopyWith<$Res>
    implements $OpenweathermapWeatherCloudsCopyWith<$Res> {
  factory _$$_OpenweathermapWeatherCloudsCopyWith(
          _$_OpenweathermapWeatherClouds value,
          $Res Function(_$_OpenweathermapWeatherClouds) then) =
      __$$_OpenweathermapWeatherCloudsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? all});
}

/// @nodoc
class __$$_OpenweathermapWeatherCloudsCopyWithImpl<$Res>
    extends _$OpenweathermapWeatherCloudsCopyWithImpl<$Res,
        _$_OpenweathermapWeatherClouds>
    implements _$$_OpenweathermapWeatherCloudsCopyWith<$Res> {
  __$$_OpenweathermapWeatherCloudsCopyWithImpl(
      _$_OpenweathermapWeatherClouds _value,
      $Res Function(_$_OpenweathermapWeatherClouds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$_OpenweathermapWeatherClouds(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapWeatherClouds implements _OpenweathermapWeatherClouds {
  const _$_OpenweathermapWeatherClouds({this.all});

  factory _$_OpenweathermapWeatherClouds.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapWeatherCloudsFromJson(json);

  @override
  final double? all;

  @override
  String toString() {
    return 'OpenweathermapWeatherClouds(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapWeatherClouds &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapWeatherCloudsCopyWith<_$_OpenweathermapWeatherClouds>
      get copyWith => __$$_OpenweathermapWeatherCloudsCopyWithImpl<
          _$_OpenweathermapWeatherClouds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapWeatherCloudsToJson(
      this,
    );
  }
}

abstract class _OpenweathermapWeatherClouds
    implements OpenweathermapWeatherClouds {
  const factory _OpenweathermapWeatherClouds({final double? all}) =
      _$_OpenweathermapWeatherClouds;

  factory _OpenweathermapWeatherClouds.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapWeatherClouds.fromJson;

  @override
  double? get all;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapWeatherCloudsCopyWith<_$_OpenweathermapWeatherClouds>
      get copyWith => throw _privateConstructorUsedError;
}

OpenweathermapWeatherSys _$OpenweathermapWeatherSysFromJson(
    Map<String, dynamic> json) {
  return _OpenweathermapWeatherSys.fromJson(json);
}

/// @nodoc
mixin _$OpenweathermapWeatherSys {
  double? get type => throw _privateConstructorUsedError;
  double? get id => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  double? get sunrise => throw _privateConstructorUsedError;
  double? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenweathermapWeatherSysCopyWith<OpenweathermapWeatherSys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenweathermapWeatherSysCopyWith<$Res> {
  factory $OpenweathermapWeatherSysCopyWith(OpenweathermapWeatherSys value,
          $Res Function(OpenweathermapWeatherSys) then) =
      _$OpenweathermapWeatherSysCopyWithImpl<$Res, OpenweathermapWeatherSys>;
  @useResult
  $Res call(
      {double? type,
      double? id,
      String? country,
      double? sunrise,
      double? sunset});
}

/// @nodoc
class _$OpenweathermapWeatherSysCopyWithImpl<$Res,
        $Val extends OpenweathermapWeatherSys>
    implements $OpenweathermapWeatherSysCopyWith<$Res> {
  _$OpenweathermapWeatherSysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenweathermapWeatherSysCopyWith<$Res>
    implements $OpenweathermapWeatherSysCopyWith<$Res> {
  factory _$$_OpenweathermapWeatherSysCopyWith(
          _$_OpenweathermapWeatherSys value,
          $Res Function(_$_OpenweathermapWeatherSys) then) =
      __$$_OpenweathermapWeatherSysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? type,
      double? id,
      String? country,
      double? sunrise,
      double? sunset});
}

/// @nodoc
class __$$_OpenweathermapWeatherSysCopyWithImpl<$Res>
    extends _$OpenweathermapWeatherSysCopyWithImpl<$Res,
        _$_OpenweathermapWeatherSys>
    implements _$$_OpenweathermapWeatherSysCopyWith<$Res> {
  __$$_OpenweathermapWeatherSysCopyWithImpl(_$_OpenweathermapWeatherSys _value,
      $Res Function(_$_OpenweathermapWeatherSys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$_OpenweathermapWeatherSys(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenweathermapWeatherSys implements _OpenweathermapWeatherSys {
  const _$_OpenweathermapWeatherSys(
      {this.type, this.id, this.country, this.sunrise, this.sunset});

  factory _$_OpenweathermapWeatherSys.fromJson(Map<String, dynamic> json) =>
      _$$_OpenweathermapWeatherSysFromJson(json);

  @override
  final double? type;
  @override
  final double? id;
  @override
  final String? country;
  @override
  final double? sunrise;
  @override
  final double? sunset;

  @override
  String toString() {
    return 'OpenweathermapWeatherSys(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenweathermapWeatherSys &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenweathermapWeatherSysCopyWith<_$_OpenweathermapWeatherSys>
      get copyWith => __$$_OpenweathermapWeatherSysCopyWithImpl<
          _$_OpenweathermapWeatherSys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenweathermapWeatherSysToJson(
      this,
    );
  }
}

abstract class _OpenweathermapWeatherSys implements OpenweathermapWeatherSys {
  const factory _OpenweathermapWeatherSys(
      {final double? type,
      final double? id,
      final String? country,
      final double? sunrise,
      final double? sunset}) = _$_OpenweathermapWeatherSys;

  factory _OpenweathermapWeatherSys.fromJson(Map<String, dynamic> json) =
      _$_OpenweathermapWeatherSys.fromJson;

  @override
  double? get type;
  @override
  double? get id;
  @override
  String? get country;
  @override
  double? get sunrise;
  @override
  double? get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_OpenweathermapWeatherSysCopyWith<_$_OpenweathermapWeatherSys>
      get copyWith => throw _privateConstructorUsedError;
}
