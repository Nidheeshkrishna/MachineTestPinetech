// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) FetchWeather,
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cityName)? FetchWeather,
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? FetchWeather,
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchWeather value) FetchWeather,
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchWeather value)? FetchWeather,
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchWeather value)? FetchWeather,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchWeatherCopyWith<$Res> {
  factory _$$_FetchWeatherCopyWith(
          _$_FetchWeather value, $Res Function(_$_FetchWeather) then) =
      __$$_FetchWeatherCopyWithImpl<$Res>;
  @useResult
  $Res call({String cityName});
}

/// @nodoc
class __$$_FetchWeatherCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$_FetchWeather>
    implements _$$_FetchWeatherCopyWith<$Res> {
  __$$_FetchWeatherCopyWithImpl(
      _$_FetchWeather _value, $Res Function(_$_FetchWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
  }) {
    return _then(_$_FetchWeather(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchWeather implements _FetchWeather {
  const _$_FetchWeather({required this.cityName});

  @override
  final String cityName;

  @override
  String toString() {
    return 'WeatherEvent.FetchWeather(cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchWeather &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cityName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchWeatherCopyWith<_$_FetchWeather> get copyWith =>
      __$$_FetchWeatherCopyWithImpl<_$_FetchWeather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) FetchWeather,
    required TResult Function() started,
  }) {
    return FetchWeather(cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cityName)? FetchWeather,
    TResult? Function()? started,
  }) {
    return FetchWeather?.call(cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? FetchWeather,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (FetchWeather != null) {
      return FetchWeather(cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchWeather value) FetchWeather,
    required TResult Function(_Started value) started,
  }) {
    return FetchWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchWeather value)? FetchWeather,
    TResult? Function(_Started value)? started,
  }) {
    return FetchWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchWeather value)? FetchWeather,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (FetchWeather != null) {
      return FetchWeather(this);
    }
    return orElse();
  }
}

abstract class _FetchWeather implements WeatherEvent {
  const factory _FetchWeather({required final String cityName}) =
      _$_FetchWeather;

  String get cityName;
  @JsonKey(ignore: true)
  _$$_FetchWeatherCopyWith<_$_FetchWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'WeatherEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) FetchWeather,
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cityName)? FetchWeather,
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? FetchWeather,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchWeather value) FetchWeather,
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchWeather value)? FetchWeather,
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchWeather value)? FetchWeather,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements WeatherEvent {
  const factory _Started() = _$_Started;
}

WeatherState _$WeatherStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'error':
      return WeatherError.fromJson(json);
    case 'initial':
      return WeatherInitial.fromJson(json);
    case 'loaded':
      return WeatherLoaded.fromJson(json);
    case 'empty':
      return Weatherempty.fromJson(json);
    case 'loading':
      return WeatherLoading.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'WeatherState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() initial,
    required TResult Function(WeatherModel weather) loaded,
    required TResult Function() empty,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? initial,
    TResult? Function(WeatherModel weather)? loaded,
    TResult? Function()? empty,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? initial,
    TResult Function(WeatherModel weather)? loaded,
    TResult Function()? empty,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherError value) error,
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(Weatherempty value) empty,
    required TResult Function(WeatherLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherError value)? error,
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(Weatherempty value)? empty,
    TResult? Function(WeatherLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherError value)? error,
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(Weatherempty value)? empty,
    TResult Function(WeatherLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WeatherErrorCopyWith<$Res> {
  factory _$$WeatherErrorCopyWith(
          _$WeatherError value, $Res Function(_$WeatherError) then) =
      __$$WeatherErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$WeatherErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherError>
    implements _$$WeatherErrorCopyWith<$Res> {
  __$$WeatherErrorCopyWithImpl(
      _$WeatherError _value, $Res Function(_$WeatherError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$WeatherError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherError implements WeatherError {
  const _$WeatherError(this.message, {final String? $type})
      : $type = $type ?? 'error';

  factory _$WeatherError.fromJson(Map<String, dynamic> json) =>
      _$$WeatherErrorFromJson(json);

  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherError &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherErrorCopyWith<_$WeatherError> get copyWith =>
      __$$WeatherErrorCopyWithImpl<_$WeatherError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() initial,
    required TResult Function(WeatherModel weather) loaded,
    required TResult Function() empty,
    required TResult Function() loading,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? initial,
    TResult? Function(WeatherModel weather)? loaded,
    TResult? Function()? empty,
    TResult? Function()? loading,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? initial,
    TResult Function(WeatherModel weather)? loaded,
    TResult Function()? empty,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherError value) error,
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(Weatherempty value) empty,
    required TResult Function(WeatherLoading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherError value)? error,
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(Weatherempty value)? empty,
    TResult? Function(WeatherLoading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherError value)? error,
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(Weatherempty value)? empty,
    TResult Function(WeatherLoading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherErrorToJson(
      this,
    );
  }
}

abstract class WeatherError implements WeatherState {
  const factory WeatherError(final String message) = _$WeatherError;

  factory WeatherError.fromJson(Map<String, dynamic> json) =
      _$WeatherError.fromJson;

  String get message;
  @JsonKey(ignore: true)
  _$$WeatherErrorCopyWith<_$WeatherError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherInitialCopyWith<$Res> {
  factory _$$WeatherInitialCopyWith(
          _$WeatherInitial value, $Res Function(_$WeatherInitial) then) =
      __$$WeatherInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherInitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherInitial>
    implements _$$WeatherInitialCopyWith<$Res> {
  __$$WeatherInitialCopyWithImpl(
      _$WeatherInitial _value, $Res Function(_$WeatherInitial) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$WeatherInitial implements WeatherInitial {
  const _$WeatherInitial({final String? $type}) : $type = $type ?? 'initial';

  factory _$WeatherInitial.fromJson(Map<String, dynamic> json) =>
      _$$WeatherInitialFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherInitial);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() initial,
    required TResult Function(WeatherModel weather) loaded,
    required TResult Function() empty,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? initial,
    TResult? Function(WeatherModel weather)? loaded,
    TResult? Function()? empty,
    TResult? Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? initial,
    TResult Function(WeatherModel weather)? loaded,
    TResult Function()? empty,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherError value) error,
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(Weatherempty value) empty,
    required TResult Function(WeatherLoading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherError value)? error,
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(Weatherempty value)? empty,
    TResult? Function(WeatherLoading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherError value)? error,
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(Weatherempty value)? empty,
    TResult Function(WeatherLoading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherInitialToJson(
      this,
    );
  }
}

abstract class WeatherInitial implements WeatherState {
  const factory WeatherInitial() = _$WeatherInitial;

  factory WeatherInitial.fromJson(Map<String, dynamic> json) =
      _$WeatherInitial.fromJson;
}

/// @nodoc
abstract class _$$WeatherLoadedCopyWith<$Res> {
  factory _$$WeatherLoadedCopyWith(
          _$WeatherLoaded value, $Res Function(_$WeatherLoaded) then) =
      __$$WeatherLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherModel weather});

  $WeatherModelCopyWith<$Res> get weather;
}

/// @nodoc
class __$$WeatherLoadedCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherLoaded>
    implements _$$WeatherLoadedCopyWith<$Res> {
  __$$WeatherLoadedCopyWithImpl(
      _$WeatherLoaded _value, $Res Function(_$WeatherLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
  }) {
    return _then(_$WeatherLoaded(
      null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherModelCopyWith<$Res> get weather {
    return $WeatherModelCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherLoaded implements WeatherLoaded {
  const _$WeatherLoaded(this.weather, {final String? $type})
      : $type = $type ?? 'loaded';

  factory _$WeatherLoaded.fromJson(Map<String, dynamic> json) =>
      _$$WeatherLoadedFromJson(json);

  @override
  final WeatherModel weather;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherState.loaded(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherLoaded &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherLoadedCopyWith<_$WeatherLoaded> get copyWith =>
      __$$WeatherLoadedCopyWithImpl<_$WeatherLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() initial,
    required TResult Function(WeatherModel weather) loaded,
    required TResult Function() empty,
    required TResult Function() loading,
  }) {
    return loaded(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? initial,
    TResult? Function(WeatherModel weather)? loaded,
    TResult? Function()? empty,
    TResult? Function()? loading,
  }) {
    return loaded?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? initial,
    TResult Function(WeatherModel weather)? loaded,
    TResult Function()? empty,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherError value) error,
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(Weatherempty value) empty,
    required TResult Function(WeatherLoading value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherError value)? error,
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(Weatherempty value)? empty,
    TResult? Function(WeatherLoading value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherError value)? error,
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(Weatherempty value)? empty,
    TResult Function(WeatherLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherLoadedToJson(
      this,
    );
  }
}

abstract class WeatherLoaded implements WeatherState {
  const factory WeatherLoaded(final WeatherModel weather) = _$WeatherLoaded;

  factory WeatherLoaded.fromJson(Map<String, dynamic> json) =
      _$WeatherLoaded.fromJson;

  WeatherModel get weather;
  @JsonKey(ignore: true)
  _$$WeatherLoadedCopyWith<_$WeatherLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatheremptyCopyWith<$Res> {
  factory _$$WeatheremptyCopyWith(
          _$Weatherempty value, $Res Function(_$Weatherempty) then) =
      __$$WeatheremptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatheremptyCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$Weatherempty>
    implements _$$WeatheremptyCopyWith<$Res> {
  __$$WeatheremptyCopyWithImpl(
      _$Weatherempty _value, $Res Function(_$Weatherempty) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Weatherempty implements Weatherempty {
  const _$Weatherempty({final String? $type}) : $type = $type ?? 'empty';

  factory _$Weatherempty.fromJson(Map<String, dynamic> json) =>
      _$$WeatheremptyFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Weatherempty);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() initial,
    required TResult Function(WeatherModel weather) loaded,
    required TResult Function() empty,
    required TResult Function() loading,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? initial,
    TResult? Function(WeatherModel weather)? loaded,
    TResult? Function()? empty,
    TResult? Function()? loading,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? initial,
    TResult Function(WeatherModel weather)? loaded,
    TResult Function()? empty,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherError value) error,
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(Weatherempty value) empty,
    required TResult Function(WeatherLoading value) loading,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherError value)? error,
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(Weatherempty value)? empty,
    TResult? Function(WeatherLoading value)? loading,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherError value)? error,
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(Weatherempty value)? empty,
    TResult Function(WeatherLoading value)? loading,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatheremptyToJson(
      this,
    );
  }
}

abstract class Weatherempty implements WeatherState {
  const factory Weatherempty() = _$Weatherempty;

  factory Weatherempty.fromJson(Map<String, dynamic> json) =
      _$Weatherempty.fromJson;
}

/// @nodoc
abstract class _$$WeatherLoadingCopyWith<$Res> {
  factory _$$WeatherLoadingCopyWith(
          _$WeatherLoading value, $Res Function(_$WeatherLoading) then) =
      __$$WeatherLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherLoading>
    implements _$$WeatherLoadingCopyWith<$Res> {
  __$$WeatherLoadingCopyWithImpl(
      _$WeatherLoading _value, $Res Function(_$WeatherLoading) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$WeatherLoading implements WeatherLoading {
  const _$WeatherLoading({final String? $type}) : $type = $type ?? 'loading';

  factory _$WeatherLoading.fromJson(Map<String, dynamic> json) =>
      _$$WeatherLoadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherLoading);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() initial,
    required TResult Function(WeatherModel weather) loaded,
    required TResult Function() empty,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? initial,
    TResult? Function(WeatherModel weather)? loaded,
    TResult? Function()? empty,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? initial,
    TResult Function(WeatherModel weather)? loaded,
    TResult Function()? empty,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherError value) error,
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(Weatherempty value) empty,
    required TResult Function(WeatherLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherError value)? error,
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(Weatherempty value)? empty,
    TResult? Function(WeatherLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherError value)? error,
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(Weatherempty value)? empty,
    TResult Function(WeatherLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherLoadingToJson(
      this,
    );
  }
}

abstract class WeatherLoading implements WeatherState {
  const factory WeatherLoading() = _$WeatherLoading;

  factory WeatherLoading.fromJson(Map<String, dynamic> json) =
      _$WeatherLoading.fromJson;
}
