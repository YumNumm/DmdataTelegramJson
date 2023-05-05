// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'earthquake_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EarthquakeInformation _$EarthquakeInformationFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformation.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformation {
  /// VXSE52、VXSE53、VXSE62時に出現、
  /// 取消時には出現しない
  EarthquakeComponent? get earthquake => throw _privateConstructorUsedError;

  /// VXSE51、VXSE53、VXSE62時に出現、
  /// 震度データがない場合や取消時には出現しない
  EarthquakeInformationIntensity? get intensity =>
      throw _privateConstructorUsedError;

  /// 自由形式で文章を記載する
  /// 	VZSE40時・取消時の理由や、その他の追記事項がある場合に出現
  String? get text => throw _privateConstructorUsedError;

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  EarthquakeInformationComments? get comments =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationCopyWith<EarthquakeInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationCopyWith<$Res> {
  factory $EarthquakeInformationCopyWith(EarthquakeInformation value,
          $Res Function(EarthquakeInformation) then) =
      _$EarthquakeInformationCopyWithImpl<$Res, EarthquakeInformation>;
  @useResult
  $Res call(
      {EarthquakeComponent? earthquake,
      EarthquakeInformationIntensity? intensity,
      String? text,
      EarthquakeInformationComments? comments});

  $EarthquakeInformationIntensityCopyWith<$Res>? get intensity;
  $EarthquakeInformationCommentsCopyWith<$Res>? get comments;
}

/// @nodoc
class _$EarthquakeInformationCopyWithImpl<$Res,
        $Val extends EarthquakeInformation>
    implements $EarthquakeInformationCopyWith<$Res> {
  _$EarthquakeInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? earthquake = freezed,
    Object? intensity = freezed,
    Object? text = freezed,
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      earthquake: freezed == earthquake
          ? _value.earthquake
          : earthquake // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponent?,
      intensity: freezed == intensity
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationIntensity?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationComments?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeInformationIntensityCopyWith<$Res>? get intensity {
    if (_value.intensity == null) {
      return null;
    }

    return $EarthquakeInformationIntensityCopyWith<$Res>(_value.intensity!,
        (value) {
      return _then(_value.copyWith(intensity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeInformationCommentsCopyWith<$Res>? get comments {
    if (_value.comments == null) {
      return null;
    }

    return $EarthquakeInformationCommentsCopyWith<$Res>(_value.comments!,
        (value) {
      return _then(_value.copyWith(comments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationCopyWith<$Res>
    implements $EarthquakeInformationCopyWith<$Res> {
  factory _$$_EarthquakeInformationCopyWith(_$_EarthquakeInformation value,
          $Res Function(_$_EarthquakeInformation) then) =
      __$$_EarthquakeInformationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EarthquakeComponent? earthquake,
      EarthquakeInformationIntensity? intensity,
      String? text,
      EarthquakeInformationComments? comments});

  @override
  $EarthquakeInformationIntensityCopyWith<$Res>? get intensity;
  @override
  $EarthquakeInformationCommentsCopyWith<$Res>? get comments;
}

/// @nodoc
class __$$_EarthquakeInformationCopyWithImpl<$Res>
    extends _$EarthquakeInformationCopyWithImpl<$Res, _$_EarthquakeInformation>
    implements _$$_EarthquakeInformationCopyWith<$Res> {
  __$$_EarthquakeInformationCopyWithImpl(_$_EarthquakeInformation _value,
      $Res Function(_$_EarthquakeInformation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? earthquake = freezed,
    Object? intensity = freezed,
    Object? text = freezed,
    Object? comments = freezed,
  }) {
    return _then(_$_EarthquakeInformation(
      earthquake: freezed == earthquake
          ? _value.earthquake
          : earthquake // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponent?,
      intensity: freezed == intensity
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationIntensity?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationComments?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformation implements _EarthquakeInformation {
  const _$_EarthquakeInformation(
      {this.earthquake, this.intensity, this.text, this.comments});

  factory _$_EarthquakeInformation.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeInformationFromJson(json);

  /// VXSE52、VXSE53、VXSE62時に出現、
  /// 取消時には出現しない
  @override
  final EarthquakeComponent? earthquake;

  /// VXSE51、VXSE53、VXSE62時に出現、
  /// 震度データがない場合や取消時には出現しない
  @override
  final EarthquakeInformationIntensity? intensity;

  /// 自由形式で文章を記載する
  /// 	VZSE40時・取消時の理由や、その他の追記事項がある場合に出現
  @override
  final String? text;

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  @override
  final EarthquakeInformationComments? comments;

  @override
  String toString() {
    return 'EarthquakeInformation(earthquake: $earthquake, intensity: $intensity, text: $text, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformation &&
            (identical(other.earthquake, earthquake) ||
                other.earthquake == earthquake) &&
            (identical(other.intensity, intensity) ||
                other.intensity == intensity) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.comments, comments) ||
                other.comments == comments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, earthquake, intensity, text, comments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationCopyWith<_$_EarthquakeInformation> get copyWith =>
      __$$_EarthquakeInformationCopyWithImpl<_$_EarthquakeInformation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformation implements EarthquakeInformation {
  const factory _EarthquakeInformation(
          {final EarthquakeComponent? earthquake,
          final EarthquakeInformationIntensity? intensity,
          final String? text,
          final EarthquakeInformationComments? comments}) =
      _$_EarthquakeInformation;

  factory _EarthquakeInformation.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformation.fromJson;

  @override

  /// VXSE52、VXSE53、VXSE62時に出現、
  /// 取消時には出現しない
  EarthquakeComponent? get earthquake;
  @override

  /// VXSE51、VXSE53、VXSE62時に出現、
  /// 震度データがない場合や取消時には出現しない
  EarthquakeInformationIntensity? get intensity;
  @override

  /// 自由形式で文章を記載する
  /// 	VZSE40時・取消時の理由や、その他の追記事項がある場合に出現
  String? get text;
  @override

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  EarthquakeInformationComments? get comments;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationCopyWith<_$_EarthquakeInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

EarthquakeInformationIntensity _$EarthquakeInformationIntensityFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformationIntensity.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationIntensity {
  /// 最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  JmaIntensity get maxInt => throw _privateConstructorUsedError;

  /// 最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時に出現する
  JmaLgIntensity? get maxLgInt => throw _privateConstructorUsedError;

  /// 長周期地震動に関する観測情報の種類、1, 2, 3, 4 で記載する
  EarthquakeInformationLgCategory? get lgCategory =>
      throw _privateConstructorUsedError;

  /// 都道府県内における最大震度
  List<EarthquakeInformationPrefecture> get prefectures =>
      throw _privateConstructorUsedError;

  /// 一次細分化地域内における最大震度
  List<EarthquakeInformationRegion> get regions =>
      throw _privateConstructorUsedError;

  /// 市区町村における最大震度
  /// VXSE53時に出現する
  List<EarthquakeInformationCity>? get cities =>
      throw _privateConstructorUsedError;

  /// 観測点における震度
  /// VXSE53・VXSE62時に出現する
  List<EarthquakeInformationStation>? get stations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationIntensityCopyWith<EarthquakeInformationIntensity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationIntensityCopyWith<$Res> {
  factory $EarthquakeInformationIntensityCopyWith(
          EarthquakeInformationIntensity value,
          $Res Function(EarthquakeInformationIntensity) then) =
      _$EarthquakeInformationIntensityCopyWithImpl<$Res,
          EarthquakeInformationIntensity>;
  @useResult
  $Res call(
      {JmaIntensity maxInt,
      JmaLgIntensity? maxLgInt,
      EarthquakeInformationLgCategory? lgCategory,
      List<EarthquakeInformationPrefecture> prefectures,
      List<EarthquakeInformationRegion> regions,
      List<EarthquakeInformationCity>? cities,
      List<EarthquakeInformationStation>? stations});
}

/// @nodoc
class _$EarthquakeInformationIntensityCopyWithImpl<$Res,
        $Val extends EarthquakeInformationIntensity>
    implements $EarthquakeInformationIntensityCopyWith<$Res> {
  _$EarthquakeInformationIntensityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxInt = null,
    Object? maxLgInt = freezed,
    Object? lgCategory = freezed,
    Object? prefectures = null,
    Object? regions = null,
    Object? cities = freezed,
    Object? stations = freezed,
  }) {
    return _then(_value.copyWith(
      maxInt: null == maxInt
          ? _value.maxInt
          : maxInt // ignore: cast_nullable_to_non_nullable
              as JmaIntensity,
      maxLgInt: freezed == maxLgInt
          ? _value.maxLgInt
          : maxLgInt // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      lgCategory: freezed == lgCategory
          ? _value.lgCategory
          : lgCategory // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationLgCategory?,
      prefectures: null == prefectures
          ? _value.prefectures
          : prefectures // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationPrefecture>,
      regions: null == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationRegion>,
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationCity>?,
      stations: freezed == stations
          ? _value.stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationStation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationIntensityCopyWith<$Res>
    implements $EarthquakeInformationIntensityCopyWith<$Res> {
  factory _$$_EarthquakeInformationIntensityCopyWith(
          _$_EarthquakeInformationIntensity value,
          $Res Function(_$_EarthquakeInformationIntensity) then) =
      __$$_EarthquakeInformationIntensityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {JmaIntensity maxInt,
      JmaLgIntensity? maxLgInt,
      EarthquakeInformationLgCategory? lgCategory,
      List<EarthquakeInformationPrefecture> prefectures,
      List<EarthquakeInformationRegion> regions,
      List<EarthquakeInformationCity>? cities,
      List<EarthquakeInformationStation>? stations});
}

/// @nodoc
class __$$_EarthquakeInformationIntensityCopyWithImpl<$Res>
    extends _$EarthquakeInformationIntensityCopyWithImpl<$Res,
        _$_EarthquakeInformationIntensity>
    implements _$$_EarthquakeInformationIntensityCopyWith<$Res> {
  __$$_EarthquakeInformationIntensityCopyWithImpl(
      _$_EarthquakeInformationIntensity _value,
      $Res Function(_$_EarthquakeInformationIntensity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxInt = null,
    Object? maxLgInt = freezed,
    Object? lgCategory = freezed,
    Object? prefectures = null,
    Object? regions = null,
    Object? cities = freezed,
    Object? stations = freezed,
  }) {
    return _then(_$_EarthquakeInformationIntensity(
      maxInt: null == maxInt
          ? _value.maxInt
          : maxInt // ignore: cast_nullable_to_non_nullable
              as JmaIntensity,
      maxLgInt: freezed == maxLgInt
          ? _value.maxLgInt
          : maxLgInt // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      lgCategory: freezed == lgCategory
          ? _value.lgCategory
          : lgCategory // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationLgCategory?,
      prefectures: null == prefectures
          ? _value._prefectures
          : prefectures // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationPrefecture>,
      regions: null == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationRegion>,
      cities: freezed == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationCity>?,
      stations: freezed == stations
          ? _value._stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationStation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationIntensity
    implements _EarthquakeInformationIntensity {
  const _$_EarthquakeInformationIntensity(
      {required this.maxInt,
      this.maxLgInt,
      this.lgCategory,
      required final List<EarthquakeInformationPrefecture> prefectures,
      required final List<EarthquakeInformationRegion> regions,
      final List<EarthquakeInformationCity>? cities = const [],
      final List<EarthquakeInformationStation>? stations = const []})
      : _prefectures = prefectures,
        _regions = regions,
        _cities = cities,
        _stations = stations;

  factory _$_EarthquakeInformationIntensity.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeInformationIntensityFromJson(json);

  /// 最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  @override
  final JmaIntensity maxInt;

  /// 最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時に出現する
  @override
  final JmaLgIntensity? maxLgInt;

  /// 長周期地震動に関する観測情報の種類、1, 2, 3, 4 で記載する
  @override
  final EarthquakeInformationLgCategory? lgCategory;

  /// 都道府県内における最大震度
  final List<EarthquakeInformationPrefecture> _prefectures;

  /// 都道府県内における最大震度
  @override
  List<EarthquakeInformationPrefecture> get prefectures {
    if (_prefectures is EqualUnmodifiableListView) return _prefectures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prefectures);
  }

  /// 一次細分化地域内における最大震度
  final List<EarthquakeInformationRegion> _regions;

  /// 一次細分化地域内における最大震度
  @override
  List<EarthquakeInformationRegion> get regions {
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regions);
  }

  /// 市区町村における最大震度
  /// VXSE53時に出現する
  final List<EarthquakeInformationCity>? _cities;

  /// 市区町村における最大震度
  /// VXSE53時に出現する
  @override
  @JsonKey()
  List<EarthquakeInformationCity>? get cities {
    final value = _cities;
    if (value == null) return null;
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// 観測点における震度
  /// VXSE53・VXSE62時に出現する
  final List<EarthquakeInformationStation>? _stations;

  /// 観測点における震度
  /// VXSE53・VXSE62時に出現する
  @override
  @JsonKey()
  List<EarthquakeInformationStation>? get stations {
    final value = _stations;
    if (value == null) return null;
    if (_stations is EqualUnmodifiableListView) return _stations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EarthquakeInformationIntensity(maxInt: $maxInt, maxLgInt: $maxLgInt, lgCategory: $lgCategory, prefectures: $prefectures, regions: $regions, cities: $cities, stations: $stations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationIntensity &&
            (identical(other.maxInt, maxInt) || other.maxInt == maxInt) &&
            (identical(other.maxLgInt, maxLgInt) ||
                other.maxLgInt == maxLgInt) &&
            (identical(other.lgCategory, lgCategory) ||
                other.lgCategory == lgCategory) &&
            const DeepCollectionEquality()
                .equals(other._prefectures, _prefectures) &&
            const DeepCollectionEquality().equals(other._regions, _regions) &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            const DeepCollectionEquality().equals(other._stations, _stations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      maxInt,
      maxLgInt,
      lgCategory,
      const DeepCollectionEquality().hash(_prefectures),
      const DeepCollectionEquality().hash(_regions),
      const DeepCollectionEquality().hash(_cities),
      const DeepCollectionEquality().hash(_stations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationIntensityCopyWith<_$_EarthquakeInformationIntensity>
      get copyWith => __$$_EarthquakeInformationIntensityCopyWithImpl<
          _$_EarthquakeInformationIntensity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationIntensityToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationIntensity
    implements EarthquakeInformationIntensity {
  const factory _EarthquakeInformationIntensity(
          {required final JmaIntensity maxInt,
          final JmaLgIntensity? maxLgInt,
          final EarthquakeInformationLgCategory? lgCategory,
          required final List<EarthquakeInformationPrefecture> prefectures,
          required final List<EarthquakeInformationRegion> regions,
          final List<EarthquakeInformationCity>? cities,
          final List<EarthquakeInformationStation>? stations}) =
      _$_EarthquakeInformationIntensity;

  factory _EarthquakeInformationIntensity.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformationIntensity.fromJson;

  @override

  /// 最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  JmaIntensity get maxInt;
  @override

  /// 最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時に出現する
  JmaLgIntensity? get maxLgInt;
  @override

  /// 長周期地震動に関する観測情報の種類、1, 2, 3, 4 で記載する
  EarthquakeInformationLgCategory? get lgCategory;
  @override

  /// 都道府県内における最大震度
  List<EarthquakeInformationPrefecture> get prefectures;
  @override

  /// 一次細分化地域内における最大震度
  List<EarthquakeInformationRegion> get regions;
  @override

  /// 市区町村における最大震度
  /// VXSE53時に出現する
  List<EarthquakeInformationCity>? get cities;
  @override

  /// 観測点における震度
  /// VXSE53・VXSE62時に出現する
  List<EarthquakeInformationStation>? get stations;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationIntensityCopyWith<_$_EarthquakeInformationIntensity>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationPrefecture _$EarthquakeInformationPrefectureFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformationPrefecture.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationPrefecture {
  /// 都道府県コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code => throw _privateConstructorUsedError;

  /// 都道府県名
  String get name => throw _privateConstructorUsedError;

  /// その都道府県における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  JmaIntensity? get maxInt => throw _privateConstructorUsedError;

  /// その都道府県における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  JmaLgIntensity? get maxLgInt => throw _privateConstructorUsedError;

  /// その都道府県における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  EarthquakeInformationRevise? get revise => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationPrefectureCopyWith<EarthquakeInformationPrefecture>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationPrefectureCopyWith<$Res> {
  factory $EarthquakeInformationPrefectureCopyWith(
          EarthquakeInformationPrefecture value,
          $Res Function(EarthquakeInformationPrefecture) then) =
      _$EarthquakeInformationPrefectureCopyWithImpl<$Res,
          EarthquakeInformationPrefecture>;
  @useResult
  $Res call(
      {String code,
      String name,
      JmaIntensity? maxInt,
      JmaLgIntensity? maxLgInt,
      EarthquakeInformationRevise? revise});
}

/// @nodoc
class _$EarthquakeInformationPrefectureCopyWithImpl<$Res,
        $Val extends EarthquakeInformationPrefecture>
    implements $EarthquakeInformationPrefectureCopyWith<$Res> {
  _$EarthquakeInformationPrefectureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? maxInt = freezed,
    Object? maxLgInt = freezed,
    Object? revise = freezed,
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
      maxInt: freezed == maxInt
          ? _value.maxInt
          : maxInt // ignore: cast_nullable_to_non_nullable
              as JmaIntensity?,
      maxLgInt: freezed == maxLgInt
          ? _value.maxLgInt
          : maxLgInt // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      revise: freezed == revise
          ? _value.revise
          : revise // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationRevise?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationPrefectureCopyWith<$Res>
    implements $EarthquakeInformationPrefectureCopyWith<$Res> {
  factory _$$_EarthquakeInformationPrefectureCopyWith(
          _$_EarthquakeInformationPrefecture value,
          $Res Function(_$_EarthquakeInformationPrefecture) then) =
      __$$_EarthquakeInformationPrefectureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String name,
      JmaIntensity? maxInt,
      JmaLgIntensity? maxLgInt,
      EarthquakeInformationRevise? revise});
}

/// @nodoc
class __$$_EarthquakeInformationPrefectureCopyWithImpl<$Res>
    extends _$EarthquakeInformationPrefectureCopyWithImpl<$Res,
        _$_EarthquakeInformationPrefecture>
    implements _$$_EarthquakeInformationPrefectureCopyWith<$Res> {
  __$$_EarthquakeInformationPrefectureCopyWithImpl(
      _$_EarthquakeInformationPrefecture _value,
      $Res Function(_$_EarthquakeInformationPrefecture) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? maxInt = freezed,
    Object? maxLgInt = freezed,
    Object? revise = freezed,
  }) {
    return _then(_$_EarthquakeInformationPrefecture(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      maxInt: freezed == maxInt
          ? _value.maxInt
          : maxInt // ignore: cast_nullable_to_non_nullable
              as JmaIntensity?,
      maxLgInt: freezed == maxLgInt
          ? _value.maxLgInt
          : maxLgInt // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      revise: freezed == revise
          ? _value.revise
          : revise // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationRevise?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationPrefecture
    implements _EarthquakeInformationPrefecture {
  const _$_EarthquakeInformationPrefecture(
      {required this.code,
      required this.name,
      this.maxInt,
      this.maxLgInt,
      this.revise});

  factory _$_EarthquakeInformationPrefecture.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeInformationPrefectureFromJson(json);

  /// 都道府県コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @override
  final String code;

  /// 都道府県名
  @override
  final String name;

  /// その都道府県における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  @override
  final JmaIntensity? maxInt;

  /// その都道府県における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  @override
  final JmaLgIntensity? maxLgInt;

  /// その都道府県における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  @override
  final EarthquakeInformationRevise? revise;

  @override
  String toString() {
    return 'EarthquakeInformationPrefecture(code: $code, name: $name, maxInt: $maxInt, maxLgInt: $maxLgInt, revise: $revise)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationPrefecture &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.maxInt, maxInt) || other.maxInt == maxInt) &&
            (identical(other.maxLgInt, maxLgInt) ||
                other.maxLgInt == maxLgInt) &&
            (identical(other.revise, revise) || other.revise == revise));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, name, maxInt, maxLgInt, revise);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationPrefectureCopyWith<
          _$_EarthquakeInformationPrefecture>
      get copyWith => __$$_EarthquakeInformationPrefectureCopyWithImpl<
          _$_EarthquakeInformationPrefecture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationPrefectureToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationPrefecture
    implements EarthquakeInformationPrefecture {
  const factory _EarthquakeInformationPrefecture(
          {required final String code,
          required final String name,
          final JmaIntensity? maxInt,
          final JmaLgIntensity? maxLgInt,
          final EarthquakeInformationRevise? revise}) =
      _$_EarthquakeInformationPrefecture;

  factory _EarthquakeInformationPrefecture.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformationPrefecture.fromJson;

  @override

  /// 都道府県コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code;
  @override

  /// 都道府県名
  String get name;
  @override

  /// その都道府県における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  JmaIntensity? get maxInt;
  @override

  /// その都道府県における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  JmaLgIntensity? get maxLgInt;
  @override

  /// その都道府県における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  EarthquakeInformationRevise? get revise;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationPrefectureCopyWith<
          _$_EarthquakeInformationPrefecture>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationRegion _$EarthquakeInformationRegionFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformationRegion.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationRegion {
  /// 一次細分化地域コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code => throw _privateConstructorUsedError;

  /// 一次細分化地域名
  String get name => throw _privateConstructorUsedError;

  /// その一次細分化地域における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  JmaIntensity? get maxInt => throw _privateConstructorUsedError;

  /// その一次細分化地域における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  JmaLgIntensity? get maxLgInt => throw _privateConstructorUsedError;

  /// その一次細分化地域における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  EarthquakeInformationRevise? get revise => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationRegionCopyWith<EarthquakeInformationRegion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationRegionCopyWith<$Res> {
  factory $EarthquakeInformationRegionCopyWith(
          EarthquakeInformationRegion value,
          $Res Function(EarthquakeInformationRegion) then) =
      _$EarthquakeInformationRegionCopyWithImpl<$Res,
          EarthquakeInformationRegion>;
  @useResult
  $Res call(
      {String code,
      String name,
      JmaIntensity? maxInt,
      JmaLgIntensity? maxLgInt,
      EarthquakeInformationRevise? revise});
}

/// @nodoc
class _$EarthquakeInformationRegionCopyWithImpl<$Res,
        $Val extends EarthquakeInformationRegion>
    implements $EarthquakeInformationRegionCopyWith<$Res> {
  _$EarthquakeInformationRegionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? maxInt = freezed,
    Object? maxLgInt = freezed,
    Object? revise = freezed,
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
      maxInt: freezed == maxInt
          ? _value.maxInt
          : maxInt // ignore: cast_nullable_to_non_nullable
              as JmaIntensity?,
      maxLgInt: freezed == maxLgInt
          ? _value.maxLgInt
          : maxLgInt // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      revise: freezed == revise
          ? _value.revise
          : revise // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationRevise?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationRegionCopyWith<$Res>
    implements $EarthquakeInformationRegionCopyWith<$Res> {
  factory _$$_EarthquakeInformationRegionCopyWith(
          _$_EarthquakeInformationRegion value,
          $Res Function(_$_EarthquakeInformationRegion) then) =
      __$$_EarthquakeInformationRegionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String name,
      JmaIntensity? maxInt,
      JmaLgIntensity? maxLgInt,
      EarthquakeInformationRevise? revise});
}

/// @nodoc
class __$$_EarthquakeInformationRegionCopyWithImpl<$Res>
    extends _$EarthquakeInformationRegionCopyWithImpl<$Res,
        _$_EarthquakeInformationRegion>
    implements _$$_EarthquakeInformationRegionCopyWith<$Res> {
  __$$_EarthquakeInformationRegionCopyWithImpl(
      _$_EarthquakeInformationRegion _value,
      $Res Function(_$_EarthquakeInformationRegion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? maxInt = freezed,
    Object? maxLgInt = freezed,
    Object? revise = freezed,
  }) {
    return _then(_$_EarthquakeInformationRegion(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      maxInt: freezed == maxInt
          ? _value.maxInt
          : maxInt // ignore: cast_nullable_to_non_nullable
              as JmaIntensity?,
      maxLgInt: freezed == maxLgInt
          ? _value.maxLgInt
          : maxLgInt // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      revise: freezed == revise
          ? _value.revise
          : revise // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationRevise?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationRegion implements _EarthquakeInformationRegion {
  const _$_EarthquakeInformationRegion(
      {required this.code,
      required this.name,
      this.maxInt,
      this.maxLgInt,
      this.revise});

  factory _$_EarthquakeInformationRegion.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeInformationRegionFromJson(json);

  /// 一次細分化地域コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @override
  final String code;

  /// 一次細分化地域名
  @override
  final String name;

  /// その一次細分化地域における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  @override
  final JmaIntensity? maxInt;

  /// その一次細分化地域における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  @override
  final JmaLgIntensity? maxLgInt;

  /// その一次細分化地域における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  @override
  final EarthquakeInformationRevise? revise;

  @override
  String toString() {
    return 'EarthquakeInformationRegion(code: $code, name: $name, maxInt: $maxInt, maxLgInt: $maxLgInt, revise: $revise)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationRegion &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.maxInt, maxInt) || other.maxInt == maxInt) &&
            (identical(other.maxLgInt, maxLgInt) ||
                other.maxLgInt == maxLgInt) &&
            (identical(other.revise, revise) || other.revise == revise));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, name, maxInt, maxLgInt, revise);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationRegionCopyWith<_$_EarthquakeInformationRegion>
      get copyWith => __$$_EarthquakeInformationRegionCopyWithImpl<
          _$_EarthquakeInformationRegion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationRegionToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationRegion
    implements EarthquakeInformationRegion {
  const factory _EarthquakeInformationRegion(
          {required final String code,
          required final String name,
          final JmaIntensity? maxInt,
          final JmaLgIntensity? maxLgInt,
          final EarthquakeInformationRevise? revise}) =
      _$_EarthquakeInformationRegion;

  factory _EarthquakeInformationRegion.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformationRegion.fromJson;

  @override

  /// 一次細分化地域コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code;
  @override

  /// 一次細分化地域名
  String get name;
  @override

  /// その一次細分化地域における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  JmaIntensity? get maxInt;
  @override

  /// その一次細分化地域における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  JmaLgIntensity? get maxLgInt;
  @override

  /// その一次細分化地域における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  EarthquakeInformationRevise? get revise;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationRegionCopyWith<_$_EarthquakeInformationRegion>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationCity _$EarthquakeInformationCityFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformationCity.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationCity {
  /// 市区町村コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code => throw _privateConstructorUsedError;

  /// 市区町村名
  String get name => throw _privateConstructorUsedError;

  /// その市区町村における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  JmaIntensity? get maxInt => throw _privateConstructorUsedError;

  /// その市区町村における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  /// 入電した震度がない場合は出現しない
  JmaLgIntensity? get maxLgInt => throw _privateConstructorUsedError;

  /// その市区町村における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  /// 入電した震度がない場合は出現しない
  EarthquakeInformationRevise? get revise => throw _privateConstructorUsedError;

  /// その市区町村内で震度5弱以上未入電の震度観測点があり、市区町村における確定震度がない場合、”震度５弱以上未入電”を記載する
  /// 入電した震度がない場合に出現
  /// 入電した震度がない場合は出現しない
  String? get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationCityCopyWith<EarthquakeInformationCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationCityCopyWith<$Res> {
  factory $EarthquakeInformationCityCopyWith(EarthquakeInformationCity value,
          $Res Function(EarthquakeInformationCity) then) =
      _$EarthquakeInformationCityCopyWithImpl<$Res, EarthquakeInformationCity>;
  @useResult
  $Res call(
      {String code,
      String name,
      JmaIntensity? maxInt,
      JmaLgIntensity? maxLgInt,
      EarthquakeInformationRevise? revise,
      String? condition});
}

/// @nodoc
class _$EarthquakeInformationCityCopyWithImpl<$Res,
        $Val extends EarthquakeInformationCity>
    implements $EarthquakeInformationCityCopyWith<$Res> {
  _$EarthquakeInformationCityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? maxInt = freezed,
    Object? maxLgInt = freezed,
    Object? revise = freezed,
    Object? condition = freezed,
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
      maxInt: freezed == maxInt
          ? _value.maxInt
          : maxInt // ignore: cast_nullable_to_non_nullable
              as JmaIntensity?,
      maxLgInt: freezed == maxLgInt
          ? _value.maxLgInt
          : maxLgInt // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      revise: freezed == revise
          ? _value.revise
          : revise // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationRevise?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationCityCopyWith<$Res>
    implements $EarthquakeInformationCityCopyWith<$Res> {
  factory _$$_EarthquakeInformationCityCopyWith(
          _$_EarthquakeInformationCity value,
          $Res Function(_$_EarthquakeInformationCity) then) =
      __$$_EarthquakeInformationCityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String name,
      JmaIntensity? maxInt,
      JmaLgIntensity? maxLgInt,
      EarthquakeInformationRevise? revise,
      String? condition});
}

/// @nodoc
class __$$_EarthquakeInformationCityCopyWithImpl<$Res>
    extends _$EarthquakeInformationCityCopyWithImpl<$Res,
        _$_EarthquakeInformationCity>
    implements _$$_EarthquakeInformationCityCopyWith<$Res> {
  __$$_EarthquakeInformationCityCopyWithImpl(
      _$_EarthquakeInformationCity _value,
      $Res Function(_$_EarthquakeInformationCity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? maxInt = freezed,
    Object? maxLgInt = freezed,
    Object? revise = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_EarthquakeInformationCity(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      maxInt: freezed == maxInt
          ? _value.maxInt
          : maxInt // ignore: cast_nullable_to_non_nullable
              as JmaIntensity?,
      maxLgInt: freezed == maxLgInt
          ? _value.maxLgInt
          : maxLgInt // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      revise: freezed == revise
          ? _value.revise
          : revise // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationRevise?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationCity implements _EarthquakeInformationCity {
  const _$_EarthquakeInformationCity(
      {required this.code,
      required this.name,
      this.maxInt,
      this.maxLgInt,
      this.revise,
      this.condition});

  factory _$_EarthquakeInformationCity.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeInformationCityFromJson(json);

  /// 市区町村コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @override
  final String code;

  /// 市区町村名
  @override
  final String name;

  /// その市区町村における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  @override
  final JmaIntensity? maxInt;

  /// その市区町村における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  /// 入電した震度がない場合は出現しない
  @override
  final JmaLgIntensity? maxLgInt;

  /// その市区町村における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  /// 入電した震度がない場合は出現しない
  @override
  final EarthquakeInformationRevise? revise;

  /// その市区町村内で震度5弱以上未入電の震度観測点があり、市区町村における確定震度がない場合、”震度５弱以上未入電”を記載する
  /// 入電した震度がない場合に出現
  /// 入電した震度がない場合は出現しない
  @override
  final String? condition;

  @override
  String toString() {
    return 'EarthquakeInformationCity(code: $code, name: $name, maxInt: $maxInt, maxLgInt: $maxLgInt, revise: $revise, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationCity &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.maxInt, maxInt) || other.maxInt == maxInt) &&
            (identical(other.maxLgInt, maxLgInt) ||
                other.maxLgInt == maxLgInt) &&
            (identical(other.revise, revise) || other.revise == revise) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, name, maxInt, maxLgInt, revise, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationCityCopyWith<_$_EarthquakeInformationCity>
      get copyWith => __$$_EarthquakeInformationCityCopyWithImpl<
          _$_EarthquakeInformationCity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationCityToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationCity implements EarthquakeInformationCity {
  const factory _EarthquakeInformationCity(
      {required final String code,
      required final String name,
      final JmaIntensity? maxInt,
      final JmaLgIntensity? maxLgInt,
      final EarthquakeInformationRevise? revise,
      final String? condition}) = _$_EarthquakeInformationCity;

  factory _EarthquakeInformationCity.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformationCity.fromJson;

  @override

  /// 市区町村コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code;
  @override

  /// 市区町村名
  String get name;
  @override

  /// その市区町村における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  JmaIntensity? get maxInt;
  @override

  /// その市区町村における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  /// 入電した震度がない場合は出現しない
  JmaLgIntensity? get maxLgInt;
  @override

  /// その市区町村における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  /// 入電した震度がない場合は出現しない
  EarthquakeInformationRevise? get revise;
  @override

  /// その市区町村内で震度5弱以上未入電の震度観測点があり、市区町村における確定震度がない場合、”震度５弱以上未入電”を記載する
  /// 入電した震度がない場合に出現
  /// 入電した震度がない場合は出現しない
  String? get condition;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationCityCopyWith<_$_EarthquakeInformationCity>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationStation _$EarthquakeInformationStationFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformationStation.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationStation {
  /// 観測点コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code => throw _privateConstructorUsedError;

  /// 観測点名
  String get name => throw _privateConstructorUsedError;

  /// その観測点における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  @JsonKey(name: 'int')
  JmaIntensity? get intensity => throw _privateConstructorUsedError;

  /// その観測点における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  @JsonKey(name: 'lgInt')
  JmaLgIntensity? get lgIntensity => throw _privateConstructorUsedError;

  /// その観測点における絶対応答スペクトルの最大値を記載する
  /// VXSE62時のみ出現
  EarthquakeInformationStationSva? get sva =>
      throw _privateConstructorUsedError;

  /// その観測点における周期帯毎の長周期地震動階級と絶対応答スペクトルを記載する、要素は7個となる
  /// VXSE62時のみ出現
  List<EarthquakeInformationStationPrePeriod>? get prePeriods =>
      throw _privateConstructorUsedError;

  /// その観測点における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  EarthquakeInformationRevise? get revise => throw _privateConstructorUsedError;

  /// その観測点で震度5弱以上未入電の震度観測点がある場合、”震度５弱以上未入電”を記載する
  /// 入電した震度がない場合に出現
  String? get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationStationCopyWith<EarthquakeInformationStation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationStationCopyWith<$Res> {
  factory $EarthquakeInformationStationCopyWith(
          EarthquakeInformationStation value,
          $Res Function(EarthquakeInformationStation) then) =
      _$EarthquakeInformationStationCopyWithImpl<$Res,
          EarthquakeInformationStation>;
  @useResult
  $Res call(
      {String code,
      String name,
      @JsonKey(name: 'int') JmaIntensity? intensity,
      @JsonKey(name: 'lgInt') JmaLgIntensity? lgIntensity,
      EarthquakeInformationStationSva? sva,
      List<EarthquakeInformationStationPrePeriod>? prePeriods,
      EarthquakeInformationRevise? revise,
      String? condition});

  $EarthquakeInformationStationSvaCopyWith<$Res>? get sva;
}

/// @nodoc
class _$EarthquakeInformationStationCopyWithImpl<$Res,
        $Val extends EarthquakeInformationStation>
    implements $EarthquakeInformationStationCopyWith<$Res> {
  _$EarthquakeInformationStationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? intensity = freezed,
    Object? lgIntensity = freezed,
    Object? sva = freezed,
    Object? prePeriods = freezed,
    Object? revise = freezed,
    Object? condition = freezed,
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
      intensity: freezed == intensity
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as JmaIntensity?,
      lgIntensity: freezed == lgIntensity
          ? _value.lgIntensity
          : lgIntensity // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      sva: freezed == sva
          ? _value.sva
          : sva // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationStationSva?,
      prePeriods: freezed == prePeriods
          ? _value.prePeriods
          : prePeriods // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationStationPrePeriod>?,
      revise: freezed == revise
          ? _value.revise
          : revise // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationRevise?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeInformationStationSvaCopyWith<$Res>? get sva {
    if (_value.sva == null) {
      return null;
    }

    return $EarthquakeInformationStationSvaCopyWith<$Res>(_value.sva!, (value) {
      return _then(_value.copyWith(sva: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationStationCopyWith<$Res>
    implements $EarthquakeInformationStationCopyWith<$Res> {
  factory _$$_EarthquakeInformationStationCopyWith(
          _$_EarthquakeInformationStation value,
          $Res Function(_$_EarthquakeInformationStation) then) =
      __$$_EarthquakeInformationStationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String name,
      @JsonKey(name: 'int') JmaIntensity? intensity,
      @JsonKey(name: 'lgInt') JmaLgIntensity? lgIntensity,
      EarthquakeInformationStationSva? sva,
      List<EarthquakeInformationStationPrePeriod>? prePeriods,
      EarthquakeInformationRevise? revise,
      String? condition});

  @override
  $EarthquakeInformationStationSvaCopyWith<$Res>? get sva;
}

/// @nodoc
class __$$_EarthquakeInformationStationCopyWithImpl<$Res>
    extends _$EarthquakeInformationStationCopyWithImpl<$Res,
        _$_EarthquakeInformationStation>
    implements _$$_EarthquakeInformationStationCopyWith<$Res> {
  __$$_EarthquakeInformationStationCopyWithImpl(
      _$_EarthquakeInformationStation _value,
      $Res Function(_$_EarthquakeInformationStation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? intensity = freezed,
    Object? lgIntensity = freezed,
    Object? sva = freezed,
    Object? prePeriods = freezed,
    Object? revise = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_EarthquakeInformationStation(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      intensity: freezed == intensity
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as JmaIntensity?,
      lgIntensity: freezed == lgIntensity
          ? _value.lgIntensity
          : lgIntensity // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      sva: freezed == sva
          ? _value.sva
          : sva // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationStationSva?,
      prePeriods: freezed == prePeriods
          ? _value._prePeriods
          : prePeriods // ignore: cast_nullable_to_non_nullable
              as List<EarthquakeInformationStationPrePeriod>?,
      revise: freezed == revise
          ? _value.revise
          : revise // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationRevise?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationStation implements _EarthquakeInformationStation {
  const _$_EarthquakeInformationStation(
      {required this.code,
      required this.name,
      @JsonKey(name: 'int') this.intensity,
      @JsonKey(name: 'lgInt') this.lgIntensity,
      this.sva,
      final List<EarthquakeInformationStationPrePeriod>? prePeriods,
      this.revise,
      this.condition})
      : _prePeriods = prePeriods;

  factory _$_EarthquakeInformationStation.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeInformationStationFromJson(json);

  /// 観測点コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @override
  final String code;

  /// 観測点名
  @override
  final String name;

  /// その観測点における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  @override
  @JsonKey(name: 'int')
  final JmaIntensity? intensity;

  /// その観測点における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  @override
  @JsonKey(name: 'lgInt')
  final JmaLgIntensity? lgIntensity;

  /// その観測点における絶対応答スペクトルの最大値を記載する
  /// VXSE62時のみ出現
  @override
  final EarthquakeInformationStationSva? sva;

  /// その観測点における周期帯毎の長周期地震動階級と絶対応答スペクトルを記載する、要素は7個となる
  /// VXSE62時のみ出現
  final List<EarthquakeInformationStationPrePeriod>? _prePeriods;

  /// その観測点における周期帯毎の長周期地震動階級と絶対応答スペクトルを記載する、要素は7個となる
  /// VXSE62時のみ出現
  @override
  List<EarthquakeInformationStationPrePeriod>? get prePeriods {
    final value = _prePeriods;
    if (value == null) return null;
    if (_prePeriods is EqualUnmodifiableListView) return _prePeriods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// その観測点における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  @override
  final EarthquakeInformationRevise? revise;

  /// その観測点で震度5弱以上未入電の震度観測点がある場合、”震度５弱以上未入電”を記載する
  /// 入電した震度がない場合に出現
  @override
  final String? condition;

  @override
  String toString() {
    return 'EarthquakeInformationStation(code: $code, name: $name, intensity: $intensity, lgIntensity: $lgIntensity, sva: $sva, prePeriods: $prePeriods, revise: $revise, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationStation &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.intensity, intensity) ||
                other.intensity == intensity) &&
            (identical(other.lgIntensity, lgIntensity) ||
                other.lgIntensity == lgIntensity) &&
            (identical(other.sva, sva) || other.sva == sva) &&
            const DeepCollectionEquality()
                .equals(other._prePeriods, _prePeriods) &&
            (identical(other.revise, revise) || other.revise == revise) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      name,
      intensity,
      lgIntensity,
      sva,
      const DeepCollectionEquality().hash(_prePeriods),
      revise,
      condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationStationCopyWith<_$_EarthquakeInformationStation>
      get copyWith => __$$_EarthquakeInformationStationCopyWithImpl<
          _$_EarthquakeInformationStation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationStationToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationStation
    implements EarthquakeInformationStation {
  const factory _EarthquakeInformationStation(
      {required final String code,
      required final String name,
      @JsonKey(name: 'int') final JmaIntensity? intensity,
      @JsonKey(name: 'lgInt') final JmaLgIntensity? lgIntensity,
      final EarthquakeInformationStationSva? sva,
      final List<EarthquakeInformationStationPrePeriod>? prePeriods,
      final EarthquakeInformationRevise? revise,
      final String? condition}) = _$_EarthquakeInformationStation;

  factory _EarthquakeInformationStation.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformationStation.fromJson;

  @override

  /// 観測点コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  String get code;
  @override

  /// 観測点名
  String get name;
  @override

  /// その観測点における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  @JsonKey(name: 'int')
  JmaIntensity? get intensity;
  @override

  /// その観測点における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  @JsonKey(name: 'lgInt')
  JmaLgIntensity? get lgIntensity;
  @override

  /// その観測点における絶対応答スペクトルの最大値を記載する
  /// VXSE62時のみ出現
  EarthquakeInformationStationSva? get sva;
  @override

  /// その観測点における周期帯毎の長周期地震動階級と絶対応答スペクトルを記載する、要素は7個となる
  /// VXSE62時のみ出現
  List<EarthquakeInformationStationPrePeriod>? get prePeriods;
  @override

  /// その観測点における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  EarthquakeInformationRevise? get revise;
  @override

  /// その観測点で震度5弱以上未入電の震度観測点がある場合、”震度５弱以上未入電”を記載する
  /// 入電した震度がない場合に出現
  String? get condition;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationStationCopyWith<_$_EarthquakeInformationStation>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationStationSva _$EarthquakeInformationStationSvaFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformationStationSva.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationStationSva {
  /// 絶対速度応答スペクトル情報の単位。cm/sで固定
  String get unit => throw _privateConstructorUsedError;

  /// 絶対速度応答スペクトルの1.6秒～7.8秒周期帯における最大値を記載する
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationStationSvaCopyWith<EarthquakeInformationStationSva>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationStationSvaCopyWith<$Res> {
  factory $EarthquakeInformationStationSvaCopyWith(
          EarthquakeInformationStationSva value,
          $Res Function(EarthquakeInformationStationSva) then) =
      _$EarthquakeInformationStationSvaCopyWithImpl<$Res,
          EarthquakeInformationStationSva>;
  @useResult
  $Res call(
      {String unit,
      @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
          double value});
}

/// @nodoc
class _$EarthquakeInformationStationSvaCopyWithImpl<$Res,
        $Val extends EarthquakeInformationStationSva>
    implements $EarthquakeInformationStationSvaCopyWith<$Res> {
  _$EarthquakeInformationStationSvaCopyWithImpl(this._value, this._then);

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
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationStationSvaCopyWith<$Res>
    implements $EarthquakeInformationStationSvaCopyWith<$Res> {
  factory _$$_EarthquakeInformationStationSvaCopyWith(
          _$_EarthquakeInformationStationSva value,
          $Res Function(_$_EarthquakeInformationStationSva) then) =
      __$$_EarthquakeInformationStationSvaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String unit,
      @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
          double value});
}

/// @nodoc
class __$$_EarthquakeInformationStationSvaCopyWithImpl<$Res>
    extends _$EarthquakeInformationStationSvaCopyWithImpl<$Res,
        _$_EarthquakeInformationStationSva>
    implements _$$_EarthquakeInformationStationSvaCopyWith<$Res> {
  __$$_EarthquakeInformationStationSvaCopyWithImpl(
      _$_EarthquakeInformationStationSva _value,
      $Res Function(_$_EarthquakeInformationStationSva) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_$_EarthquakeInformationStationSva(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationStationSva
    implements _EarthquakeInformationStationSva {
  const _$_EarthquakeInformationStationSva(
      {required this.unit,
      @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
          required this.value});

  factory _$_EarthquakeInformationStationSva.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeInformationStationSvaFromJson(json);

  /// 絶対速度応答スペクトル情報の単位。cm/sで固定
  @override
  final String unit;

  /// 絶対速度応答スペクトルの1.6秒～7.8秒周期帯における最大値を記載する
  @override
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  final double value;

  @override
  String toString() {
    return 'EarthquakeInformationStationSva(unit: $unit, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationStationSva &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unit, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationStationSvaCopyWith<
          _$_EarthquakeInformationStationSva>
      get copyWith => __$$_EarthquakeInformationStationSvaCopyWithImpl<
          _$_EarthquakeInformationStationSva>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationStationSvaToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationStationSva
    implements EarthquakeInformationStationSva {
  const factory _EarthquakeInformationStationSva(
      {required final String unit,
      @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
          required final double value}) = _$_EarthquakeInformationStationSva;

  factory _EarthquakeInformationStationSva.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformationStationSva.fromJson;

  @override

  /// 絶対速度応答スペクトル情報の単位。cm/sで固定
  String get unit;
  @override

  /// 絶対速度応答スペクトルの1.6秒～7.8秒周期帯における最大値を記載する
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationStationSvaCopyWith<
          _$_EarthquakeInformationStationSva>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationStationPrePeriod
    _$EarthquakeInformationStationPrePeriodFromJson(Map<String, dynamic> json) {
  return _EarthquakeInformationStationPrePeriod.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationStationPrePeriod {
  /// 対象となる周期帯
  EarthquakeInformationStationPrePeriodPeriodicBand get periodicBand =>
      throw _privateConstructorUsedError;

  /// 対象とする周期帯における長周期地震動階級、0, 1, 2, 3, 4 で記載する
  @JsonKey(name: 'lgInt')
  JmaLgIntensity? get lgIntensity => throw _privateConstructorUsedError;

  /// 対象とする周期帯における絶対応答スペクトルを記載する
  EarthquakeInformationStationSva get sva => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationStationPrePeriodCopyWith<
          EarthquakeInformationStationPrePeriod>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationStationPrePeriodCopyWith<$Res> {
  factory $EarthquakeInformationStationPrePeriodCopyWith(
          EarthquakeInformationStationPrePeriod value,
          $Res Function(EarthquakeInformationStationPrePeriod) then) =
      _$EarthquakeInformationStationPrePeriodCopyWithImpl<$Res,
          EarthquakeInformationStationPrePeriod>;
  @useResult
  $Res call(
      {EarthquakeInformationStationPrePeriodPeriodicBand periodicBand,
      @JsonKey(name: 'lgInt') JmaLgIntensity? lgIntensity,
      EarthquakeInformationStationSva sva});

  $EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<$Res>
      get periodicBand;
  $EarthquakeInformationStationSvaCopyWith<$Res> get sva;
}

/// @nodoc
class _$EarthquakeInformationStationPrePeriodCopyWithImpl<$Res,
        $Val extends EarthquakeInformationStationPrePeriod>
    implements $EarthquakeInformationStationPrePeriodCopyWith<$Res> {
  _$EarthquakeInformationStationPrePeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? periodicBand = null,
    Object? lgIntensity = freezed,
    Object? sva = null,
  }) {
    return _then(_value.copyWith(
      periodicBand: null == periodicBand
          ? _value.periodicBand
          : periodicBand // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationStationPrePeriodPeriodicBand,
      lgIntensity: freezed == lgIntensity
          ? _value.lgIntensity
          : lgIntensity // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      sva: null == sva
          ? _value.sva
          : sva // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationStationSva,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<$Res>
      get periodicBand {
    return $EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<$Res>(
        _value.periodicBand, (value) {
      return _then(_value.copyWith(periodicBand: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeInformationStationSvaCopyWith<$Res> get sva {
    return $EarthquakeInformationStationSvaCopyWith<$Res>(_value.sva, (value) {
      return _then(_value.copyWith(sva: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationStationPrePeriodCopyWith<$Res>
    implements $EarthquakeInformationStationPrePeriodCopyWith<$Res> {
  factory _$$_EarthquakeInformationStationPrePeriodCopyWith(
          _$_EarthquakeInformationStationPrePeriod value,
          $Res Function(_$_EarthquakeInformationStationPrePeriod) then) =
      __$$_EarthquakeInformationStationPrePeriodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EarthquakeInformationStationPrePeriodPeriodicBand periodicBand,
      @JsonKey(name: 'lgInt') JmaLgIntensity? lgIntensity,
      EarthquakeInformationStationSva sva});

  @override
  $EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<$Res>
      get periodicBand;
  @override
  $EarthquakeInformationStationSvaCopyWith<$Res> get sva;
}

/// @nodoc
class __$$_EarthquakeInformationStationPrePeriodCopyWithImpl<$Res>
    extends _$EarthquakeInformationStationPrePeriodCopyWithImpl<$Res,
        _$_EarthquakeInformationStationPrePeriod>
    implements _$$_EarthquakeInformationStationPrePeriodCopyWith<$Res> {
  __$$_EarthquakeInformationStationPrePeriodCopyWithImpl(
      _$_EarthquakeInformationStationPrePeriod _value,
      $Res Function(_$_EarthquakeInformationStationPrePeriod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? periodicBand = null,
    Object? lgIntensity = freezed,
    Object? sva = null,
  }) {
    return _then(_$_EarthquakeInformationStationPrePeriod(
      periodicBand: null == periodicBand
          ? _value.periodicBand
          : periodicBand // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationStationPrePeriodPeriodicBand,
      lgIntensity: freezed == lgIntensity
          ? _value.lgIntensity
          : lgIntensity // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity?,
      sva: null == sva
          ? _value.sva
          : sva // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationStationSva,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationStationPrePeriod
    implements _EarthquakeInformationStationPrePeriod {
  const _$_EarthquakeInformationStationPrePeriod(
      {required this.periodicBand,
      @JsonKey(name: 'lgInt') required this.lgIntensity,
      required this.sva});

  factory _$_EarthquakeInformationStationPrePeriod.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeInformationStationPrePeriodFromJson(json);

  /// 対象となる周期帯
  @override
  final EarthquakeInformationStationPrePeriodPeriodicBand periodicBand;

  /// 対象とする周期帯における長周期地震動階級、0, 1, 2, 3, 4 で記載する
  @override
  @JsonKey(name: 'lgInt')
  final JmaLgIntensity? lgIntensity;

  /// 対象とする周期帯における絶対応答スペクトルを記載する
  @override
  final EarthquakeInformationStationSva sva;

  @override
  String toString() {
    return 'EarthquakeInformationStationPrePeriod(periodicBand: $periodicBand, lgIntensity: $lgIntensity, sva: $sva)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationStationPrePeriod &&
            (identical(other.periodicBand, periodicBand) ||
                other.periodicBand == periodicBand) &&
            (identical(other.lgIntensity, lgIntensity) ||
                other.lgIntensity == lgIntensity) &&
            (identical(other.sva, sva) || other.sva == sva));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, periodicBand, lgIntensity, sva);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationStationPrePeriodCopyWith<
          _$_EarthquakeInformationStationPrePeriod>
      get copyWith => __$$_EarthquakeInformationStationPrePeriodCopyWithImpl<
          _$_EarthquakeInformationStationPrePeriod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationStationPrePeriodToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationStationPrePeriod
    implements EarthquakeInformationStationPrePeriod {
  const factory _EarthquakeInformationStationPrePeriod(
          {required final EarthquakeInformationStationPrePeriodPeriodicBand
              periodicBand,
          @JsonKey(name: 'lgInt') required final JmaLgIntensity? lgIntensity,
          required final EarthquakeInformationStationSva sva}) =
      _$_EarthquakeInformationStationPrePeriod;

  factory _EarthquakeInformationStationPrePeriod.fromJson(
          Map<String, dynamic> json) =
      _$_EarthquakeInformationStationPrePeriod.fromJson;

  @override

  /// 対象となる周期帯
  EarthquakeInformationStationPrePeriodPeriodicBand get periodicBand;
  @override

  /// 対象とする周期帯における長周期地震動階級、0, 1, 2, 3, 4 で記載する
  @JsonKey(name: 'lgInt')
  JmaLgIntensity? get lgIntensity;
  @override

  /// 対象とする周期帯における絶対応答スペクトルを記載する
  EarthquakeInformationStationSva get sva;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationStationPrePeriodCopyWith<
          _$_EarthquakeInformationStationPrePeriod>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationStationPrePeriodPeriodicBand
    _$EarthquakeInformationStationPrePeriodPeriodicBandFromJson(
        Map<String, dynamic> json) {
  return _EarthquakeInformationStationPrePeriodPeriodicBand.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationStationPrePeriodPeriodicBand {
  /// 対象とする周期帯情報の単位。秒台で固定
  String get unit => throw _privateConstructorUsedError;

  /// 対象とする周期帯の秒数を記載する、1秒～7秒の範囲
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<
          EarthquakeInformationStationPrePeriodPeriodicBand>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<
    $Res> {
  factory $EarthquakeInformationStationPrePeriodPeriodicBandCopyWith(
          EarthquakeInformationStationPrePeriodPeriodicBand value,
          $Res Function(EarthquakeInformationStationPrePeriodPeriodicBand)
              then) =
      _$EarthquakeInformationStationPrePeriodPeriodicBandCopyWithImpl<$Res,
          EarthquakeInformationStationPrePeriodPeriodicBand>;
  @useResult
  $Res call(
      {String unit,
      @JsonKey(fromJson: stringToInt, toJson: stringFromInt) int value});
}

/// @nodoc
class _$EarthquakeInformationStationPrePeriodPeriodicBandCopyWithImpl<$Res,
        $Val extends EarthquakeInformationStationPrePeriodPeriodicBand>
    implements
        $EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<$Res> {
  _$EarthquakeInformationStationPrePeriodPeriodicBandCopyWithImpl(
      this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<
        $Res>
    implements
        $EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<$Res> {
  factory _$$_EarthquakeInformationStationPrePeriodPeriodicBandCopyWith(
          _$_EarthquakeInformationStationPrePeriodPeriodicBand value,
          $Res Function(_$_EarthquakeInformationStationPrePeriodPeriodicBand)
              then) =
      __$$_EarthquakeInformationStationPrePeriodPeriodicBandCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String unit,
      @JsonKey(fromJson: stringToInt, toJson: stringFromInt) int value});
}

/// @nodoc
class __$$_EarthquakeInformationStationPrePeriodPeriodicBandCopyWithImpl<$Res>
    extends _$EarthquakeInformationStationPrePeriodPeriodicBandCopyWithImpl<
        $Res, _$_EarthquakeInformationStationPrePeriodPeriodicBand>
    implements
        _$$_EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<$Res> {
  __$$_EarthquakeInformationStationPrePeriodPeriodicBandCopyWithImpl(
      _$_EarthquakeInformationStationPrePeriodPeriodicBand _value,
      $Res Function(_$_EarthquakeInformationStationPrePeriodPeriodicBand) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? value = null,
  }) {
    return _then(_$_EarthquakeInformationStationPrePeriodPeriodicBand(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationStationPrePeriodPeriodicBand
    implements _EarthquakeInformationStationPrePeriodPeriodicBand {
  const _$_EarthquakeInformationStationPrePeriodPeriodicBand(
      {required this.unit,
      @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
          required this.value});

  factory _$_EarthquakeInformationStationPrePeriodPeriodicBand.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeInformationStationPrePeriodPeriodicBandFromJson(json);

  /// 対象とする周期帯情報の単位。秒台で固定
  @override
  final String unit;

  /// 対象とする周期帯の秒数を記載する、1秒～7秒の範囲
  @override
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int value;

  @override
  String toString() {
    return 'EarthquakeInformationStationPrePeriodPeriodicBand(unit: $unit, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationStationPrePeriodPeriodicBand &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unit, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<
          _$_EarthquakeInformationStationPrePeriodPeriodicBand>
      get copyWith =>
          __$$_EarthquakeInformationStationPrePeriodPeriodicBandCopyWithImpl<
                  _$_EarthquakeInformationStationPrePeriodPeriodicBand>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationStationPrePeriodPeriodicBandToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationStationPrePeriodPeriodicBand
    implements EarthquakeInformationStationPrePeriodPeriodicBand {
  const factory _EarthquakeInformationStationPrePeriodPeriodicBand(
          {required final String unit,
          @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
              required final int value}) =
      _$_EarthquakeInformationStationPrePeriodPeriodicBand;

  factory _EarthquakeInformationStationPrePeriodPeriodicBand.fromJson(
          Map<String, dynamic> json) =
      _$_EarthquakeInformationStationPrePeriodPeriodicBand.fromJson;

  @override

  /// 対象とする周期帯情報の単位。秒台で固定
  String get unit;
  @override

  /// 対象とする周期帯の秒数を記載する、1秒～7秒の範囲
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationStationPrePeriodPeriodicBandCopyWith<
          _$_EarthquakeInformationStationPrePeriodPeriodicBand>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationComments _$EarthquakeInformationCommentsFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformationComments.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationComments {
  /// その他の付加的な情報を自由形式で記載する
  String? get free => throw _privateConstructorUsedError;

  /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
  EarthquakeInformationForecast? get forecast =>
      throw _privateConstructorUsedError;

  /// その他の付加的な情報を固定付加文の形式で記載する
  @JsonKey(name: 'var')
  EarthquakeInformationVar? get various => throw _privateConstructorUsedError;

  /// 詳細な情報を記載する気象庁HPへのURIを記載する
  /// VXSE62時のみ
  String? get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationCommentsCopyWith<EarthquakeInformationComments>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationCommentsCopyWith<$Res> {
  factory $EarthquakeInformationCommentsCopyWith(
          EarthquakeInformationComments value,
          $Res Function(EarthquakeInformationComments) then) =
      _$EarthquakeInformationCommentsCopyWithImpl<$Res,
          EarthquakeInformationComments>;
  @useResult
  $Res call(
      {String? free,
      EarthquakeInformationForecast? forecast,
      @JsonKey(name: 'var') EarthquakeInformationVar? various,
      String? uri});

  $EarthquakeInformationForecastCopyWith<$Res>? get forecast;
  $EarthquakeInformationVarCopyWith<$Res>? get various;
}

/// @nodoc
class _$EarthquakeInformationCommentsCopyWithImpl<$Res,
        $Val extends EarthquakeInformationComments>
    implements $EarthquakeInformationCommentsCopyWith<$Res> {
  _$EarthquakeInformationCommentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? free = freezed,
    Object? forecast = freezed,
    Object? various = freezed,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationForecast?,
      various: freezed == various
          ? _value.various
          : various // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationVar?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeInformationForecastCopyWith<$Res>? get forecast {
    if (_value.forecast == null) {
      return null;
    }

    return $EarthquakeInformationForecastCopyWith<$Res>(_value.forecast!,
        (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EarthquakeInformationVarCopyWith<$Res>? get various {
    if (_value.various == null) {
      return null;
    }

    return $EarthquakeInformationVarCopyWith<$Res>(_value.various!, (value) {
      return _then(_value.copyWith(various: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationCommentsCopyWith<$Res>
    implements $EarthquakeInformationCommentsCopyWith<$Res> {
  factory _$$_EarthquakeInformationCommentsCopyWith(
          _$_EarthquakeInformationComments value,
          $Res Function(_$_EarthquakeInformationComments) then) =
      __$$_EarthquakeInformationCommentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? free,
      EarthquakeInformationForecast? forecast,
      @JsonKey(name: 'var') EarthquakeInformationVar? various,
      String? uri});

  @override
  $EarthquakeInformationForecastCopyWith<$Res>? get forecast;
  @override
  $EarthquakeInformationVarCopyWith<$Res>? get various;
}

/// @nodoc
class __$$_EarthquakeInformationCommentsCopyWithImpl<$Res>
    extends _$EarthquakeInformationCommentsCopyWithImpl<$Res,
        _$_EarthquakeInformationComments>
    implements _$$_EarthquakeInformationCommentsCopyWith<$Res> {
  __$$_EarthquakeInformationCommentsCopyWithImpl(
      _$_EarthquakeInformationComments _value,
      $Res Function(_$_EarthquakeInformationComments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? free = freezed,
    Object? forecast = freezed,
    Object? various = freezed,
    Object? uri = freezed,
  }) {
    return _then(_$_EarthquakeInformationComments(
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationForecast?,
      various: freezed == various
          ? _value.various
          : various // ignore: cast_nullable_to_non_nullable
              as EarthquakeInformationVar?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationComments
    implements _EarthquakeInformationComments {
  const _$_EarthquakeInformationComments(
      {this.free, this.forecast, @JsonKey(name: 'var') this.various, this.uri});

  factory _$_EarthquakeInformationComments.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeInformationCommentsFromJson(json);

  /// その他の付加的な情報を自由形式で記載する
  @override
  final String? free;

  /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
  @override
  final EarthquakeInformationForecast? forecast;

  /// その他の付加的な情報を固定付加文の形式で記載する
  @override
  @JsonKey(name: 'var')
  final EarthquakeInformationVar? various;

  /// 詳細な情報を記載する気象庁HPへのURIを記載する
  /// VXSE62時のみ
  @override
  final String? uri;

  @override
  String toString() {
    return 'EarthquakeInformationComments(free: $free, forecast: $forecast, various: $various, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationComments &&
            (identical(other.free, free) || other.free == free) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast) &&
            (identical(other.various, various) || other.various == various) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, free, forecast, various, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationCommentsCopyWith<_$_EarthquakeInformationComments>
      get copyWith => __$$_EarthquakeInformationCommentsCopyWithImpl<
          _$_EarthquakeInformationComments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationCommentsToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationComments
    implements EarthquakeInformationComments {
  const factory _EarthquakeInformationComments(
      {final String? free,
      final EarthquakeInformationForecast? forecast,
      @JsonKey(name: 'var') final EarthquakeInformationVar? various,
      final String? uri}) = _$_EarthquakeInformationComments;

  factory _EarthquakeInformationComments.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformationComments.fromJson;

  @override

  /// その他の付加的な情報を自由形式で記載する
  String? get free;
  @override

  /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
  EarthquakeInformationForecast? get forecast;
  @override

  /// その他の付加的な情報を固定付加文の形式で記載する
  @JsonKey(name: 'var')
  EarthquakeInformationVar? get various;
  @override

  /// 詳細な情報を記載する気象庁HPへのURIを記載する
  /// VXSE62時のみ
  String? get uri;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationCommentsCopyWith<_$_EarthquakeInformationComments>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationForecast _$EarthquakeInformationForecastFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformationForecast.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationForecast {
  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  String get text => throw _privateConstructorUsedError;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  List<String> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationForecastCopyWith<EarthquakeInformationForecast>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationForecastCopyWith<$Res> {
  factory $EarthquakeInformationForecastCopyWith(
          EarthquakeInformationForecast value,
          $Res Function(EarthquakeInformationForecast) then) =
      _$EarthquakeInformationForecastCopyWithImpl<$Res,
          EarthquakeInformationForecast>;
  @useResult
  $Res call({String text, List<String> codes});
}

/// @nodoc
class _$EarthquakeInformationForecastCopyWithImpl<$Res,
        $Val extends EarthquakeInformationForecast>
    implements $EarthquakeInformationForecastCopyWith<$Res> {
  _$EarthquakeInformationForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? codes = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationForecastCopyWith<$Res>
    implements $EarthquakeInformationForecastCopyWith<$Res> {
  factory _$$_EarthquakeInformationForecastCopyWith(
          _$_EarthquakeInformationForecast value,
          $Res Function(_$_EarthquakeInformationForecast) then) =
      __$$_EarthquakeInformationForecastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, List<String> codes});
}

/// @nodoc
class __$$_EarthquakeInformationForecastCopyWithImpl<$Res>
    extends _$EarthquakeInformationForecastCopyWithImpl<$Res,
        _$_EarthquakeInformationForecast>
    implements _$$_EarthquakeInformationForecastCopyWith<$Res> {
  __$$_EarthquakeInformationForecastCopyWithImpl(
      _$_EarthquakeInformationForecast _value,
      $Res Function(_$_EarthquakeInformationForecast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? codes = null,
  }) {
    return _then(_$_EarthquakeInformationForecast(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationForecast
    implements _EarthquakeInformationForecast {
  const _$_EarthquakeInformationForecast(
      {required this.text, required final List<String> codes})
      : _codes = codes;

  factory _$_EarthquakeInformationForecast.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarthquakeInformationForecastFromJson(json);

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  @override
  final String text;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  final List<String> _codes;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @override
  List<String> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'EarthquakeInformationForecast(text: $text, codes: $codes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationForecast &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationForecastCopyWith<_$_EarthquakeInformationForecast>
      get copyWith => __$$_EarthquakeInformationForecastCopyWithImpl<
          _$_EarthquakeInformationForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationForecastToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationForecast
    implements EarthquakeInformationForecast {
  const factory _EarthquakeInformationForecast(
      {required final String text,
      required final List<String> codes}) = _$_EarthquakeInformationForecast;

  factory _EarthquakeInformationForecast.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformationForecast.fromJson;

  @override

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  String get text;
  @override

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  List<String> get codes;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationForecastCopyWith<_$_EarthquakeInformationForecast>
      get copyWith => throw _privateConstructorUsedError;
}

EarthquakeInformationVar _$EarthquakeInformationVarFromJson(
    Map<String, dynamic> json) {
  return _EarthquakeInformationVar.fromJson(json);
}

/// @nodoc
mixin _$EarthquakeInformationVar {
  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  String get text => throw _privateConstructorUsedError;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  List<String> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthquakeInformationVarCopyWith<EarthquakeInformationVar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthquakeInformationVarCopyWith<$Res> {
  factory $EarthquakeInformationVarCopyWith(EarthquakeInformationVar value,
          $Res Function(EarthquakeInformationVar) then) =
      _$EarthquakeInformationVarCopyWithImpl<$Res, EarthquakeInformationVar>;
  @useResult
  $Res call({String text, List<String> codes});
}

/// @nodoc
class _$EarthquakeInformationVarCopyWithImpl<$Res,
        $Val extends EarthquakeInformationVar>
    implements $EarthquakeInformationVarCopyWith<$Res> {
  _$EarthquakeInformationVarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? codes = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthquakeInformationVarCopyWith<$Res>
    implements $EarthquakeInformationVarCopyWith<$Res> {
  factory _$$_EarthquakeInformationVarCopyWith(
          _$_EarthquakeInformationVar value,
          $Res Function(_$_EarthquakeInformationVar) then) =
      __$$_EarthquakeInformationVarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, List<String> codes});
}

/// @nodoc
class __$$_EarthquakeInformationVarCopyWithImpl<$Res>
    extends _$EarthquakeInformationVarCopyWithImpl<$Res,
        _$_EarthquakeInformationVar>
    implements _$$_EarthquakeInformationVarCopyWith<$Res> {
  __$$_EarthquakeInformationVarCopyWithImpl(_$_EarthquakeInformationVar _value,
      $Res Function(_$_EarthquakeInformationVar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? codes = null,
  }) {
    return _then(_$_EarthquakeInformationVar(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthquakeInformationVar implements _EarthquakeInformationVar {
  const _$_EarthquakeInformationVar(
      {required this.text, required final List<String> codes})
      : _codes = codes;

  factory _$_EarthquakeInformationVar.fromJson(Map<String, dynamic> json) =>
      _$$_EarthquakeInformationVarFromJson(json);

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  @override
  final String text;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  final List<String> _codes;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @override
  List<String> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'EarthquakeInformationVar(text: $text, codes: $codes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthquakeInformationVar &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthquakeInformationVarCopyWith<_$_EarthquakeInformationVar>
      get copyWith => __$$_EarthquakeInformationVarCopyWithImpl<
          _$_EarthquakeInformationVar>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthquakeInformationVarToJson(
      this,
    );
  }
}

abstract class _EarthquakeInformationVar implements EarthquakeInformationVar {
  const factory _EarthquakeInformationVar(
      {required final String text,
      required final List<String> codes}) = _$_EarthquakeInformationVar;

  factory _EarthquakeInformationVar.fromJson(Map<String, dynamic> json) =
      _$_EarthquakeInformationVar.fromJson;

  @override

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  String get text;
  @override

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  List<String> get codes;
  @override
  @JsonKey(ignore: true)
  _$$_EarthquakeInformationVarCopyWith<_$_EarthquakeInformationVar>
      get copyWith => throw _privateConstructorUsedError;
}
