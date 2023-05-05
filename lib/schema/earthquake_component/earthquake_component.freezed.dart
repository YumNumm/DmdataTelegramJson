// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'earthquake_component.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EarthquakeComponent _$EarthquakeComponentFromJson(Map<String, dynamic> json) {
  return _EarthquakeComponent.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeComponent {
  /// 地震発生時刻を分単位で、ISO8601の日本時間で記載する
  DateTime get originTime => throw _privateConstructorUsedError;

  /// 地震検知時刻を分単位で、ISO8601の日本時間で記載する
  DateTime get arrivalTime => throw _privateConstructorUsedError;

  /// 震源要素
  EarthquakeComponentHypocenter get hypocenter =>
      throw _privateConstructorUsedError;

  /// 地震の規模
  EarthquakeComponentMagnitude get magnitude =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeComponentCopyWith<EarthquakeComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeComponentCopyWith<$Res> {
  factory $EarthquakeComponentCopyWith(
          EarthquakeComponent value, $Res Function(EarthquakeComponent) then) =
      _$EarthquakeComponentCopyWithImpl<$Res, EarthquakeComponent>;
  @useResult
  $Res call(
      {DateTime originTime,
      DateTime arrivalTime,
      EarthquakeComponentHypocenter hypocenter,
      EarthquakeComponentMagnitude magnitude});

  $EarthquakeComponentHypocenterCopyWith<$Res> get hypocenter;
  $EarthquakeComponentMagnitudeCopyWith<$Res> get magnitude;
}

/// @nodoc
class _$EarthquakeComponentCopyWithImpl<$Res, $Val extends EarthquakeComponent>
    implements $EarthquakeComponentCopyWith<$Res> {
  _$EarthquakeComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originTime = null,
    Object? arrivalTime = null,
    Object? hypocenter = null,
    Object? magnitude = null,
  }) {
    return _then(_value.copyWith(
      originTime: null == originTime
          ? _value.originTime
          : originTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hypocenter: null == hypocenter
          ? _value.hypocenter
          : hypocenter // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentHypocenter,
      magnitude: null == magnitude
          ? _value.magnitude
          : magnitude // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentMagnitude,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeComponentHypocenterCopyWith<$Res> get hypocenter {
    return $EarthquakeComponentHypocenterCopyWith<$Res>(_value.hypocenter,
        (value) {
      return _then(_value.copyWith(hypocenter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeComponentMagnitudeCopyWith<$Res> get magnitude {
    return $EarthquakeComponentMagnitudeCopyWith<$Res>(_value.magnitude,
        (value) {
      return _then(_value.copyWith(magnitude: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EarthquakeComponentCopyWith<$Res>
    implements $EarthquakeComponentCopyWith<$Res> {
  factory _$$_EarthquakeComponentCopyWith(_$_EarthquakeComponent value,
          $Res Function(_$_EarthquakeComponent) then) =
      __$$_EarthquakeComponentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime originTime,
      DateTime arrivalTime,
      EarthquakeComponentHypocenter hypocenter,
      EarthquakeComponentMagnitude magnitude});

  @override
  $EarthquakeComponentHypocenterCopyWith<$Res> get hypocenter;
  @override
  $EarthquakeComponentMagnitudeCopyWith<$Res> get magnitude;
}

/// @nodoc
class __$$_EarthquakeComponentCopyWithImpl<$Res>
    extends _$EarthquakeComponentCopyWithImpl<$Res, _$_EarthquakeComponent>
    implements _$$_EarthquakeComponentCopyWith<$Res> {
  __$$_EarthquakeComponentCopyWithImpl(_$_EarthquakeComponent _value,
      $Res Function(_$_EarthquakeComponent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originTime = null,
    Object? arrivalTime = null,
    Object? hypocenter = null,
    Object? magnitude = null,
  }) {
    return _then(_$_EarthquakeComponent(
      originTime: null == originTime
          ? _value.originTime
          : originTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hypocenter: null == hypocenter
          ? _value.hypocenter
          : hypocenter // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentHypocenter,
      magnitude: null == magnitude
          ? _value.magnitude
          : magnitude // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentMagnitude,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeComponent implements _EarthquakeComponent {
  const _$_EarthquakeComponent(
      {required this.originTime,
      required this.arrivalTime,
      required this.hypocenter,
      required this.magnitude});

  factory _$_EarthquakeComponent.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeComponentFromJson(json);

  /// 地震発生時刻を分単位で、ISO8601の日本時間で記載する
  @override
  final DateTime originTime;

  /// 地震検知時刻を分単位で、ISO8601の日本時間で記載する
  @override
  final DateTime arrivalTime;

  /// 震源要素
  @override
  final EarthquakeComponentHypocenter hypocenter;

  /// 地震の規模
  @override
  final EarthquakeComponentMagnitude magnitude;

  @override
  String toString() {
    return 'EarthquakeComponent(originTime: $originTime, arrivalTime: $arrivalTime, hypocenter: $hypocenter, magnitude: $magnitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeComponent &&
            (identical(other.originTime, originTime) ||
                other.originTime == originTime) &&
            (identical(other.arrivalTime, arrivalTime) ||
                other.arrivalTime == arrivalTime) &&
            (identical(other.hypocenter, hypocenter) ||
                other.hypocenter == hypocenter) &&
            (identical(other.magnitude, magnitude) ||
                other.magnitude == magnitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, originTime, arrivalTime, hypocenter, magnitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeComponentCopyWith<_$_EarthquakeComponent> get copyWith =>
      __$$_EarthquakeComponentCopyWithImpl<_$_EarthquakeComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeComponentToJson(
      this,
    );
  }
}

abstract class _EarthquakeComponent implements EarthquakeComponent {
  const factory _EarthquakeComponent(
          {required final DateTime originTime,
          required final DateTime arrivalTime,
          required final EarthquakeComponentHypocenter hypocenter,
          required final EarthquakeComponentMagnitude magnitude}) =
      _$_EarthquakeComponent;

  factory _EarthquakeComponent.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeComponent.fromJson;

  @override

  /// 地震発生時刻を分単位で、ISO8601の日本時間で記載する
  DateTime get originTime;
  @override

  /// 地震検知時刻を分単位で、ISO8601の日本時間で記載する
  DateTime get arrivalTime;
  @override

  /// 震源要素
  EarthquakeComponentHypocenter get hypocenter;
  @override

  /// 地震の規模
  EarthquakeComponentMagnitude get magnitude;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeComponentCopyWith<_$_EarthquakeComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

EarthquakeComponentHypocenter _$EarthquakeComponentHypocenterFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeComponentHypocenter.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeComponentHypocenter {
  /// 震央地名
  String get name => throw _privateConstructorUsedError;

  /// 震央地名コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code => throw _privateConstructorUsedError;

  /// 震源地の空間座標
  EarthquakeComponentCoordinate get coordinate =>
      throw _privateConstructorUsedError;

  /// 深さ情報
  EarthquakeComponentDepth get depth => throw _privateConstructorUsedError;

  /// 震源地の詳細
  EarthquakeComponentDetailed? get detailed =>
      throw _privateConstructorUsedError;

  /// 震源位置の補足情報
  EarthquakeComponentAuxiliary? get auxiliary =>
      throw _privateConstructorUsedError;

  /// 震源・規模のデータソース。取りうる値はＵＳＧＳ、ＰＴＷＣ、ＷＣＡＴＷＣ
  /// 遠地地震で、気象庁以外が震源決定した場合
  EarthquakeComponentHypocenterSource? get source =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeComponentHypocenterCopyWith<EarthquakeComponentHypocenter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeComponentHypocenterCopyWith<$Res> {
  factory $EarthquakeComponentHypocenterCopyWith(
          EarthquakeComponentHypocenter value,
          $Res Function(EarthquakeComponentHypocenter) then) =
      _$EarthquakeComponentHypocenterCopyWithImpl<$Res,
          EarthquakeComponentHypocenter>;
  @useResult
  $Res call(
      {String name,
      String code,
      EarthquakeComponentCoordinate coordinate,
      EarthquakeComponentDepth depth,
      EarthquakeComponentDetailed? detailed,
      EarthquakeComponentAuxiliary? auxiliary,
      EarthquakeComponentHypocenterSource? source});

  $EarthquakeComponentCoordinateCopyWith<$Res> get coordinate;
  $EarthquakeComponentDepthCopyWith<$Res> get depth;
  $EarthquakeComponentDetailedCopyWith<$Res>? get detailed;
  $EarthquakeComponentAuxiliaryCopyWith<$Res>? get auxiliary;
}

/// @nodoc
class _$EarthquakeComponentHypocenterCopyWithImpl<$Res,
        $Val extends EarthquakeComponentHypocenter>
    implements $EarthquakeComponentHypocenterCopyWith<$Res> {
  _$EarthquakeComponentHypocenterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? coordinate = null,
    Object? depth = null,
    Object? detailed = freezed,
    Object? auxiliary = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentCoordinate,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentDepth,
      detailed: freezed == detailed
          ? _value.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentDetailed?,
      auxiliary: freezed == auxiliary
          ? _value.auxiliary
          : auxiliary // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentAuxiliary?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentHypocenterSource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeComponentCoordinateCopyWith<$Res> get coordinate {
    return $EarthquakeComponentCoordinateCopyWith<$Res>(_value.coordinate,
        (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeComponentDepthCopyWith<$Res> get depth {
    return $EarthquakeComponentDepthCopyWith<$Res>(_value.depth, (value) {
      return _then(_value.copyWith(depth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeComponentDetailedCopyWith<$Res>? get detailed {
    if (_value.detailed == null) {
      return null;
    }

    return $EarthquakeComponentDetailedCopyWith<$Res>(_value.detailed!,
        (value) {
      return _then(_value.copyWith(detailed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeComponentAuxiliaryCopyWith<$Res>? get auxiliary {
    if (_value.auxiliary == null) {
      return null;
    }

    return $EarthquakeComponentAuxiliaryCopyWith<$Res>(_value.auxiliary!,
        (value) {
      return _then(_value.copyWith(auxiliary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EarthquakeComponentHypocenterCopyWith<$Res>
    implements $EarthquakeComponentHypocenterCopyWith<$Res> {
  factory _$$_EarthquakeComponentHypocenterCopyWith(
          _$_EarthquakeComponentHypocenter value,
          $Res Function(_$_EarthquakeComponentHypocenter) then) =
      __$$_EarthquakeComponentHypocenterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String code,
      EarthquakeComponentCoordinate coordinate,
      EarthquakeComponentDepth depth,
      EarthquakeComponentDetailed? detailed,
      EarthquakeComponentAuxiliary? auxiliary,
      EarthquakeComponentHypocenterSource? source});

  @override
  $EarthquakeComponentCoordinateCopyWith<$Res> get coordinate;
  @override
  $EarthquakeComponentDepthCopyWith<$Res> get depth;
  @override
  $EarthquakeComponentDetailedCopyWith<$Res>? get detailed;
  @override
  $EarthquakeComponentAuxiliaryCopyWith<$Res>? get auxiliary;
}

/// @nodoc
class __$$_EarthquakeComponentHypocenterCopyWithImpl<$Res>
    extends _$EarthquakeComponentHypocenterCopyWithImpl<$Res,
        _$_EarthquakeComponentHypocenter>
    implements _$$_EarthquakeComponentHypocenterCopyWith<$Res> {
  __$$_EarthquakeComponentHypocenterCopyWithImpl(
      _$_EarthquakeComponentHypocenter _value,
      $Res Function(_$_EarthquakeComponentHypocenter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? coordinate = null,
    Object? depth = null,
    Object? detailed = freezed,
    Object? auxiliary = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_EarthquakeComponentHypocenter(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentCoordinate,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentDepth,
      detailed: freezed == detailed
          ? _value.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentDetailed?,
      auxiliary: freezed == auxiliary
          ? _value.auxiliary
          : auxiliary // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentAuxiliary?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentHypocenterSource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeComponentHypocenter
    implements _EarthquakeComponentHypocenter {
  const _$_EarthquakeComponentHypocenter(
      {required this.name,
      required this.code,
      required this.coordinate,
      required this.depth,
      this.detailed,
      this.auxiliary,
      this.source});

  factory _$_EarthquakeComponentHypocenter.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeComponentHypocenterFromJson(json);

  /// 震央地名
  @override
  final String name;

  /// 震央地名コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @override
  final String code;

  /// 震源地の空間座標
  @override
  final EarthquakeComponentCoordinate coordinate;

  /// 深さ情報
  @override
  final EarthquakeComponentDepth depth;

  /// 震源地の詳細
  @override
  final EarthquakeComponentDetailed? detailed;

  /// 震源位置の補足情報
  @override
  final EarthquakeComponentAuxiliary? auxiliary;

  /// 震源・規模のデータソース。取りうる値はＵＳＧＳ、ＰＴＷＣ、ＷＣＡＴＷＣ
  /// 遠地地震で、気象庁以外が震源決定した場合
  @override
  final EarthquakeComponentHypocenterSource? source;

  @override
  String toString() {
    return 'EarthquakeComponentHypocenter(name: $name, code: $code, coordinate: $coordinate, depth: $depth, detailed: $detailed, auxiliary: $auxiliary, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeComponentHypocenter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.detailed, detailed) ||
                other.detailed == detailed) &&
            (identical(other.auxiliary, auxiliary) ||
                other.auxiliary == auxiliary) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, code, coordinate, depth, detailed, auxiliary, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeComponentHypocenterCopyWith<_$_EarthquakeComponentHypocenter>
      get copyWith => __$$_EarthquakeComponentHypocenterCopyWithImpl<
          _$_EarthquakeComponentHypocenter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeComponentHypocenterToJson(
      this,
    );
  }
}

abstract class _EarthquakeComponentHypocenter
    implements EarthquakeComponentHypocenter {
  const factory _EarthquakeComponentHypocenter(
          {required final String name,
          required final String code,
          required final EarthquakeComponentCoordinate coordinate,
          required final EarthquakeComponentDepth depth,
          final EarthquakeComponentDetailed? detailed,
          final EarthquakeComponentAuxiliary? auxiliary,
          final EarthquakeComponentHypocenterSource? source}) =
      _$_EarthquakeComponentHypocenter;

  factory _EarthquakeComponentHypocenter.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeComponentHypocenter.fromJson;

  @override

  /// 震央地名
  String get name;
  @override

  /// 震央地名コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code;
  @override

  /// 震源地の空間座標
  EarthquakeComponentCoordinate get coordinate;
  @override

  /// 深さ情報
  EarthquakeComponentDepth get depth;
  @override

  /// 震源地の詳細
  EarthquakeComponentDetailed? get detailed;
  @override

  /// 震源位置の補足情報
  EarthquakeComponentAuxiliary? get auxiliary;
  @override

  /// 震源・規模のデータソース。取りうる値はＵＳＧＳ、ＰＴＷＣ、ＷＣＡＴＷＣ
  /// 遠地地震で、気象庁以外が震源決定した場合
  EarthquakeComponentHypocenterSource? get source;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeComponentHypocenterCopyWith<_$_EarthquakeComponentHypocenter>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeComponentCoordinate _$EarthquakeComponentCoordinateFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeComponentCoordinate.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeComponentCoordinate {
  /// 緯度を表現
  Latitude? get latitude => throw _privateConstructorUsedError;

  /// 経度を表現
  Longitude? get longitude => throw _privateConstructorUsedError;

  /// 高さを表現
  Height? get height => throw _privateConstructorUsedError;

  /// 世界測地系 または 日本測地系 が入る
  EarthquakeComponentGeodeticSystem? get geodeticSystem =>
      throw _privateConstructorUsedError;

  /// 緯度経度が不明な場合は不明 が入る、その他電文定義により文字列が出現する
  String? get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeComponentCoordinateCopyWith<EarthquakeComponentCoordinate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeComponentCoordinateCopyWith<$Res> {
  factory $EarthquakeComponentCoordinateCopyWith(
          EarthquakeComponentCoordinate value,
          $Res Function(EarthquakeComponentCoordinate) then) =
      _$EarthquakeComponentCoordinateCopyWithImpl<$Res,
          EarthquakeComponentCoordinate>;
  @useResult
  $Res call(
      {Latitude? latitude,
      Longitude? longitude,
      Height? height,
      EarthquakeComponentGeodeticSystem? geodeticSystem,
      String? condition});

  $LatitudeCopyWith<$Res>? get latitude;
  $LongitudeCopyWith<$Res>? get longitude;
  $HeightCopyWith<$Res>? get height;
}

/// @nodoc
class _$EarthquakeComponentCoordinateCopyWithImpl<$Res,
        $Val extends EarthquakeComponentCoordinate>
    implements $EarthquakeComponentCoordinateCopyWith<$Res> {
  _$EarthquakeComponentCoordinateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? height = freezed,
    Object? geodeticSystem = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as Latitude?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as Longitude?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      geodeticSystem: freezed == geodeticSystem
          ? _value.geodeticSystem
          : geodeticSystem // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentGeodeticSystem?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LatitudeCopyWith<$Res>? get latitude {
    if (_value.latitude == null) {
      return null;
    }

    return $LatitudeCopyWith<$Res>(_value.latitude!, (value) {
      return _then(_value.copyWith(latitude: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LongitudeCopyWith<$Res>? get longitude {
    if (_value.longitude == null) {
      return null;
    }

    return $LongitudeCopyWith<$Res>(_value.longitude!, (value) {
      return _then(_value.copyWith(longitude: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HeightCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $HeightCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EarthquakeComponentCoordinateCopyWith<$Res>
    implements $EarthquakeComponentCoordinateCopyWith<$Res> {
  factory _$$_EarthquakeComponentCoordinateCopyWith(
          _$_EarthquakeComponentCoordinate value,
          $Res Function(_$_EarthquakeComponentCoordinate) then) =
      __$$_EarthquakeComponentCoordinateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Latitude? latitude,
      Longitude? longitude,
      Height? height,
      EarthquakeComponentGeodeticSystem? geodeticSystem,
      String? condition});

  @override
  $LatitudeCopyWith<$Res>? get latitude;
  @override
  $LongitudeCopyWith<$Res>? get longitude;
  @override
  $HeightCopyWith<$Res>? get height;
}

/// @nodoc
class __$$_EarthquakeComponentCoordinateCopyWithImpl<$Res>
    extends _$EarthquakeComponentCoordinateCopyWithImpl<$Res,
        _$_EarthquakeComponentCoordinate>
    implements _$$_EarthquakeComponentCoordinateCopyWith<$Res> {
  __$$_EarthquakeComponentCoordinateCopyWithImpl(
      _$_EarthquakeComponentCoordinate _value,
      $Res Function(_$_EarthquakeComponentCoordinate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? height = freezed,
    Object? geodeticSystem = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_EarthquakeComponentCoordinate(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as Latitude?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as Longitude?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      geodeticSystem: freezed == geodeticSystem
          ? _value.geodeticSystem
          : geodeticSystem // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentGeodeticSystem?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeComponentCoordinate
    implements _EarthquakeComponentCoordinate {
  const _$_EarthquakeComponentCoordinate(
      {this.latitude,
      this.longitude,
      this.height,
      this.geodeticSystem,
      this.condition});

  factory _$_EarthquakeComponentCoordinate.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeComponentCoordinateFromJson(json);

  /// 緯度を表現
  @override
  final Latitude? latitude;

  /// 経度を表現
  @override
  final Longitude? longitude;

  /// 高さを表現
  @override
  final Height? height;

  /// 世界測地系 または 日本測地系 が入る
  @override
  final EarthquakeComponentGeodeticSystem? geodeticSystem;

  /// 緯度経度が不明な場合は不明 が入る、その他電文定義により文字列が出現する
  @override
  final String? condition;

  @override
  String toString() {
    return 'EarthquakeComponentCoordinate(latitude: $latitude, longitude: $longitude, height: $height, geodeticSystem: $geodeticSystem, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeComponentCoordinate &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.geodeticSystem, geodeticSystem) ||
                other.geodeticSystem == geodeticSystem) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, latitude, longitude, height, geodeticSystem, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeComponentCoordinateCopyWith<_$_EarthquakeComponentCoordinate>
      get copyWith => __$$_EarthquakeComponentCoordinateCopyWithImpl<
          _$_EarthquakeComponentCoordinate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeComponentCoordinateToJson(
      this,
    );
  }
}

abstract class _EarthquakeComponentCoordinate
    implements EarthquakeComponentCoordinate {
  const factory _EarthquakeComponentCoordinate(
      {final Latitude? latitude,
      final Longitude? longitude,
      final Height? height,
      final EarthquakeComponentGeodeticSystem? geodeticSystem,
      final String? condition}) = _$_EarthquakeComponentCoordinate;

  factory _EarthquakeComponentCoordinate.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeComponentCoordinate.fromJson;

  @override

  /// 緯度を表現
  Latitude? get latitude;
  @override

  /// 経度を表現
  Longitude? get longitude;
  @override

  /// 高さを表現
  Height? get height;
  @override

  /// 世界測地系 または 日本測地系 が入る
  EarthquakeComponentGeodeticSystem? get geodeticSystem;
  @override

  /// 緯度経度が不明な場合は不明 が入る、その他電文定義により文字列が出現する
  String? get condition;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeComponentCoordinateCopyWith<_$_EarthquakeComponentCoordinate>
      get copyWith => throw _privateConstructorUsedError;
}

Latitude _$LatitudeFromJson(Map<String, dynamic> json) {
  return _Latitude.fromJson(json);
}

/// @nodoc
mixin _$Latitude {
  /// 緯度をテキスト文で表現する
  String get text => throw _privateConstructorUsedError;

  /// 緯度を10進数法、単位度で表現する
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatitudeCopyWith<Latitude> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatitudeCopyWith<$Res> {
  factory $LatitudeCopyWith(Latitude value, $Res Function(Latitude) then) =
      _$LatitudeCopyWithImpl<$Res, Latitude>;
  @useResult
  $Res call({String text, String value});
}

/// @nodoc
class _$LatitudeCopyWithImpl<$Res, $Val extends Latitude>
    implements $LatitudeCopyWith<$Res> {
  _$LatitudeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LatitudeCopyWith<$Res> implements $LatitudeCopyWith<$Res> {
  factory _$$_LatitudeCopyWith(
          _$_Latitude value, $Res Function(_$_Latitude) then) =
      __$$_LatitudeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String value});
}

/// @nodoc
class __$$_LatitudeCopyWithImpl<$Res>
    extends _$LatitudeCopyWithImpl<$Res, _$_Latitude>
    implements _$$_LatitudeCopyWith<$Res> {
  __$$_LatitudeCopyWithImpl(
      _$_Latitude _value, $Res Function(_$_Latitude) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_$_Latitude(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Latitude implements _Latitude {
  const _$_Latitude({required this.text, required this.value});

  factory _$_Latitude.fromJson(Map<String, dynamic> json) =>
      _$$_LatitudeFromJson(json);

  /// 緯度をテキスト文で表現する
  @override
  final String text;

  /// 緯度を10進数法、単位度で表現する
  @override
  final String value;

  @override
  String toString() {
    return 'Latitude(text: $text, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Latitude &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LatitudeCopyWith<_$_Latitude> get copyWith =>
      __$$_LatitudeCopyWithImpl<_$_Latitude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LatitudeToJson(
      this,
    );
  }
}

abstract class _Latitude implements Latitude {
  const factory _Latitude(
      {required final String text, required final String value}) = _$_Latitude;

  factory _Latitude.fromJson(Map<String, dynamic> json) = _$_Latitude.fromJson;

  @override

  /// 緯度をテキスト文で表現する
  String get text;
  @override

  /// 緯度を10進数法、単位度で表現する
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_LatitudeCopyWith<_$_Latitude> get copyWith =>
      throw _privateConstructorUsedError;
}

Longitude _$LongitudeFromJson(Map<String, dynamic> json) {
  return _Longitude.fromJson(json);
}

/// @nodoc
mixin _$Longitude {
  /// 経度をテキスト文で表現する
  String get text => throw _privateConstructorUsedError;

  /// 経度を10進数法、単位度で表現する
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LongitudeCopyWith<Longitude> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LongitudeCopyWith<$Res> {
  factory $LongitudeCopyWith(Longitude value, $Res Function(Longitude) then) =
      _$LongitudeCopyWithImpl<$Res, Longitude>;
  @useResult
  $Res call({String text, String value});
}

/// @nodoc
class _$LongitudeCopyWithImpl<$Res, $Val extends Longitude>
    implements $LongitudeCopyWith<$Res> {
  _$LongitudeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LongitudeCopyWith<$Res> implements $LongitudeCopyWith<$Res> {
  factory _$$_LongitudeCopyWith(
          _$_Longitude value, $Res Function(_$_Longitude) then) =
      __$$_LongitudeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String value});
}

/// @nodoc
class __$$_LongitudeCopyWithImpl<$Res>
    extends _$LongitudeCopyWithImpl<$Res, _$_Longitude>
    implements _$$_LongitudeCopyWith<$Res> {
  __$$_LongitudeCopyWithImpl(
      _$_Longitude _value, $Res Function(_$_Longitude) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_$_Longitude(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Longitude implements _Longitude {
  const _$_Longitude({required this.text, required this.value});

  factory _$_Longitude.fromJson(Map<String, dynamic> json) =>
      _$$_LongitudeFromJson(json);

  /// 経度をテキスト文で表現する
  @override
  final String text;

  /// 経度を10進数法、単位度で表現する
  @override
  final String value;

  @override
  String toString() {
    return 'Longitude(text: $text, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Longitude &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LongitudeCopyWith<_$_Longitude> get copyWith =>
      __$$_LongitudeCopyWithImpl<_$_Longitude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LongitudeToJson(
      this,
    );
  }
}

abstract class _Longitude implements Longitude {
  const factory _Longitude(
      {required final String text, required final String value}) = _$_Longitude;

  factory _Longitude.fromJson(Map<String, dynamic> json) =
      _$_Longitude.fromJson;

  @override

  /// 経度をテキスト文で表現する
  String get text;
  @override

  /// 経度を10進数法、単位度で表現する
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_LongitudeCopyWith<_$_Longitude> get copyWith =>
      throw _privateConstructorUsedError;
}

Height _$HeightFromJson(Map<String, dynamic> json) {
  return _Height.fromJson(json);
}

/// @nodoc
mixin _$Height {
  /// 高さ で固定
  String get type => throw _privateConstructorUsedError;

  /// 高さの単位 m で固定
  String get unit => throw _privateConstructorUsedError;

  /// 高さを10進数法、単位kmで表現する
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeightCopyWith<Height> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeightCopyWith<$Res> {
  factory $HeightCopyWith(Height value, $Res Function(Height) then) =
      _$HeightCopyWithImpl<$Res, Height>;
  @useResult
  $Res call({String type, String unit, String value});
}

/// @nodoc
class _$HeightCopyWithImpl<$Res, $Val extends Height>
    implements $HeightCopyWith<$Res> {
  _$HeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HeightCopyWith<$Res> implements $HeightCopyWith<$Res> {
  factory _$$_HeightCopyWith(_$_Height value, $Res Function(_$_Height) then) =
      __$$_HeightCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String unit, String value});
}

/// @nodoc
class __$$_HeightCopyWithImpl<$Res>
    extends _$HeightCopyWithImpl<$Res, _$_Height>
    implements _$$_HeightCopyWith<$Res> {
  __$$_HeightCopyWithImpl(_$_Height _value, $Res Function(_$_Height) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_$_Height(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Height implements _Height {
  const _$_Height(
      {required this.type, required this.unit, required this.value});

  factory _$_Height.fromJson(Map<String, dynamic> json) =>
      _$$_HeightFromJson(json);

  /// 高さ で固定
  @override
  final String type;

  /// 高さの単位 m で固定
  @override
  final String unit;

  /// 高さを10進数法、単位kmで表現する
  @override
  final String value;

  @override
  String toString() {
    return 'Height(type: $type, unit: $unit, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Height &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, unit, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeightCopyWith<_$_Height> get copyWith =>
      __$$_HeightCopyWithImpl<_$_Height>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeightToJson(
      this,
    );
  }
}

abstract class _Height implements Height {
  const factory _Height(
      {required final String type,
      required final String unit,
      required final String value}) = _$_Height;

  factory _Height.fromJson(Map<String, dynamic> json) = _$_Height.fromJson;

  @override

  /// 高さ で固定
  String get type;
  @override

  /// 高さの単位 m で固定
  String get unit;
  @override

  /// 高さを10進数法、単位kmで表現する
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_HeightCopyWith<_$_Height> get copyWith =>
      throw _privateConstructorUsedError;
}

EarthquakeComponentDepth _$EarthquakeComponentDepthFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeComponentDepth.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeComponentDepth {
  /// 深さ情報のタイプ。深さで固定
  String get type => throw _privateConstructorUsedError;

  /// 深さ情報の単位。kmで固定
  String get unit => throw _privateConstructorUsedError;

  /// 震源の深さ。不明時は Null とする
  String? get value => throw _privateConstructorUsedError;

  /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明
  EarthquakeComponentDepthCondition? get condition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeComponentDepthCopyWith<EarthquakeComponentDepth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeComponentDepthCopyWith<$Res> {
  factory $EarthquakeComponentDepthCopyWith(EarthquakeComponentDepth value,
          $Res Function(EarthquakeComponentDepth) then) =
      _$EarthquakeComponentDepthCopyWithImpl<$Res, EarthquakeComponentDepth>;
  @useResult
  $Res call(
      {String type,
      String unit,
      String? value,
      EarthquakeComponentDepthCondition? condition});
}

/// @nodoc
class _$EarthquakeComponentDepthCopyWithImpl<$Res,
        $Val extends EarthquakeComponentDepth>
    implements $EarthquakeComponentDepthCopyWith<$Res> {
  _$EarthquakeComponentDepthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? unit = null,
    Object? value = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentDepthCondition?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeComponentDepthCopyWith<$Res>
    implements $EarthquakeComponentDepthCopyWith<$Res> {
  factory _$$_EarthquakeComponentDepthCopyWith(
          _$_EarthquakeComponentDepth value,
          $Res Function(_$_EarthquakeComponentDepth) then) =
      __$$_EarthquakeComponentDepthCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String unit,
      String? value,
      EarthquakeComponentDepthCondition? condition});
}

/// @nodoc
class __$$_EarthquakeComponentDepthCopyWithImpl<$Res>
    extends _$EarthquakeComponentDepthCopyWithImpl<$Res,
        _$_EarthquakeComponentDepth>
    implements _$$_EarthquakeComponentDepthCopyWith<$Res> {
  __$$_EarthquakeComponentDepthCopyWithImpl(_$_EarthquakeComponentDepth _value,
      $Res Function(_$_EarthquakeComponentDepth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? unit = null,
    Object? value = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_EarthquakeComponentDepth(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentDepthCondition?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeComponentDepth implements _EarthquakeComponentDepth {
  const _$_EarthquakeComponentDepth(
      {required this.type, required this.unit, this.value, this.condition});

  factory _$_EarthquakeComponentDepth.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeComponentDepthFromJson(json);

  /// 深さ情報のタイプ。深さで固定
  @override
  final String type;

  /// 深さ情報の単位。kmで固定
  @override
  final String unit;

  /// 震源の深さ。不明時は Null とする
  @override
  final String? value;

  /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明
  @override
  final EarthquakeComponentDepthCondition? condition;

  @override
  String toString() {
    return 'EarthquakeComponentDepth(type: $type, unit: $unit, value: $value, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeComponentDepth &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, unit, value, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeComponentDepthCopyWith<_$_EarthquakeComponentDepth>
      get copyWith => __$$_EarthquakeComponentDepthCopyWithImpl<
          _$_EarthquakeComponentDepth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeComponentDepthToJson(
      this,
    );
  }
}

abstract class _EarthquakeComponentDepth implements EarthquakeComponentDepth {
  const factory _EarthquakeComponentDepth(
          {required final String type,
          required final String unit,
          final String? value,
          final EarthquakeComponentDepthCondition? condition}) =
      _$_EarthquakeComponentDepth;

  factory _EarthquakeComponentDepth.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeComponentDepth.fromJson;

  @override

  /// 深さ情報のタイプ。深さで固定
  String get type;
  @override

  /// 深さ情報の単位。kmで固定
  String get unit;
  @override

  /// 震源の深さ。不明時は Null とする
  String? get value;
  @override

  /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明
  EarthquakeComponentDepthCondition? get condition;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeComponentDepthCopyWith<_$_EarthquakeComponentDepth>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeComponentDetailed _$EarthquakeComponentDetailedFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeComponentDetailed.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeComponentDetailed {
  /// 震央地名を補足する詳細震央地コード
  String get code => throw _privateConstructorUsedError;

  /// 震央地名を補足する詳細震央地名
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeComponentDetailedCopyWith<EarthquakeComponentDetailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeComponentDetailedCopyWith<$Res> {
  factory $EarthquakeComponentDetailedCopyWith(
          EarthquakeComponentDetailed value,
          $Res Function(EarthquakeComponentDetailed) then) =
      _$EarthquakeComponentDetailedCopyWithImpl<$Res,
          EarthquakeComponentDetailed>;
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class _$EarthquakeComponentDetailedCopyWithImpl<$Res,
        $Val extends EarthquakeComponentDetailed>
    implements $EarthquakeComponentDetailedCopyWith<$Res> {
  _$EarthquakeComponentDetailedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeComponentDetailedCopyWith<$Res>
    implements $EarthquakeComponentDetailedCopyWith<$Res> {
  factory _$$_EarthquakeComponentDetailedCopyWith(
          _$_EarthquakeComponentDetailed value,
          $Res Function(_$_EarthquakeComponentDetailed) then) =
      __$$_EarthquakeComponentDetailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class __$$_EarthquakeComponentDetailedCopyWithImpl<$Res>
    extends _$EarthquakeComponentDetailedCopyWithImpl<$Res,
        _$_EarthquakeComponentDetailed>
    implements _$$_EarthquakeComponentDetailedCopyWith<$Res> {
  __$$_EarthquakeComponentDetailedCopyWithImpl(
      _$_EarthquakeComponentDetailed _value,
      $Res Function(_$_EarthquakeComponentDetailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$_EarthquakeComponentDetailed(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeComponentDetailed implements _EarthquakeComponentDetailed {
  const _$_EarthquakeComponentDetailed(
      {required this.code, required this.name});

  factory _$_EarthquakeComponentDetailed.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeComponentDetailedFromJson(json);

  /// 震央地名を補足する詳細震央地コード
  @override
  final String code;

  /// 震央地名を補足する詳細震央地名
  @override
  final String name;

  @override
  String toString() {
    return 'EarthquakeComponentDetailed(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeComponentDetailed &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeComponentDetailedCopyWith<_$_EarthquakeComponentDetailed>
      get copyWith => __$$_EarthquakeComponentDetailedCopyWithImpl<
          _$_EarthquakeComponentDetailed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeComponentDetailedToJson(
      this,
    );
  }
}

abstract class _EarthquakeComponentDetailed
    implements EarthquakeComponentDetailed {
  const factory _EarthquakeComponentDetailed(
      {required final String code,
      required final String name}) = _$_EarthquakeComponentDetailed;

  factory _EarthquakeComponentDetailed.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeComponentDetailed.fromJson;

  @override

  /// 震央地名を補足する詳細震央地コード
  String get code;
  @override

  /// 震央地名を補足する詳細震央地名
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeComponentDetailedCopyWith<_$_EarthquakeComponentDetailed>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeComponentAuxiliary _$EarthquakeComponentAuxiliaryFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeComponentAuxiliary.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeComponentAuxiliary {
  /// 震源位置の捕捉位置を記載
  String get text => throw _privateConstructorUsedError;

  /// 震源位置の捕捉位置を表現する代表地域コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code => throw _privateConstructorUsedError;

  /// 震源位置の捕捉位置を表現する代表地域名
  String get name => throw _privateConstructorUsedError;

  /// 代表地域から震源への方角を16方位で表現
  String get direction => throw _privateConstructorUsedError;

  /// 代表地域と震源の距離情報
  EarthquakeComponentAuxiliaryDistance get distance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeComponentAuxiliaryCopyWith<EarthquakeComponentAuxiliary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeComponentAuxiliaryCopyWith<$Res> {
  factory $EarthquakeComponentAuxiliaryCopyWith(
          EarthquakeComponentAuxiliary value,
          $Res Function(EarthquakeComponentAuxiliary) then) =
      _$EarthquakeComponentAuxiliaryCopyWithImpl<$Res,
          EarthquakeComponentAuxiliary>;
  @useResult
  $Res call(
      {String text,
      String code,
      String name,
      String direction,
      EarthquakeComponentAuxiliaryDistance distance});

  $EarthquakeComponentAuxiliaryDistanceCopyWith<$Res> get distance;
}

/// @nodoc
class _$EarthquakeComponentAuxiliaryCopyWithImpl<$Res,
        $Val extends EarthquakeComponentAuxiliary>
    implements $EarthquakeComponentAuxiliaryCopyWith<$Res> {
  _$EarthquakeComponentAuxiliaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? code = null,
    Object? name = null,
    Object? direction = null,
    Object? distance = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentAuxiliaryDistance,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeComponentAuxiliaryDistanceCopyWith<$Res> get distance {
    return $EarthquakeComponentAuxiliaryDistanceCopyWith<$Res>(_value.distance,
        (value) {
      return _then(_value.copyWith(distance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EarthquakeComponentAuxiliaryCopyWith<$Res>
    implements $EarthquakeComponentAuxiliaryCopyWith<$Res> {
  factory _$$_EarthquakeComponentAuxiliaryCopyWith(
          _$_EarthquakeComponentAuxiliary value,
          $Res Function(_$_EarthquakeComponentAuxiliary) then) =
      __$$_EarthquakeComponentAuxiliaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      String code,
      String name,
      String direction,
      EarthquakeComponentAuxiliaryDistance distance});

  @override
  $EarthquakeComponentAuxiliaryDistanceCopyWith<$Res> get distance;
}

/// @nodoc
class __$$_EarthquakeComponentAuxiliaryCopyWithImpl<$Res>
    extends _$EarthquakeComponentAuxiliaryCopyWithImpl<$Res,
        _$_EarthquakeComponentAuxiliary>
    implements _$$_EarthquakeComponentAuxiliaryCopyWith<$Res> {
  __$$_EarthquakeComponentAuxiliaryCopyWithImpl(
      _$_EarthquakeComponentAuxiliary _value,
      $Res Function(_$_EarthquakeComponentAuxiliary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? code = null,
    Object? name = null,
    Object? direction = null,
    Object? distance = null,
  }) {
    return _then(_$_EarthquakeComponentAuxiliary(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentAuxiliaryDistance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeComponentAuxiliary implements _EarthquakeComponentAuxiliary {
  const _$_EarthquakeComponentAuxiliary(
      {required this.text,
      required this.code,
      required this.name,
      required this.direction,
      required this.distance});

  factory _$_EarthquakeComponentAuxiliary.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeComponentAuxiliaryFromJson(json);

  /// 震源位置の捕捉位置を記載
  @override
  final String text;

  /// 震源位置の捕捉位置を表現する代表地域コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @override
  final String code;

  /// 震源位置の捕捉位置を表現する代表地域名
  @override
  final String name;

  /// 代表地域から震源への方角を16方位で表現
  @override
  final String direction;

  /// 代表地域と震源の距離情報
  @override
  final EarthquakeComponentAuxiliaryDistance distance;

  @override
  String toString() {
    return 'EarthquakeComponentAuxiliary(text: $text, code: $code, name: $name, direction: $direction, distance: $distance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeComponentAuxiliary &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.distance, distance) ||
                other.distance == distance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, code, name, direction, distance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeComponentAuxiliaryCopyWith<_$_EarthquakeComponentAuxiliary>
      get copyWith => __$$_EarthquakeComponentAuxiliaryCopyWithImpl<
          _$_EarthquakeComponentAuxiliary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeComponentAuxiliaryToJson(
      this,
    );
  }
}

abstract class _EarthquakeComponentAuxiliary
    implements EarthquakeComponentAuxiliary {
  const factory _EarthquakeComponentAuxiliary(
          {required final String text,
          required final String code,
          required final String name,
          required final String direction,
          required final EarthquakeComponentAuxiliaryDistance distance}) =
      _$_EarthquakeComponentAuxiliary;

  factory _EarthquakeComponentAuxiliary.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeComponentAuxiliary.fromJson;

  @override

  /// 震源位置の捕捉位置を記載
  String get text;
  @override

  /// 震源位置の捕捉位置を表現する代表地域コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code;
  @override

  /// 震源位置の捕捉位置を表現する代表地域名
  String get name;
  @override

  /// 代表地域から震源への方角を16方位で表現
  String get direction;
  @override

  /// 代表地域と震源の距離情報
  EarthquakeComponentAuxiliaryDistance get distance;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeComponentAuxiliaryCopyWith<_$_EarthquakeComponentAuxiliary>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeComponentAuxiliaryDistance
    _$EarthquakeComponentAuxiliaryDistanceFromJson(Map<String, dynamic> json) {
  return _EarthquakeComponentAuxiliaryDistance.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeComponentAuxiliaryDistance {
  /// 距離情報の単位。kmで固定
  String get unit => throw _privateConstructorUsedError;

  /// 代表地域と震源の距離
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeComponentAuxiliaryDistanceCopyWith<
          EarthquakeComponentAuxiliaryDistance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeComponentAuxiliaryDistanceCopyWith<$Res> {
  factory $EarthquakeComponentAuxiliaryDistanceCopyWith(
          EarthquakeComponentAuxiliaryDistance value,
          $Res Function(EarthquakeComponentAuxiliaryDistance) then) =
      _$EarthquakeComponentAuxiliaryDistanceCopyWithImpl<$Res,
          EarthquakeComponentAuxiliaryDistance>;
  @useResult
  $Res call({String unit, String value});
}

/// @nodoc
class _$EarthquakeComponentAuxiliaryDistanceCopyWithImpl<$Res,
        $Val extends EarthquakeComponentAuxiliaryDistance>
    implements $EarthquakeComponentAuxiliaryDistanceCopyWith<$Res> {
  _$EarthquakeComponentAuxiliaryDistanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeComponentAuxiliaryDistanceCopyWith<$Res>
    implements $EarthquakeComponentAuxiliaryDistanceCopyWith<$Res> {
  factory _$$_EarthquakeComponentAuxiliaryDistanceCopyWith(
          _$_EarthquakeComponentAuxiliaryDistance value,
          $Res Function(_$_EarthquakeComponentAuxiliaryDistance) then) =
      __$$_EarthquakeComponentAuxiliaryDistanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String unit, String value});
}

/// @nodoc
class __$$_EarthquakeComponentAuxiliaryDistanceCopyWithImpl<$Res>
    extends _$EarthquakeComponentAuxiliaryDistanceCopyWithImpl<$Res,
        _$_EarthquakeComponentAuxiliaryDistance>
    implements _$$_EarthquakeComponentAuxiliaryDistanceCopyWith<$Res> {
  __$$_EarthquakeComponentAuxiliaryDistanceCopyWithImpl(
      _$_EarthquakeComponentAuxiliaryDistance _value,
      $Res Function(_$_EarthquakeComponentAuxiliaryDistance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_$_EarthquakeComponentAuxiliaryDistance(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeComponentAuxiliaryDistance
    implements _EarthquakeComponentAuxiliaryDistance {
  const _$_EarthquakeComponentAuxiliaryDistance(
      {required this.unit, required this.value});

  factory _$_EarthquakeComponentAuxiliaryDistance.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeComponentAuxiliaryDistanceFromJson(json);

  /// 距離情報の単位。kmで固定
  @override
  final String unit;

  /// 代表地域と震源の距離
  @override
  final String value;

  @override
  String toString() {
    return 'EarthquakeComponentAuxiliaryDistance(unit: $unit, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeComponentAuxiliaryDistance &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unit, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeComponentAuxiliaryDistanceCopyWith<
          _$_EarthquakeComponentAuxiliaryDistance>
      get copyWith => __$$_EarthquakeComponentAuxiliaryDistanceCopyWithImpl<
          _$_EarthquakeComponentAuxiliaryDistance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeComponentAuxiliaryDistanceToJson(
      this,
    );
  }
}

abstract class _EarthquakeComponentAuxiliaryDistance
    implements EarthquakeComponentAuxiliaryDistance {
  const factory _EarthquakeComponentAuxiliaryDistance(
      {required final String unit,
      required final String value}) = _$_EarthquakeComponentAuxiliaryDistance;

  factory _EarthquakeComponentAuxiliaryDistance.fromJson(
          Map<String, dynamic> json) =
      _$_EarthquakeComponentAuxiliaryDistance.fromJson;

  @override

  /// 距離情報の単位。kmで固定
  String get unit;
  @override

  /// 代表地域と震源の距離
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeComponentAuxiliaryDistanceCopyWith<
          _$_EarthquakeComponentAuxiliaryDistance>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeComponentMagnitude _$EarthquakeComponentMagnitudeFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeComponentMagnitude.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeComponentMagnitude {
  /// マグニチュード で固定
  String get type => throw _privateConstructorUsedError;

  /// マグニチュードの種別。Mj または M が入る
  String get unit => throw _privateConstructorUsedError;

  /// マグニチュードの数値。不明時またはM8以上の巨大地震と推測される場合は Null とする
  String? get value => throw _privateConstructorUsedError;

  /// マグニチュードの数値が求まらない事項を記載。Ｍ不明 又は Ｍ８を超える巨大地震 が入る
  EarthquakeComponentMagnitudeCondition? get condition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeComponentMagnitudeCopyWith<EarthquakeComponentMagnitude>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeComponentMagnitudeCopyWith<$Res> {
  factory $EarthquakeComponentMagnitudeCopyWith(
          EarthquakeComponentMagnitude value,
          $Res Function(EarthquakeComponentMagnitude) then) =
      _$EarthquakeComponentMagnitudeCopyWithImpl<$Res,
          EarthquakeComponentMagnitude>;
  @useResult
  $Res call(
      {String type,
      String unit,
      String? value,
      EarthquakeComponentMagnitudeCondition? condition});
}

/// @nodoc
class _$EarthquakeComponentMagnitudeCopyWithImpl<$Res,
        $Val extends EarthquakeComponentMagnitude>
    implements $EarthquakeComponentMagnitudeCopyWith<$Res> {
  _$EarthquakeComponentMagnitudeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? unit = null,
    Object? value = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentMagnitudeCondition?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeComponentMagnitudeCopyWith<$Res>
    implements $EarthquakeComponentMagnitudeCopyWith<$Res> {
  factory _$$_EarthquakeComponentMagnitudeCopyWith(
          _$_EarthquakeComponentMagnitude value,
          $Res Function(_$_EarthquakeComponentMagnitude) then) =
      __$$_EarthquakeComponentMagnitudeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String unit,
      String? value,
      EarthquakeComponentMagnitudeCondition? condition});
}

/// @nodoc
class __$$_EarthquakeComponentMagnitudeCopyWithImpl<$Res>
    extends _$EarthquakeComponentMagnitudeCopyWithImpl<$Res,
        _$_EarthquakeComponentMagnitude>
    implements _$$_EarthquakeComponentMagnitudeCopyWith<$Res> {
  __$$_EarthquakeComponentMagnitudeCopyWithImpl(
      _$_EarthquakeComponentMagnitude _value,
      $Res Function(_$_EarthquakeComponentMagnitude) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? unit = null,
    Object? value = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_EarthquakeComponentMagnitude(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentMagnitudeCondition?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeComponentMagnitude implements _EarthquakeComponentMagnitude {
  const _$_EarthquakeComponentMagnitude(
      {required this.type, required this.unit, this.value, this.condition});

  factory _$_EarthquakeComponentMagnitude.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeComponentMagnitudeFromJson(json);

  /// マグニチュード で固定
  @override
  final String type;

  /// マグニチュードの種別。Mj または M が入る
  @override
  final String unit;

  /// マグニチュードの数値。不明時またはM8以上の巨大地震と推測される場合は Null とする
  @override
  final String? value;

  /// マグニチュードの数値が求まらない事項を記載。Ｍ不明 又は Ｍ８を超える巨大地震 が入る
  @override
  final EarthquakeComponentMagnitudeCondition? condition;

  @override
  String toString() {
    return 'EarthquakeComponentMagnitude(type: $type, unit: $unit, value: $value, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeComponentMagnitude &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, unit, value, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeComponentMagnitudeCopyWith<_$_EarthquakeComponentMagnitude>
      get copyWith => __$$_EarthquakeComponentMagnitudeCopyWithImpl<
          _$_EarthquakeComponentMagnitude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeComponentMagnitudeToJson(
      this,
    );
  }
}

abstract class _EarthquakeComponentMagnitude
    implements EarthquakeComponentMagnitude {
  const factory _EarthquakeComponentMagnitude(
          {required final String type,
          required final String unit,
          final String? value,
          final EarthquakeComponentMagnitudeCondition? condition}) =
      _$_EarthquakeComponentMagnitude;

  factory _EarthquakeComponentMagnitude.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeComponentMagnitude.fromJson;

  @override

  /// マグニチュード で固定
  String get type;
  @override

  /// マグニチュードの種別。Mj または M が入る
  String get unit;
  @override

  /// マグニチュードの数値。不明時またはM8以上の巨大地震と推測される場合は Null とする
  String? get value;
  @override

  /// マグニチュードの数値が求まらない事項を記載。Ｍ不明 又は Ｍ８を超える巨大地震 が入る
  EarthquakeComponentMagnitudeCondition? get condition;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeComponentMagnitudeCopyWith<_$_EarthquakeComponentMagnitude>
      get copyWith => throw _privateConstructorUsedError;
}
