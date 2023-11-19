// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  CoordModel? get coord => throw _privateConstructorUsedError;
  List<SingleWeatherModel>? get weather => throw _privateConstructorUsedError;
  String? get base => throw _privateConstructorUsedError;
  MainModel? get main => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  WindModel? get wind => throw _privateConstructorUsedError;
  RainModel? get rain => throw _privateConstructorUsedError;
  CloudsModel? get clouds => throw _privateConstructorUsedError;
  double? get dt => throw _privateConstructorUsedError;
  SysModel? get sys => throw _privateConstructorUsedError;
  double? get timezone => throw _privateConstructorUsedError;
  double? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  double? get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {CoordModel? coord,
      List<SingleWeatherModel>? weather,
      String? base,
      MainModel? main,
      int? visibility,
      WindModel? wind,
      RainModel? rain,
      CloudsModel? clouds,
      double? dt,
      SysModel? sys,
      double? timezone,
      double? id,
      String? name,
      double? cod});

  $CoordModelCopyWith<$Res>? get coord;
  $MainModelCopyWith<$Res>? get main;
  $WindModelCopyWith<$Res>? get wind;
  $RainModelCopyWith<$Res>? get rain;
  $CloudsModelCopyWith<$Res>? get clouds;
  $SysModelCopyWith<$Res>? get sys;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? rain = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_value.copyWith(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordModel?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<SingleWeatherModel>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainModel?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindModel?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as RainModel?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsModel?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysModel?,
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
  $CoordModelCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $CoordModelCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainModelCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainModelCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindModelCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindModelCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RainModelCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $RainModelCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CloudsModelCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsModelCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SysModelCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysModelCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CoordModel? coord,
      List<SingleWeatherModel>? weather,
      String? base,
      MainModel? main,
      int? visibility,
      WindModel? wind,
      RainModel? rain,
      CloudsModel? clouds,
      double? dt,
      SysModel? sys,
      double? timezone,
      double? id,
      String? name,
      double? cod});

  @override
  $CoordModelCopyWith<$Res>? get coord;
  @override
  $MainModelCopyWith<$Res>? get main;
  @override
  $WindModelCopyWith<$Res>? get wind;
  @override
  $RainModelCopyWith<$Res>? get rain;
  @override
  $CloudsModelCopyWith<$Res>? get clouds;
  @override
  $SysModelCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? rain = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_$WeatherModelImpl(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordModel?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<SingleWeatherModel>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainModel?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindModel?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as RainModel?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsModel?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysModel?,
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
class _$WeatherModelImpl implements _WeatherModel {
  const _$WeatherModelImpl(
      {this.coord,
      final List<SingleWeatherModel>? weather,
      this.base,
      this.main,
      this.visibility,
      this.wind,
      this.rain,
      this.clouds,
      this.dt,
      this.sys,
      this.timezone,
      this.id,
      this.name,
      this.cod})
      : _weather = weather;

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  final CoordModel? coord;
  final List<SingleWeatherModel>? _weather;
  @override
  List<SingleWeatherModel>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? base;
  @override
  final MainModel? main;
  @override
  final int? visibility;
  @override
  final WindModel? wind;
  @override
  final RainModel? rain;
  @override
  final CloudsModel? clouds;
  @override
  final double? dt;
  @override
  final SysModel? sys;
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
    return 'WeatherModel(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, rain: $rain, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
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
      base,
      main,
      visibility,
      wind,
      rain,
      clouds,
      dt,
      sys,
      timezone,
      id,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {final CoordModel? coord,
      final List<SingleWeatherModel>? weather,
      final String? base,
      final MainModel? main,
      final int? visibility,
      final WindModel? wind,
      final RainModel? rain,
      final CloudsModel? clouds,
      final double? dt,
      final SysModel? sys,
      final double? timezone,
      final double? id,
      final String? name,
      final double? cod}) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  CoordModel? get coord;
  @override
  List<SingleWeatherModel>? get weather;
  @override
  String? get base;
  @override
  MainModel? get main;
  @override
  int? get visibility;
  @override
  WindModel? get wind;
  @override
  RainModel? get rain;
  @override
  CloudsModel? get clouds;
  @override
  double? get dt;
  @override
  SysModel? get sys;
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
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordModel _$CoordModelFromJson(Map<String, dynamic> json) {
  return _CoordModel.fromJson(json);
}

/// @nodoc
mixin _$CoordModel {
  double? get lon => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordModelCopyWith<CoordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordModelCopyWith<$Res> {
  factory $CoordModelCopyWith(
          CoordModel value, $Res Function(CoordModel) then) =
      _$CoordModelCopyWithImpl<$Res, CoordModel>;
  @useResult
  $Res call({double? lon, double? lat});
}

/// @nodoc
class _$CoordModelCopyWithImpl<$Res, $Val extends CoordModel>
    implements $CoordModelCopyWith<$Res> {
  _$CoordModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordModelImplCopyWith<$Res>
    implements $CoordModelCopyWith<$Res> {
  factory _$$CoordModelImplCopyWith(
          _$CoordModelImpl value, $Res Function(_$CoordModelImpl) then) =
      __$$CoordModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lon, double? lat});
}

/// @nodoc
class __$$CoordModelImplCopyWithImpl<$Res>
    extends _$CoordModelCopyWithImpl<$Res, _$CoordModelImpl>
    implements _$$CoordModelImplCopyWith<$Res> {
  __$$CoordModelImplCopyWithImpl(
      _$CoordModelImpl _value, $Res Function(_$CoordModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$CoordModelImpl(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordModelImpl implements _CoordModel {
  const _$CoordModelImpl({this.lon, this.lat});

  factory _$CoordModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordModelImplFromJson(json);

  @override
  final double? lon;
  @override
  final double? lat;

  @override
  String toString() {
    return 'CoordModel(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordModelImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordModelImplCopyWith<_$CoordModelImpl> get copyWith =>
      __$$CoordModelImplCopyWithImpl<_$CoordModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordModelImplToJson(
      this,
    );
  }
}

abstract class _CoordModel implements CoordModel {
  const factory _CoordModel({final double? lon, final double? lat}) =
      _$CoordModelImpl;

  factory _CoordModel.fromJson(Map<String, dynamic> json) =
      _$CoordModelImpl.fromJson;

  @override
  double? get lon;
  @override
  double? get lat;
  @override
  @JsonKey(ignore: true)
  _$$CoordModelImplCopyWith<_$CoordModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SingleWeatherModel _$SingleWeatherModelFromJson(Map<String, dynamic> json) {
  return _SingleWeatherModel.fromJson(json);
}

/// @nodoc
mixin _$SingleWeatherModel {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleWeatherModelCopyWith<SingleWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleWeatherModelCopyWith<$Res> {
  factory $SingleWeatherModelCopyWith(
          SingleWeatherModel value, $Res Function(SingleWeatherModel) then) =
      _$SingleWeatherModelCopyWithImpl<$Res, SingleWeatherModel>;
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$SingleWeatherModelCopyWithImpl<$Res, $Val extends SingleWeatherModel>
    implements $SingleWeatherModelCopyWith<$Res> {
  _$SingleWeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$SingleWeatherModelImplCopyWith<$Res>
    implements $SingleWeatherModelCopyWith<$Res> {
  factory _$$SingleWeatherModelImplCopyWith(_$SingleWeatherModelImpl value,
          $Res Function(_$SingleWeatherModelImpl) then) =
      __$$SingleWeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$SingleWeatherModelImplCopyWithImpl<$Res>
    extends _$SingleWeatherModelCopyWithImpl<$Res, _$SingleWeatherModelImpl>
    implements _$$SingleWeatherModelImplCopyWith<$Res> {
  __$$SingleWeatherModelImplCopyWithImpl(_$SingleWeatherModelImpl _value,
      $Res Function(_$SingleWeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$SingleWeatherModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$SingleWeatherModelImpl implements _SingleWeatherModel {
  const _$SingleWeatherModelImpl(
      {this.id, this.main, this.description, this.icon});

  factory _$SingleWeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingleWeatherModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'SingleWeatherModel(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleWeatherModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleWeatherModelImplCopyWith<_$SingleWeatherModelImpl> get copyWith =>
      __$$SingleWeatherModelImplCopyWithImpl<_$SingleWeatherModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingleWeatherModelImplToJson(
      this,
    );
  }
}

abstract class _SingleWeatherModel implements SingleWeatherModel {
  const factory _SingleWeatherModel(
      {final int? id,
      final String? main,
      final String? description,
      final String? icon}) = _$SingleWeatherModelImpl;

  factory _SingleWeatherModel.fromJson(Map<String, dynamic> json) =
      _$SingleWeatherModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get main;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$SingleWeatherModelImplCopyWith<_$SingleWeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MainModel _$MainModelFromJson(Map<String, dynamic> json) {
  return _MainModel.fromJson(json);
}

/// @nodoc
mixin _$MainModel {
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: "feels_like")
  double? get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_min")
  double? get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_max")
  double? get tempMax => throw _privateConstructorUsedError;
  double? get pressure => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "sea_level")
  double? get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "grnd_level")
  double? get grndLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainModelCopyWith<MainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainModelCopyWith<$Res> {
  factory $MainModelCopyWith(MainModel value, $Res Function(MainModel) then) =
      _$MainModelCopyWithImpl<$Res, MainModel>;
  @useResult
  $Res call(
      {double? temp,
      @JsonKey(name: "feels_like") double? feelsLike,
      @JsonKey(name: "temp_min") double? tempMin,
      @JsonKey(name: "temp_max") double? tempMax,
      double? pressure,
      double? humidity,
      @JsonKey(name: "sea_level") double? seaLevel,
      @JsonKey(name: "grnd_level") double? grndLevel});
}

/// @nodoc
class _$MainModelCopyWithImpl<$Res, $Val extends MainModel>
    implements $MainModelCopyWith<$Res> {
  _$MainModelCopyWithImpl(this._value, this._then);

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
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
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
      seaLevel: freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      grndLevel: freezed == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainModelImplCopyWith<$Res>
    implements $MainModelCopyWith<$Res> {
  factory _$$MainModelImplCopyWith(
          _$MainModelImpl value, $Res Function(_$MainModelImpl) then) =
      __$$MainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? temp,
      @JsonKey(name: "feels_like") double? feelsLike,
      @JsonKey(name: "temp_min") double? tempMin,
      @JsonKey(name: "temp_max") double? tempMax,
      double? pressure,
      double? humidity,
      @JsonKey(name: "sea_level") double? seaLevel,
      @JsonKey(name: "grnd_level") double? grndLevel});
}

/// @nodoc
class __$$MainModelImplCopyWithImpl<$Res>
    extends _$MainModelCopyWithImpl<$Res, _$MainModelImpl>
    implements _$$MainModelImplCopyWith<$Res> {
  __$$MainModelImplCopyWithImpl(
      _$MainModelImpl _value, $Res Function(_$MainModelImpl) _then)
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
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
  }) {
    return _then(_$MainModelImpl(
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
      seaLevel: freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      grndLevel: freezed == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainModelImpl implements _MainModel {
  const _$MainModelImpl(
      {this.temp,
      @JsonKey(name: "feels_like") this.feelsLike,
      @JsonKey(name: "temp_min") this.tempMin,
      @JsonKey(name: "temp_max") this.tempMax,
      this.pressure,
      this.humidity,
      @JsonKey(name: "sea_level") this.seaLevel,
      @JsonKey(name: "grnd_level") this.grndLevel});

  factory _$MainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainModelImplFromJson(json);

  @override
  final double? temp;
  @override
  @JsonKey(name: "feels_like")
  final double? feelsLike;
  @override
  @JsonKey(name: "temp_min")
  final double? tempMin;
  @override
  @JsonKey(name: "temp_max")
  final double? tempMax;
  @override
  final double? pressure;
  @override
  final double? humidity;
  @override
  @JsonKey(name: "sea_level")
  final double? seaLevel;
  @override
  @JsonKey(name: "grnd_level")
  final double? grndLevel;

  @override
  String toString() {
    return 'MainModel(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity, seaLevel: $seaLevel, grndLevel: $grndLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainModelImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.grndLevel, grndLevel) ||
                other.grndLevel == grndLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike, tempMin,
      tempMax, pressure, humidity, seaLevel, grndLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainModelImplCopyWith<_$MainModelImpl> get copyWith =>
      __$$MainModelImplCopyWithImpl<_$MainModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainModelImplToJson(
      this,
    );
  }
}

abstract class _MainModel implements MainModel {
  const factory _MainModel(
      {final double? temp,
      @JsonKey(name: "feels_like") final double? feelsLike,
      @JsonKey(name: "temp_min") final double? tempMin,
      @JsonKey(name: "temp_max") final double? tempMax,
      final double? pressure,
      final double? humidity,
      @JsonKey(name: "sea_level") final double? seaLevel,
      @JsonKey(name: "grnd_level") final double? grndLevel}) = _$MainModelImpl;

  factory _MainModel.fromJson(Map<String, dynamic> json) =
      _$MainModelImpl.fromJson;

  @override
  double? get temp;
  @override
  @JsonKey(name: "feels_like")
  double? get feelsLike;
  @override
  @JsonKey(name: "temp_min")
  double? get tempMin;
  @override
  @JsonKey(name: "temp_max")
  double? get tempMax;
  @override
  double? get pressure;
  @override
  double? get humidity;
  @override
  @JsonKey(name: "sea_level")
  double? get seaLevel;
  @override
  @JsonKey(name: "grnd_level")
  double? get grndLevel;
  @override
  @JsonKey(ignore: true)
  _$$MainModelImplCopyWith<_$MainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WindModel _$WindModelFromJson(Map<String, dynamic> json) {
  return _WindModel.fromJson(json);
}

/// @nodoc
mixin _$WindModel {
  double? get speed => throw _privateConstructorUsedError;
  double? get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindModelCopyWith<WindModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindModelCopyWith<$Res> {
  factory $WindModelCopyWith(WindModel value, $Res Function(WindModel) then) =
      _$WindModelCopyWithImpl<$Res, WindModel>;
  @useResult
  $Res call({double? speed, double? deg, double? gust});
}

/// @nodoc
class _$WindModelCopyWithImpl<$Res, $Val extends WindModel>
    implements $WindModelCopyWith<$Res> {
  _$WindModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
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
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindModelImplCopyWith<$Res>
    implements $WindModelCopyWith<$Res> {
  factory _$$WindModelImplCopyWith(
          _$WindModelImpl value, $Res Function(_$WindModelImpl) then) =
      __$$WindModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? speed, double? deg, double? gust});
}

/// @nodoc
class __$$WindModelImplCopyWithImpl<$Res>
    extends _$WindModelCopyWithImpl<$Res, _$WindModelImpl>
    implements _$$WindModelImplCopyWith<$Res> {
  __$$WindModelImplCopyWithImpl(
      _$WindModelImpl _value, $Res Function(_$WindModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$WindModelImpl(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double?,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindModelImpl implements _WindModel {
  const _$WindModelImpl({this.speed, this.deg, this.gust});

  factory _$WindModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindModelImplFromJson(json);

  @override
  final double? speed;
  @override
  final double? deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'WindModel(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindModelImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindModelImplCopyWith<_$WindModelImpl> get copyWith =>
      __$$WindModelImplCopyWithImpl<_$WindModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindModelImplToJson(
      this,
    );
  }
}

abstract class _WindModel implements WindModel {
  const factory _WindModel(
      {final double? speed,
      final double? deg,
      final double? gust}) = _$WindModelImpl;

  factory _WindModel.fromJson(Map<String, dynamic> json) =
      _$WindModelImpl.fromJson;

  @override
  double? get speed;
  @override
  double? get deg;
  @override
  double? get gust;
  @override
  @JsonKey(ignore: true)
  _$$WindModelImplCopyWith<_$WindModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RainModel _$RainModelFromJson(Map<String, dynamic> json) {
  return _RainModel.fromJson(json);
}

/// @nodoc
mixin _$RainModel {
  @JsonKey(name: "1h")
  double? get rain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RainModelCopyWith<RainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainModelCopyWith<$Res> {
  factory $RainModelCopyWith(RainModel value, $Res Function(RainModel) then) =
      _$RainModelCopyWithImpl<$Res, RainModel>;
  @useResult
  $Res call({@JsonKey(name: "1h") double? rain});
}

/// @nodoc
class _$RainModelCopyWithImpl<$Res, $Val extends RainModel>
    implements $RainModelCopyWith<$Res> {
  _$RainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rain = freezed,
  }) {
    return _then(_value.copyWith(
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RainModelImplCopyWith<$Res>
    implements $RainModelCopyWith<$Res> {
  factory _$$RainModelImplCopyWith(
          _$RainModelImpl value, $Res Function(_$RainModelImpl) then) =
      __$$RainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "1h") double? rain});
}

/// @nodoc
class __$$RainModelImplCopyWithImpl<$Res>
    extends _$RainModelCopyWithImpl<$Res, _$RainModelImpl>
    implements _$$RainModelImplCopyWith<$Res> {
  __$$RainModelImplCopyWithImpl(
      _$RainModelImpl _value, $Res Function(_$RainModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rain = freezed,
  }) {
    return _then(_$RainModelImpl(
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RainModelImpl implements _RainModel {
  const _$RainModelImpl({@JsonKey(name: "1h") this.rain});

  factory _$RainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RainModelImplFromJson(json);

  @override
  @JsonKey(name: "1h")
  final double? rain;

  @override
  String toString() {
    return 'RainModel(rain: $rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RainModelImpl &&
            (identical(other.rain, rain) || other.rain == rain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RainModelImplCopyWith<_$RainModelImpl> get copyWith =>
      __$$RainModelImplCopyWithImpl<_$RainModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RainModelImplToJson(
      this,
    );
  }
}

abstract class _RainModel implements RainModel {
  const factory _RainModel({@JsonKey(name: "1h") final double? rain}) =
      _$RainModelImpl;

  factory _RainModel.fromJson(Map<String, dynamic> json) =
      _$RainModelImpl.fromJson;

  @override
  @JsonKey(name: "1h")
  double? get rain;
  @override
  @JsonKey(ignore: true)
  _$$RainModelImplCopyWith<_$RainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CloudsModel _$CloudsModelFromJson(Map<String, dynamic> json) {
  return _CloudsModel.fromJson(json);
}

/// @nodoc
mixin _$CloudsModel {
  @JsonKey(name: "all")
  double? get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsModelCopyWith<CloudsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsModelCopyWith<$Res> {
  factory $CloudsModelCopyWith(
          CloudsModel value, $Res Function(CloudsModel) then) =
      _$CloudsModelCopyWithImpl<$Res, CloudsModel>;
  @useResult
  $Res call({@JsonKey(name: "all") double? all});
}

/// @nodoc
class _$CloudsModelCopyWithImpl<$Res, $Val extends CloudsModel>
    implements $CloudsModelCopyWith<$Res> {
  _$CloudsModelCopyWithImpl(this._value, this._then);

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
abstract class _$$CloudsModelImplCopyWith<$Res>
    implements $CloudsModelCopyWith<$Res> {
  factory _$$CloudsModelImplCopyWith(
          _$CloudsModelImpl value, $Res Function(_$CloudsModelImpl) then) =
      __$$CloudsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "all") double? all});
}

/// @nodoc
class __$$CloudsModelImplCopyWithImpl<$Res>
    extends _$CloudsModelCopyWithImpl<$Res, _$CloudsModelImpl>
    implements _$$CloudsModelImplCopyWith<$Res> {
  __$$CloudsModelImplCopyWithImpl(
      _$CloudsModelImpl _value, $Res Function(_$CloudsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$CloudsModelImpl(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CloudsModelImpl implements _CloudsModel {
  const _$CloudsModelImpl({@JsonKey(name: "all") this.all});

  factory _$CloudsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloudsModelImplFromJson(json);

  @override
  @JsonKey(name: "all")
  final double? all;

  @override
  String toString() {
    return 'CloudsModel(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudsModelImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsModelImplCopyWith<_$CloudsModelImpl> get copyWith =>
      __$$CloudsModelImplCopyWithImpl<_$CloudsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudsModelImplToJson(
      this,
    );
  }
}

abstract class _CloudsModel implements CloudsModel {
  const factory _CloudsModel({@JsonKey(name: "all") final double? all}) =
      _$CloudsModelImpl;

  factory _CloudsModel.fromJson(Map<String, dynamic> json) =
      _$CloudsModelImpl.fromJson;

  @override
  @JsonKey(name: "all")
  double? get all;
  @override
  @JsonKey(ignore: true)
  _$$CloudsModelImplCopyWith<_$CloudsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SysModel _$SysModelFromJson(Map<String, dynamic> json) {
  return _SysModel.fromJson(json);
}

/// @nodoc
mixin _$SysModel {
  double? get type => throw _privateConstructorUsedError;
  double? get id => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  double? get sunrise => throw _privateConstructorUsedError;
  double? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysModelCopyWith<SysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysModelCopyWith<$Res> {
  factory $SysModelCopyWith(SysModel value, $Res Function(SysModel) then) =
      _$SysModelCopyWithImpl<$Res, SysModel>;
  @useResult
  $Res call(
      {double? type,
      double? id,
      String? country,
      double? sunrise,
      double? sunset});
}

/// @nodoc
class _$SysModelCopyWithImpl<$Res, $Val extends SysModel>
    implements $SysModelCopyWith<$Res> {
  _$SysModelCopyWithImpl(this._value, this._then);

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
abstract class _$$SysModelImplCopyWith<$Res>
    implements $SysModelCopyWith<$Res> {
  factory _$$SysModelImplCopyWith(
          _$SysModelImpl value, $Res Function(_$SysModelImpl) then) =
      __$$SysModelImplCopyWithImpl<$Res>;
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
class __$$SysModelImplCopyWithImpl<$Res>
    extends _$SysModelCopyWithImpl<$Res, _$SysModelImpl>
    implements _$$SysModelImplCopyWith<$Res> {
  __$$SysModelImplCopyWithImpl(
      _$SysModelImpl _value, $Res Function(_$SysModelImpl) _then)
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
    return _then(_$SysModelImpl(
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
class _$SysModelImpl implements _SysModel {
  const _$SysModelImpl(
      {this.type, this.id, this.country, this.sunrise, this.sunset});

  factory _$SysModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SysModelImplFromJson(json);

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
    return 'SysModel(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysModelImpl &&
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
  _$$SysModelImplCopyWith<_$SysModelImpl> get copyWith =>
      __$$SysModelImplCopyWithImpl<_$SysModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SysModelImplToJson(
      this,
    );
  }
}

abstract class _SysModel implements SysModel {
  const factory _SysModel(
      {final double? type,
      final double? id,
      final String? country,
      final double? sunrise,
      final double? sunset}) = _$SysModelImpl;

  factory _SysModel.fromJson(Map<String, dynamic> json) =
      _$SysModelImpl.fromJson;

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
  _$$SysModelImplCopyWith<_$SysModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
