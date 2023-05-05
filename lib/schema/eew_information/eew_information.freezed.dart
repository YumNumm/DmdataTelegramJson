// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'eew_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EewInformation _$EewInformationFromJson(Map<String, dynamic> json) {
  return _EewInformation.fromJson(json);
}

/// @nodoc
mixin _$EewInformation {
  /// このイベントで最後の更新かどうかを識別する、最終報・取消報の場合は true とする
  /// VXSE42、VXSE43(取消以外)の場合は、常に false とする
  bool get isLastInfo => throw _privateConstructorUsedError;

  /// このイベントが取消報かどうかを識別する、取消報の場合は true とする
  bool get isCanceled => throw _privateConstructorUsedError;

  /// このイベントで緊急地震速報（警報）が発表されたか識別する、警報時の場合は true とする
  /// VXSE42時や取消時には出現しない
  bool? get isWarning => throw _privateConstructorUsedError;

  /// 警報発表の対象とする地方予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  List<EewArea>? get zones => throw _privateConstructorUsedError;

  /// 警報発表の対象とする府県予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  List<EewArea>? get prefectures => throw _privateConstructorUsedError;

  /// 警報発表の対象とする細分化地域を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  List<EewArea>? get regions => throw _privateConstructorUsedError;

  /// 震源要素を記載する
  /// VXSE42時や取消時には出現しない
  EewEarthquake? get earthquake => throw _privateConstructorUsedError;

  /// 震度予測・長周期地震動階級予測情報を記載する
  /// VXSE42時や予測未計算時、取消時には出現しない
  EewIntensity? get intensity => throw _privateConstructorUsedError;

  /// 自由形式で文章を記載する
  /// VXSE42時・取消時の理由や、その他の追記事項がある場合に出現
  String? get text => throw _privateConstructorUsedError;

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  EewComments? get comments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewInformationCopyWith<EewInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewInformationCopyWith<$Res> {
  factory $EewInformationCopyWith(
          EewInformation value, $Res Function(EewInformation) then) =
      _$EewInformationCopyWithImpl<$Res, EewInformation>;
  @useResult
  $Res call(
      {bool isLastInfo,
      bool isCanceled,
      bool? isWarning,
      List<EewArea>? zones,
      List<EewArea>? prefectures,
      List<EewArea>? regions,
      EewEarthquake? earthquake,
      EewIntensity? intensity,
      String? text,
      EewComments? comments});

  $EewEarthquakeCopyWith<$Res>? get earthquake;
  $EewIntensityCopyWith<$Res>? get intensity;
  $EewCommentsCopyWith<$Res>? get comments;
}

/// @nodoc
class _$EewInformationCopyWithImpl<$Res, $Val extends EewInformation>
    implements $EewInformationCopyWith<$Res> {
  _$EewInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLastInfo = null,
    Object? isCanceled = null,
    Object? isWarning = freezed,
    Object? zones = freezed,
    Object? prefectures = freezed,
    Object? regions = freezed,
    Object? earthquake = freezed,
    Object? intensity = freezed,
    Object? text = freezed,
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      isLastInfo: null == isLastInfo
          ? _value.isLastInfo
          : isLastInfo // ignore: cast_nullable_to_non_nullable
              as bool,
      isCanceled: null == isCanceled
          ? _value.isCanceled
          : isCanceled // ignore: cast_nullable_to_non_nullable
              as bool,
      isWarning: freezed == isWarning
          ? _value.isWarning
          : isWarning // ignore: cast_nullable_to_non_nullable
              as bool?,
      zones: freezed == zones
          ? _value.zones
          : zones // ignore: cast_nullable_to_non_nullable
              as List<EewArea>?,
      prefectures: freezed == prefectures
          ? _value.prefectures
          : prefectures // ignore: cast_nullable_to_non_nullable
              as List<EewArea>?,
      regions: freezed == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<EewArea>?,
      earthquake: freezed == earthquake
          ? _value.earthquake
          : earthquake // ignore: cast_nullable_to_non_nullable
              as EewEarthquake?,
      intensity: freezed == intensity
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as EewIntensity?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as EewComments?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EewEarthquakeCopyWith<$Res>? get earthquake {
    if (_value.earthquake == null) {
      return null;
    }

    return $EewEarthquakeCopyWith<$Res>(_value.earthquake!, (value) {
      return _then(_value.copyWith(earthquake: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EewIntensityCopyWith<$Res>? get intensity {
    if (_value.intensity == null) {
      return null;
    }

    return $EewIntensityCopyWith<$Res>(_value.intensity!, (value) {
      return _then(_value.copyWith(intensity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EewCommentsCopyWith<$Res>? get comments {
    if (_value.comments == null) {
      return null;
    }

    return $EewCommentsCopyWith<$Res>(_value.comments!, (value) {
      return _then(_value.copyWith(comments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EewInformationCopyWith<$Res>
    implements $EewInformationCopyWith<$Res> {
  factory _$$_EewInformationCopyWith(
          _$_EewInformation value, $Res Function(_$_EewInformation) then) =
      __$$_EewInformationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLastInfo,
      bool isCanceled,
      bool? isWarning,
      List<EewArea>? zones,
      List<EewArea>? prefectures,
      List<EewArea>? regions,
      EewEarthquake? earthquake,
      EewIntensity? intensity,
      String? text,
      EewComments? comments});

  @override
  $EewEarthquakeCopyWith<$Res>? get earthquake;
  @override
  $EewIntensityCopyWith<$Res>? get intensity;
  @override
  $EewCommentsCopyWith<$Res>? get comments;
}

/// @nodoc
class __$$_EewInformationCopyWithImpl<$Res>
    extends _$EewInformationCopyWithImpl<$Res, _$_EewInformation>
    implements _$$_EewInformationCopyWith<$Res> {
  __$$_EewInformationCopyWithImpl(
      _$_EewInformation _value, $Res Function(_$_EewInformation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLastInfo = null,
    Object? isCanceled = null,
    Object? isWarning = freezed,
    Object? zones = freezed,
    Object? prefectures = freezed,
    Object? regions = freezed,
    Object? earthquake = freezed,
    Object? intensity = freezed,
    Object? text = freezed,
    Object? comments = freezed,
  }) {
    return _then(_$_EewInformation(
      isLastInfo: null == isLastInfo
          ? _value.isLastInfo
          : isLastInfo // ignore: cast_nullable_to_non_nullable
              as bool,
      isCanceled: null == isCanceled
          ? _value.isCanceled
          : isCanceled // ignore: cast_nullable_to_non_nullable
              as bool,
      isWarning: freezed == isWarning
          ? _value.isWarning
          : isWarning // ignore: cast_nullable_to_non_nullable
              as bool?,
      zones: freezed == zones
          ? _value._zones
          : zones // ignore: cast_nullable_to_non_nullable
              as List<EewArea>?,
      prefectures: freezed == prefectures
          ? _value._prefectures
          : prefectures // ignore: cast_nullable_to_non_nullable
              as List<EewArea>?,
      regions: freezed == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<EewArea>?,
      earthquake: freezed == earthquake
          ? _value.earthquake
          : earthquake // ignore: cast_nullable_to_non_nullable
              as EewEarthquake?,
      intensity: freezed == intensity
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as EewIntensity?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as EewComments?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewInformation implements _EewInformation {
  const _$_EewInformation(
      {required this.isLastInfo,
      required this.isCanceled,
      this.isWarning,
      final List<EewArea>? zones,
      final List<EewArea>? prefectures,
      final List<EewArea>? regions,
      this.earthquake,
      this.intensity,
      this.text,
      this.comments})
      : _zones = zones,
        _prefectures = prefectures,
        _regions = regions;

  factory _$_EewInformation.fromJson(Map<String, dynamic> json) =>
      _$$_EewInformationFromJson(json);

  /// このイベントで最後の更新かどうかを識別する、最終報・取消報の場合は true とする
  /// VXSE42、VXSE43(取消以外)の場合は、常に false とする
  @override
  final bool isLastInfo;

  /// このイベントが取消報かどうかを識別する、取消報の場合は true とする
  @override
  final bool isCanceled;

  /// このイベントで緊急地震速報（警報）が発表されたか識別する、警報時の場合は true とする
  /// VXSE42時や取消時には出現しない
  @override
  final bool? isWarning;

  /// 警報発表の対象とする地方予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  final List<EewArea>? _zones;

  /// 警報発表の対象とする地方予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  @override
  List<EewArea>? get zones {
    final value = _zones;
    if (value == null) return null;
    if (_zones is EqualUnmodifiableListView) return _zones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// 警報発表の対象とする府県予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  final List<EewArea>? _prefectures;

  /// 警報発表の対象とする府県予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  @override
  List<EewArea>? get prefectures {
    final value = _prefectures;
    if (value == null) return null;
    if (_prefectures is EqualUnmodifiableListView) return _prefectures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// 警報発表の対象とする細分化地域を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  final List<EewArea>? _regions;

  /// 警報発表の対象とする細分化地域を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  @override
  List<EewArea>? get regions {
    final value = _regions;
    if (value == null) return null;
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// 震源要素を記載する
  /// VXSE42時や取消時には出現しない
  @override
  final EewEarthquake? earthquake;

  /// 震度予測・長周期地震動階級予測情報を記載する
  /// VXSE42時や予測未計算時、取消時には出現しない
  @override
  final EewIntensity? intensity;

  /// 自由形式で文章を記載する
  /// VXSE42時・取消時の理由や、その他の追記事項がある場合に出現
  @override
  final String? text;

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  @override
  final EewComments? comments;

  @override
  String toString() {
    return 'EewInformation(isLastInfo: $isLastInfo, isCanceled: $isCanceled, isWarning: $isWarning, zones: $zones, prefectures: $prefectures, regions: $regions, earthquake: $earthquake, intensity: $intensity, text: $text, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewInformation &&
            (identical(other.isLastInfo, isLastInfo) ||
                other.isLastInfo == isLastInfo) &&
            (identical(other.isCanceled, isCanceled) ||
                other.isCanceled == isCanceled) &&
            (identical(other.isWarning, isWarning) ||
                other.isWarning == isWarning) &&
            const DeepCollectionEquality().equals(other._zones, _zones) &&
            const DeepCollectionEquality()
                .equals(other._prefectures, _prefectures) &&
            const DeepCollectionEquality().equals(other._regions, _regions) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      isLastInfo,
      isCanceled,
      isWarning,
      const DeepCollectionEquality().hash(_zones),
      const DeepCollectionEquality().hash(_prefectures),
      const DeepCollectionEquality().hash(_regions),
      earthquake,
      intensity,
      text,
      comments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewInformationCopyWith<_$_EewInformation> get copyWith =>
      __$$_EewInformationCopyWithImpl<_$_EewInformation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewInformationToJson(
      this,
    );
  }
}

abstract class _EewInformation implements EewInformation {
  const factory _EewInformation(
      {required final bool isLastInfo,
      required final bool isCanceled,
      final bool? isWarning,
      final List<EewArea>? zones,
      final List<EewArea>? prefectures,
      final List<EewArea>? regions,
      final EewEarthquake? earthquake,
      final EewIntensity? intensity,
      final String? text,
      final EewComments? comments}) = _$_EewInformation;

  factory _EewInformation.fromJson(Map<String, dynamic> json) =
      _$_EewInformation.fromJson;

  @override

  /// このイベントで最後の更新かどうかを識別する、最終報・取消報の場合は true とする
  /// VXSE42、VXSE43(取消以外)の場合は、常に false とする
  bool get isLastInfo;
  @override

  /// このイベントが取消報かどうかを識別する、取消報の場合は true とする
  bool get isCanceled;
  @override

  /// このイベントで緊急地震速報（警報）が発表されたか識別する、警報時の場合は true とする
  /// VXSE42時や取消時には出現しない
  bool? get isWarning;
  @override

  /// 警報発表の対象とする地方予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  List<EewArea>? get zones;
  @override

  /// 警報発表の対象とする府県予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  List<EewArea>? get prefectures;
  @override

  /// 警報発表の対象とする細分化地域を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  List<EewArea>? get regions;
  @override

  /// 震源要素を記載する
  /// VXSE42時や取消時には出現しない
  EewEarthquake? get earthquake;
  @override

  /// 震度予測・長周期地震動階級予測情報を記載する
  /// VXSE42時や予測未計算時、取消時には出現しない
  EewIntensity? get intensity;
  @override

  /// 自由形式で文章を記載する
  /// VXSE42時・取消時の理由や、その他の追記事項がある場合に出現
  String? get text;
  @override

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  EewComments? get comments;
  @override
  @JsonKey(ignore: true)
  _$$_EewInformationCopyWith<_$_EewInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

EewArea _$EewAreaFromJson(Map<String, dynamic> json) {
  return _EewArea.fromJson(json);
}

/// @nodoc
mixin _$EewArea {
  /// 地域コード
  /// コードは、コード表21 または コード表22 または コード表24 による
  String get code => throw _privateConstructorUsedError;

  /// 地域名
  String get name => throw _privateConstructorUsedError;

  /// 警報の種別
  EewAreaKind get kind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewAreaCopyWith<EewArea> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewAreaCopyWith<$Res> {
  factory $EewAreaCopyWith(EewArea value, $Res Function(EewArea) then) =
      _$EewAreaCopyWithImpl<$Res, EewArea>;
  @useResult
  $Res call({String code, String name, EewAreaKind kind});

  $EewAreaKindCopyWith<$Res> get kind;
}

/// @nodoc
class _$EewAreaCopyWithImpl<$Res, $Val extends EewArea>
    implements $EewAreaCopyWith<$Res> {
  _$EewAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? kind = null,
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
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as EewAreaKind,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EewAreaKindCopyWith<$Res> get kind {
    return $EewAreaKindCopyWith<$Res>(_value.kind, (value) {
      return _then(_value.copyWith(kind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EewAreaCopyWith<$Res> implements $EewAreaCopyWith<$Res> {
  factory _$$_EewAreaCopyWith(
          _$_EewArea value, $Res Function(_$_EewArea) then) =
      __$$_EewAreaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, EewAreaKind kind});

  @override
  $EewAreaKindCopyWith<$Res> get kind;
}

/// @nodoc
class __$$_EewAreaCopyWithImpl<$Res>
    extends _$EewAreaCopyWithImpl<$Res, _$_EewArea>
    implements _$$_EewAreaCopyWith<$Res> {
  __$$_EewAreaCopyWithImpl(_$_EewArea _value, $Res Function(_$_EewArea) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? kind = null,
  }) {
    return _then(_$_EewArea(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as EewAreaKind,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewArea implements _EewArea {
  const _$_EewArea(
      {required this.code, required this.name, required this.kind});

  factory _$_EewArea.fromJson(Map<String, dynamic> json) =>
      _$$_EewAreaFromJson(json);

  /// 地域コード
  /// コードは、コード表21 または コード表22 または コード表24 による
  @override
  final String code;

  /// 地域名
  @override
  final String name;

  /// 警報の種別
  @override
  final EewAreaKind kind;

  @override
  String toString() {
    return 'EewArea(code: $code, name: $name, kind: $kind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewArea &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, kind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewAreaCopyWith<_$_EewArea> get copyWith =>
      __$$_EewAreaCopyWithImpl<_$_EewArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewAreaToJson(
      this,
    );
  }
}

abstract class _EewArea implements EewArea {
  const factory _EewArea(
      {required final String code,
      required final String name,
      required final EewAreaKind kind}) = _$_EewArea;

  factory _EewArea.fromJson(Map<String, dynamic> json) = _$_EewArea.fromJson;

  @override

  /// 地域コード
  /// コードは、コード表21 または コード表22 または コード表24 による
  String get code;
  @override

  /// 地域名
  String get name;
  @override

  /// 警報の種別
  EewAreaKind get kind;
  @override
  @JsonKey(ignore: true)
  _$$_EewAreaCopyWith<_$_EewArea> get copyWith =>
      throw _privateConstructorUsedError;
}

EewAreaKind _$EewAreaKindFromJson(Map<String, dynamic> json) {
  return _EewAreaKind.fromJson(json);
}

/// @nodoc
mixin _$EewAreaKind {
  /// 警報の種別、コード 31 で固定
  /// コードは、コード表11 による
  String get code => throw _privateConstructorUsedError;

  /// 警報の種別、名称 緊急地震速報（警報） で固定
  String get name => throw _privateConstructorUsedError;

  /// このEventIdで前回の警報種別
  EewAreaKindLast get lastKind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewAreaKindCopyWith<EewAreaKind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewAreaKindCopyWith<$Res> {
  factory $EewAreaKindCopyWith(
          EewAreaKind value, $Res Function(EewAreaKind) then) =
      _$EewAreaKindCopyWithImpl<$Res, EewAreaKind>;
  @useResult
  $Res call({String code, String name, EewAreaKindLast lastKind});

  $EewAreaKindLastCopyWith<$Res> get lastKind;
}

/// @nodoc
class _$EewAreaKindCopyWithImpl<$Res, $Val extends EewAreaKind>
    implements $EewAreaKindCopyWith<$Res> {
  _$EewAreaKindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? lastKind = null,
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
      lastKind: null == lastKind
          ? _value.lastKind
          : lastKind // ignore: cast_nullable_to_non_nullable
              as EewAreaKindLast,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EewAreaKindLastCopyWith<$Res> get lastKind {
    return $EewAreaKindLastCopyWith<$Res>(_value.lastKind, (value) {
      return _then(_value.copyWith(lastKind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EewAreaKindCopyWith<$Res>
    implements $EewAreaKindCopyWith<$Res> {
  factory _$$_EewAreaKindCopyWith(
          _$_EewAreaKind value, $Res Function(_$_EewAreaKind) then) =
      __$$_EewAreaKindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, EewAreaKindLast lastKind});

  @override
  $EewAreaKindLastCopyWith<$Res> get lastKind;
}

/// @nodoc
class __$$_EewAreaKindCopyWithImpl<$Res>
    extends _$EewAreaKindCopyWithImpl<$Res, _$_EewAreaKind>
    implements _$$_EewAreaKindCopyWith<$Res> {
  __$$_EewAreaKindCopyWithImpl(
      _$_EewAreaKind _value, $Res Function(_$_EewAreaKind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? lastKind = null,
  }) {
    return _then(_$_EewAreaKind(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastKind: null == lastKind
          ? _value.lastKind
          : lastKind // ignore: cast_nullable_to_non_nullable
              as EewAreaKindLast,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewAreaKind implements _EewAreaKind {
  const _$_EewAreaKind(
      {required this.code, required this.name, required this.lastKind});

  factory _$_EewAreaKind.fromJson(Map<String, dynamic> json) =>
      _$$_EewAreaKindFromJson(json);

  /// 警報の種別、コード 31 で固定
  /// コードは、コード表11 による
  @override
  final String code;

  /// 警報の種別、名称 緊急地震速報（警報） で固定
  @override
  final String name;

  /// このEventIdで前回の警報種別
  @override
  final EewAreaKindLast lastKind;

  @override
  String toString() {
    return 'EewAreaKind(code: $code, name: $name, lastKind: $lastKind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewAreaKind &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastKind, lastKind) ||
                other.lastKind == lastKind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, lastKind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewAreaKindCopyWith<_$_EewAreaKind> get copyWith =>
      __$$_EewAreaKindCopyWithImpl<_$_EewAreaKind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewAreaKindToJson(
      this,
    );
  }
}

abstract class _EewAreaKind implements EewAreaKind {
  const factory _EewAreaKind(
      {required final String code,
      required final String name,
      required final EewAreaKindLast lastKind}) = _$_EewAreaKind;

  factory _EewAreaKind.fromJson(Map<String, dynamic> json) =
      _$_EewAreaKind.fromJson;

  @override

  /// 警報の種別、コード 31 で固定
  /// コードは、コード表11 による
  String get code;
  @override

  /// 警報の種別、名称 緊急地震速報（警報） で固定
  String get name;
  @override

  /// このEventIdで前回の警報種別
  EewAreaKindLast get lastKind;
  @override
  @JsonKey(ignore: true)
  _$$_EewAreaKindCopyWith<_$_EewAreaKind> get copyWith =>
      throw _privateConstructorUsedError;
}

EewAreaKindLast _$EewAreaKindLastFromJson(Map<String, dynamic> json) {
  return _EewAreaKindLast.fromJson(json);
}

/// @nodoc
mixin _$EewAreaKindLast {
  /// 警報の種別、コード 31 又は 00
  /// コードは、コード表11 による
  String get code => throw _privateConstructorUsedError;

  /// 警報の種別、名称 緊急地震速報（警報） 又は なし
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewAreaKindLastCopyWith<EewAreaKindLast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewAreaKindLastCopyWith<$Res> {
  factory $EewAreaKindLastCopyWith(
          EewAreaKindLast value, $Res Function(EewAreaKindLast) then) =
      _$EewAreaKindLastCopyWithImpl<$Res, EewAreaKindLast>;
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class _$EewAreaKindLastCopyWithImpl<$Res, $Val extends EewAreaKindLast>
    implements $EewAreaKindLastCopyWith<$Res> {
  _$EewAreaKindLastCopyWithImpl(this._value, this._then);

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
abstract class _$$_EewAreaKindLastCopyWith<$Res>
    implements $EewAreaKindLastCopyWith<$Res> {
  factory _$$_EewAreaKindLastCopyWith(
          _$_EewAreaKindLast value, $Res Function(_$_EewAreaKindLast) then) =
      __$$_EewAreaKindLastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class __$$_EewAreaKindLastCopyWithImpl<$Res>
    extends _$EewAreaKindLastCopyWithImpl<$Res, _$_EewAreaKindLast>
    implements _$$_EewAreaKindLastCopyWith<$Res> {
  __$$_EewAreaKindLastCopyWithImpl(
      _$_EewAreaKindLast _value, $Res Function(_$_EewAreaKindLast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$_EewAreaKindLast(
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
class _$_EewAreaKindLast implements _EewAreaKindLast {
  const _$_EewAreaKindLast({required this.code, required this.name});

  factory _$_EewAreaKindLast.fromJson(Map<String, dynamic> json) =>
      _$$_EewAreaKindLastFromJson(json);

  /// 警報の種別、コード 31 又は 00
  /// コードは、コード表11 による
  @override
  final String code;

  /// 警報の種別、名称 緊急地震速報（警報） 又は なし
  @override
  final String name;

  @override
  String toString() {
    return 'EewAreaKindLast(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewAreaKindLast &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewAreaKindLastCopyWith<_$_EewAreaKindLast> get copyWith =>
      __$$_EewAreaKindLastCopyWithImpl<_$_EewAreaKindLast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewAreaKindLastToJson(
      this,
    );
  }
}

abstract class _EewAreaKindLast implements EewAreaKindLast {
  const factory _EewAreaKindLast(
      {required final String code,
      required final String name}) = _$_EewAreaKindLast;

  factory _EewAreaKindLast.fromJson(Map<String, dynamic> json) =
      _$_EewAreaKindLast.fromJson;

  @override

  /// 警報の種別、コード 31 又は 00
  /// コードは、コード表11 による
  String get code;
  @override

  /// 警報の種別、名称 緊急地震速報（警報） 又は なし
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_EewAreaKindLastCopyWith<_$_EewAreaKindLast> get copyWith =>
      throw _privateConstructorUsedError;
}

EewEarthquake _$EewEarthquakeFromJson(Map<String, dynamic> json) {
  return _EewEarthquake.fromJson(json);
}

/// @nodoc
mixin _$EewEarthquake {
  /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
  /// 100gal検知報などの場合には出現しない
  DateTime? get originTime => throw _privateConstructorUsedError;

  /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
  DateTime get arrivalTime => throw _privateConstructorUsedError;

  /// 仮定震源要素の時出現し、仮定震源要素 が入る
  String? get condition => throw _privateConstructorUsedError;

  /// 地震の震源要素
  EewHypocenter get hypocenter => throw _privateConstructorUsedError;

  /// 地震の規模
  EewMagnitude get magnitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewEarthquakeCopyWith<EewEarthquake> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewEarthquakeCopyWith<$Res> {
  factory $EewEarthquakeCopyWith(
          EewEarthquake value, $Res Function(EewEarthquake) then) =
      _$EewEarthquakeCopyWithImpl<$Res, EewEarthquake>;
  @useResult
  $Res call(
      {DateTime? originTime,
      DateTime arrivalTime,
      String? condition,
      EewHypocenter hypocenter,
      EewMagnitude magnitude});

  $EewHypocenterCopyWith<$Res> get hypocenter;
  $EewMagnitudeCopyWith<$Res> get magnitude;
}

/// @nodoc
class _$EewEarthquakeCopyWithImpl<$Res, $Val extends EewEarthquake>
    implements $EewEarthquakeCopyWith<$Res> {
  _$EewEarthquakeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originTime = freezed,
    Object? arrivalTime = null,
    Object? condition = freezed,
    Object? hypocenter = null,
    Object? magnitude = null,
  }) {
    return _then(_value.copyWith(
      originTime: freezed == originTime
          ? _value.originTime
          : originTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      hypocenter: null == hypocenter
          ? _value.hypocenter
          : hypocenter // ignore: cast_nullable_to_non_nullable
              as EewHypocenter,
      magnitude: null == magnitude
          ? _value.magnitude
          : magnitude // ignore: cast_nullable_to_non_nullable
              as EewMagnitude,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EewHypocenterCopyWith<$Res> get hypocenter {
    return $EewHypocenterCopyWith<$Res>(_value.hypocenter, (value) {
      return _then(_value.copyWith(hypocenter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EewMagnitudeCopyWith<$Res> get magnitude {
    return $EewMagnitudeCopyWith<$Res>(_value.magnitude, (value) {
      return _then(_value.copyWith(magnitude: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EewEarthquakeCopyWith<$Res>
    implements $EewEarthquakeCopyWith<$Res> {
  factory _$$_EewEarthquakeCopyWith(
          _$_EewEarthquake value, $Res Function(_$_EewEarthquake) then) =
      __$$_EewEarthquakeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? originTime,
      DateTime arrivalTime,
      String? condition,
      EewHypocenter hypocenter,
      EewMagnitude magnitude});

  @override
  $EewHypocenterCopyWith<$Res> get hypocenter;
  @override
  $EewMagnitudeCopyWith<$Res> get magnitude;
}

/// @nodoc
class __$$_EewEarthquakeCopyWithImpl<$Res>
    extends _$EewEarthquakeCopyWithImpl<$Res, _$_EewEarthquake>
    implements _$$_EewEarthquakeCopyWith<$Res> {
  __$$_EewEarthquakeCopyWithImpl(
      _$_EewEarthquake _value, $Res Function(_$_EewEarthquake) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originTime = freezed,
    Object? arrivalTime = null,
    Object? condition = freezed,
    Object? hypocenter = null,
    Object? magnitude = null,
  }) {
    return _then(_$_EewEarthquake(
      originTime: freezed == originTime
          ? _value.originTime
          : originTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      hypocenter: null == hypocenter
          ? _value.hypocenter
          : hypocenter // ignore: cast_nullable_to_non_nullable
              as EewHypocenter,
      magnitude: null == magnitude
          ? _value.magnitude
          : magnitude // ignore: cast_nullable_to_non_nullable
              as EewMagnitude,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewEarthquake implements _EewEarthquake {
  const _$_EewEarthquake(
      {this.originTime,
      required this.arrivalTime,
      this.condition,
      required this.hypocenter,
      required this.magnitude});

  factory _$_EewEarthquake.fromJson(Map<String, dynamic> json) =>
      _$$_EewEarthquakeFromJson(json);

  /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
  /// 100gal検知報などの場合には出現しない
  @override
  final DateTime? originTime;

  /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
  @override
  final DateTime arrivalTime;

  /// 仮定震源要素の時出現し、仮定震源要素 が入る
  @override
  final String? condition;

  /// 地震の震源要素
  @override
  final EewHypocenter hypocenter;

  /// 地震の規模
  @override
  final EewMagnitude magnitude;

  @override
  String toString() {
    return 'EewEarthquake(originTime: $originTime, arrivalTime: $arrivalTime, condition: $condition, hypocenter: $hypocenter, magnitude: $magnitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewEarthquake &&
            (identical(other.originTime, originTime) ||
                other.originTime == originTime) &&
            (identical(other.arrivalTime, arrivalTime) ||
                other.arrivalTime == arrivalTime) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.hypocenter, hypocenter) ||
                other.hypocenter == hypocenter) &&
            (identical(other.magnitude, magnitude) ||
                other.magnitude == magnitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, originTime, arrivalTime, condition, hypocenter, magnitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewEarthquakeCopyWith<_$_EewEarthquake> get copyWith =>
      __$$_EewEarthquakeCopyWithImpl<_$_EewEarthquake>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewEarthquakeToJson(
      this,
    );
  }
}

abstract class _EewEarthquake implements EewEarthquake {
  const factory _EewEarthquake(
      {final DateTime? originTime,
      required final DateTime arrivalTime,
      final String? condition,
      required final EewHypocenter hypocenter,
      required final EewMagnitude magnitude}) = _$_EewEarthquake;

  factory _EewEarthquake.fromJson(Map<String, dynamic> json) =
      _$_EewEarthquake.fromJson;

  @override

  /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
  /// 100gal検知報などの場合には出現しない
  DateTime? get originTime;
  @override

  /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
  DateTime get arrivalTime;
  @override

  /// 仮定震源要素の時出現し、仮定震源要素 が入る
  String? get condition;
  @override

  /// 地震の震源要素
  EewHypocenter get hypocenter;
  @override

  /// 地震の規模
  EewMagnitude get magnitude;
  @override
  @JsonKey(ignore: true)
  _$$_EewEarthquakeCopyWith<_$_EewEarthquake> get copyWith =>
      throw _privateConstructorUsedError;
}

EewHypocenter _$EewHypocenterFromJson(Map<String, dynamic> json) {
  return _EewHypocenter.fromJson(json);
}

/// @nodoc
mixin _$EewHypocenter {
  /// 震央地名コード
  /// コード表41 による
  String get code => throw _privateConstructorUsedError;

  /// 震央地名
  String get name => throw _privateConstructorUsedError;

  /// 震源地の空間座標
  EarthquakeComponentCoordinate get coordinate =>
      throw _privateConstructorUsedError;

  /// 深さ情報
  EewDepth get depth => throw _privateConstructorUsedError;

  /// 短縮用震央地名
  EewReduce get reduce => throw _privateConstructorUsedError;

  /// 震源の場所が陸域か海域かを判別する、取りうる値は 内陸、海域
  /// 仮定震源要素時や、100gal検知報などの場合には出現しない
  String? get landOrSea => throw _privateConstructorUsedError;

  /// 震源及びマグニチュードの計算精度情報
  EewAccuracy get accuracy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewHypocenterCopyWith<EewHypocenter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewHypocenterCopyWith<$Res> {
  factory $EewHypocenterCopyWith(
          EewHypocenter value, $Res Function(EewHypocenter) then) =
      _$EewHypocenterCopyWithImpl<$Res, EewHypocenter>;
  @useResult
  $Res call(
      {String code,
      String name,
      EarthquakeComponentCoordinate coordinate,
      EewDepth depth,
      EewReduce reduce,
      String? landOrSea,
      EewAccuracy accuracy});

  $EarthquakeComponentCoordinateCopyWith<$Res> get coordinate;
  $EewDepthCopyWith<$Res> get depth;
  $EewReduceCopyWith<$Res> get reduce;
  $EewAccuracyCopyWith<$Res> get accuracy;
}

/// @nodoc
class _$EewHypocenterCopyWithImpl<$Res, $Val extends EewHypocenter>
    implements $EewHypocenterCopyWith<$Res> {
  _$EewHypocenterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? coordinate = null,
    Object? depth = null,
    Object? reduce = null,
    Object? landOrSea = freezed,
    Object? accuracy = null,
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
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentCoordinate,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as EewDepth,
      reduce: null == reduce
          ? _value.reduce
          : reduce // ignore: cast_nullable_to_non_nullable
              as EewReduce,
      landOrSea: freezed == landOrSea
          ? _value.landOrSea
          : landOrSea // ignore: cast_nullable_to_non_nullable
              as String?,
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as EewAccuracy,
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
  $EewDepthCopyWith<$Res> get depth {
    return $EewDepthCopyWith<$Res>(_value.depth, (value) {
      return _then(_value.copyWith(depth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EewReduceCopyWith<$Res> get reduce {
    return $EewReduceCopyWith<$Res>(_value.reduce, (value) {
      return _then(_value.copyWith(reduce: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EewAccuracyCopyWith<$Res> get accuracy {
    return $EewAccuracyCopyWith<$Res>(_value.accuracy, (value) {
      return _then(_value.copyWith(accuracy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EewHypocenterCopyWith<$Res>
    implements $EewHypocenterCopyWith<$Res> {
  factory _$$_EewHypocenterCopyWith(
          _$_EewHypocenter value, $Res Function(_$_EewHypocenter) then) =
      __$$_EewHypocenterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String name,
      EarthquakeComponentCoordinate coordinate,
      EewDepth depth,
      EewReduce reduce,
      String? landOrSea,
      EewAccuracy accuracy});

  @override
  $EarthquakeComponentCoordinateCopyWith<$Res> get coordinate;
  @override
  $EewDepthCopyWith<$Res> get depth;
  @override
  $EewReduceCopyWith<$Res> get reduce;
  @override
  $EewAccuracyCopyWith<$Res> get accuracy;
}

/// @nodoc
class __$$_EewHypocenterCopyWithImpl<$Res>
    extends _$EewHypocenterCopyWithImpl<$Res, _$_EewHypocenter>
    implements _$$_EewHypocenterCopyWith<$Res> {
  __$$_EewHypocenterCopyWithImpl(
      _$_EewHypocenter _value, $Res Function(_$_EewHypocenter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? coordinate = null,
    Object? depth = null,
    Object? reduce = null,
    Object? landOrSea = freezed,
    Object? accuracy = null,
  }) {
    return _then(_$_EewHypocenter(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as EarthquakeComponentCoordinate,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as EewDepth,
      reduce: null == reduce
          ? _value.reduce
          : reduce // ignore: cast_nullable_to_non_nullable
              as EewReduce,
      landOrSea: freezed == landOrSea
          ? _value.landOrSea
          : landOrSea // ignore: cast_nullable_to_non_nullable
              as String?,
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as EewAccuracy,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewHypocenter implements _EewHypocenter {
  const _$_EewHypocenter(
      {required this.code,
      required this.name,
      required this.coordinate,
      required this.depth,
      required this.reduce,
      this.landOrSea,
      required this.accuracy});

  factory _$_EewHypocenter.fromJson(Map<String, dynamic> json) =>
      _$$_EewHypocenterFromJson(json);

  /// 震央地名コード
  /// コード表41 による
  @override
  final String code;

  /// 震央地名
  @override
  final String name;

  /// 震源地の空間座標
  @override
  final EarthquakeComponentCoordinate coordinate;

  /// 深さ情報
  @override
  final EewDepth depth;

  /// 短縮用震央地名
  @override
  final EewReduce reduce;

  /// 震源の場所が陸域か海域かを判別する、取りうる値は 内陸、海域
  /// 仮定震源要素時や、100gal検知報などの場合には出現しない
  @override
  final String? landOrSea;

  /// 震源及びマグニチュードの計算精度情報
  @override
  final EewAccuracy accuracy;

  @override
  String toString() {
    return 'EewHypocenter(code: $code, name: $name, coordinate: $coordinate, depth: $depth, reduce: $reduce, landOrSea: $landOrSea, accuracy: $accuracy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewHypocenter &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.reduce, reduce) || other.reduce == reduce) &&
            (identical(other.landOrSea, landOrSea) ||
                other.landOrSea == landOrSea) &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, name, coordinate, depth, reduce, landOrSea, accuracy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewHypocenterCopyWith<_$_EewHypocenter> get copyWith =>
      __$$_EewHypocenterCopyWithImpl<_$_EewHypocenter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewHypocenterToJson(
      this,
    );
  }
}

abstract class _EewHypocenter implements EewHypocenter {
  const factory _EewHypocenter(
      {required final String code,
      required final String name,
      required final EarthquakeComponentCoordinate coordinate,
      required final EewDepth depth,
      required final EewReduce reduce,
      final String? landOrSea,
      required final EewAccuracy accuracy}) = _$_EewHypocenter;

  factory _EewHypocenter.fromJson(Map<String, dynamic> json) =
      _$_EewHypocenter.fromJson;

  @override

  /// 震央地名コード
  /// コード表41 による
  String get code;
  @override

  /// 震央地名
  String get name;
  @override

  /// 震源地の空間座標
  EarthquakeComponentCoordinate get coordinate;
  @override

  /// 深さ情報
  EewDepth get depth;
  @override

  /// 短縮用震央地名
  EewReduce get reduce;
  @override

  /// 震源の場所が陸域か海域かを判別する、取りうる値は 内陸、海域
  /// 仮定震源要素時や、100gal検知報などの場合には出現しない
  String? get landOrSea;
  @override

  /// 震源及びマグニチュードの計算精度情報
  EewAccuracy get accuracy;
  @override
  @JsonKey(ignore: true)
  _$$_EewHypocenterCopyWith<_$_EewHypocenter> get copyWith =>
      throw _privateConstructorUsedError;
}

EewDepth _$EewDepthFromJson(Map<String, dynamic> json) {
  return _EewDepth.fromJson(json);
}

/// @nodoc
mixin _$EewDepth {
  /// 深さ情報のタイプ。深さで固定
  String get type => throw _privateConstructorUsedError;

  /// 深さ情報の単位。kmで固定
  String get unit => throw _privateConstructorUsedError;

  /// 震源の深さ
  /// 不明時は Null とする
  String? get value => throw _privateConstructorUsedError;

  /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明 とする
  /// 	valueが0または700または Null の時
  EewDepthCondition? get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewDepthCopyWith<EewDepth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewDepthCopyWith<$Res> {
  factory $EewDepthCopyWith(EewDepth value, $Res Function(EewDepth) then) =
      _$EewDepthCopyWithImpl<$Res, EewDepth>;
  @useResult
  $Res call(
      {String type, String unit, String? value, EewDepthCondition? condition});
}

/// @nodoc
class _$EewDepthCopyWithImpl<$Res, $Val extends EewDepth>
    implements $EewDepthCopyWith<$Res> {
  _$EewDepthCopyWithImpl(this._value, this._then);

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
              as EewDepthCondition?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EewDepthCopyWith<$Res> implements $EewDepthCopyWith<$Res> {
  factory _$$_EewDepthCopyWith(
          _$_EewDepth value, $Res Function(_$_EewDepth) then) =
      __$$_EewDepthCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type, String unit, String? value, EewDepthCondition? condition});
}

/// @nodoc
class __$$_EewDepthCopyWithImpl<$Res>
    extends _$EewDepthCopyWithImpl<$Res, _$_EewDepth>
    implements _$$_EewDepthCopyWith<$Res> {
  __$$_EewDepthCopyWithImpl(
      _$_EewDepth _value, $Res Function(_$_EewDepth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? unit = null,
    Object? value = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_EewDepth(
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
              as EewDepthCondition?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewDepth implements _EewDepth {
  const _$_EewDepth(
      {required this.type, required this.unit, this.value, this.condition});

  factory _$_EewDepth.fromJson(Map<String, dynamic> json) =>
      _$$_EewDepthFromJson(json);

  /// 深さ情報のタイプ。深さで固定
  @override
  final String type;

  /// 深さ情報の単位。kmで固定
  @override
  final String unit;

  /// 震源の深さ
  /// 不明時は Null とする
  @override
  final String? value;

  /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明 とする
  /// 	valueが0または700または Null の時
  @override
  final EewDepthCondition? condition;

  @override
  String toString() {
    return 'EewDepth(type: $type, unit: $unit, value: $value, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewDepth &&
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
  _$$_EewDepthCopyWith<_$_EewDepth> get copyWith =>
      __$$_EewDepthCopyWithImpl<_$_EewDepth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewDepthToJson(
      this,
    );
  }
}

abstract class _EewDepth implements EewDepth {
  const factory _EewDepth(
      {required final String type,
      required final String unit,
      final String? value,
      final EewDepthCondition? condition}) = _$_EewDepth;

  factory _EewDepth.fromJson(Map<String, dynamic> json) = _$_EewDepth.fromJson;

  @override

  /// 深さ情報のタイプ。深さで固定
  String get type;
  @override

  /// 深さ情報の単位。kmで固定
  String get unit;
  @override

  /// 震源の深さ
  /// 不明時は Null とする
  String? get value;
  @override

  /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明 とする
  /// 	valueが0または700または Null の時
  EewDepthCondition? get condition;
  @override
  @JsonKey(ignore: true)
  _$$_EewDepthCopyWith<_$_EewDepth> get copyWith =>
      throw _privateConstructorUsedError;
}

EewReduce _$EewReduceFromJson(Map<String, dynamic> json) {
  return _EewReduce.fromJson(json);
}

/// @nodoc
mixin _$EewReduce {
  /// 短縮用震央地名コード
  /// コードは、コード表42 による
  String get code => throw _privateConstructorUsedError;

  /// 短縮用震央地名
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewReduceCopyWith<EewReduce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewReduceCopyWith<$Res> {
  factory $EewReduceCopyWith(EewReduce value, $Res Function(EewReduce) then) =
      _$EewReduceCopyWithImpl<$Res, EewReduce>;
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class _$EewReduceCopyWithImpl<$Res, $Val extends EewReduce>
    implements $EewReduceCopyWith<$Res> {
  _$EewReduceCopyWithImpl(this._value, this._then);

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
abstract class _$$_EewReduceCopyWith<$Res> implements $EewReduceCopyWith<$Res> {
  factory _$$_EewReduceCopyWith(
          _$_EewReduce value, $Res Function(_$_EewReduce) then) =
      __$$_EewReduceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class __$$_EewReduceCopyWithImpl<$Res>
    extends _$EewReduceCopyWithImpl<$Res, _$_EewReduce>
    implements _$$_EewReduceCopyWith<$Res> {
  __$$_EewReduceCopyWithImpl(
      _$_EewReduce _value, $Res Function(_$_EewReduce) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$_EewReduce(
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
class _$_EewReduce implements _EewReduce {
  const _$_EewReduce({required this.code, required this.name});

  factory _$_EewReduce.fromJson(Map<String, dynamic> json) =>
      _$$_EewReduceFromJson(json);

  /// 短縮用震央地名コード
  /// コードは、コード表42 による
  @override
  final String code;

  /// 短縮用震央地名
  @override
  final String name;

  @override
  String toString() {
    return 'EewReduce(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewReduce &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewReduceCopyWith<_$_EewReduce> get copyWith =>
      __$$_EewReduceCopyWithImpl<_$_EewReduce>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewReduceToJson(
      this,
    );
  }
}

abstract class _EewReduce implements EewReduce {
  const factory _EewReduce(
      {required final String code, required final String name}) = _$_EewReduce;

  factory _EewReduce.fromJson(Map<String, dynamic> json) =
      _$_EewReduce.fromJson;

  @override

  /// 短縮用震央地名コード
  /// コードは、コード表42 による
  String get code;
  @override

  /// 短縮用震央地名
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_EewReduceCopyWith<_$_EewReduce> get copyWith =>
      throw _privateConstructorUsedError;
}

EewAccuracy _$EewAccuracyFromJson(Map<String, dynamic> json) {
  return _EewAccuracy.fromJson(json);
}

/// @nodoc
mixin _$EewAccuracy {
  /// 震央位置の精度値
  /// **要素は2つ([0],[1])** で、[0]は震央位置の精度値、[1]は震源位置の精度値の単位
  @JsonKey(fromJson: dynamicListToStringList, toJson: dynamicListFromStringList)
  List<String> get epicenters => throw _privateConstructorUsedError;

  /// 深さの精度値
  String get depth => throw _privateConstructorUsedError;

  /// マグニチュードの精度値
  String get magnitudeCalculation => throw _privateConstructorUsedError;

  /// マグニチュード計算使用観測点数
  String get numberOfMagnitudeCalculation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewAccuracyCopyWith<EewAccuracy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewAccuracyCopyWith<$Res> {
  factory $EewAccuracyCopyWith(
          EewAccuracy value, $Res Function(EewAccuracy) then) =
      _$EewAccuracyCopyWithImpl<$Res, EewAccuracy>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: dynamicListToStringList, toJson: dynamicListFromStringList)
          List<String> epicenters,
      String depth,
      String magnitudeCalculation,
      String numberOfMagnitudeCalculation});
}

/// @nodoc
class _$EewAccuracyCopyWithImpl<$Res, $Val extends EewAccuracy>
    implements $EewAccuracyCopyWith<$Res> {
  _$EewAccuracyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? epicenters = null,
    Object? depth = null,
    Object? magnitudeCalculation = null,
    Object? numberOfMagnitudeCalculation = null,
  }) {
    return _then(_value.copyWith(
      epicenters: null == epicenters
          ? _value.epicenters
          : epicenters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as String,
      magnitudeCalculation: null == magnitudeCalculation
          ? _value.magnitudeCalculation
          : magnitudeCalculation // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfMagnitudeCalculation: null == numberOfMagnitudeCalculation
          ? _value.numberOfMagnitudeCalculation
          : numberOfMagnitudeCalculation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EewAccuracyCopyWith<$Res>
    implements $EewAccuracyCopyWith<$Res> {
  factory _$$_EewAccuracyCopyWith(
          _$_EewAccuracy value, $Res Function(_$_EewAccuracy) then) =
      __$$_EewAccuracyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: dynamicListToStringList, toJson: dynamicListFromStringList)
          List<String> epicenters,
      String depth,
      String magnitudeCalculation,
      String numberOfMagnitudeCalculation});
}

/// @nodoc
class __$$_EewAccuracyCopyWithImpl<$Res>
    extends _$EewAccuracyCopyWithImpl<$Res, _$_EewAccuracy>
    implements _$$_EewAccuracyCopyWith<$Res> {
  __$$_EewAccuracyCopyWithImpl(
      _$_EewAccuracy _value, $Res Function(_$_EewAccuracy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? epicenters = null,
    Object? depth = null,
    Object? magnitudeCalculation = null,
    Object? numberOfMagnitudeCalculation = null,
  }) {
    return _then(_$_EewAccuracy(
      epicenters: null == epicenters
          ? _value._epicenters
          : epicenters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as String,
      magnitudeCalculation: null == magnitudeCalculation
          ? _value.magnitudeCalculation
          : magnitudeCalculation // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfMagnitudeCalculation: null == numberOfMagnitudeCalculation
          ? _value.numberOfMagnitudeCalculation
          : numberOfMagnitudeCalculation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewAccuracy implements _EewAccuracy {
  const _$_EewAccuracy(
      {@JsonKey(fromJson: dynamicListToStringList, toJson: dynamicListFromStringList)
          required final List<String> epicenters,
      required this.depth,
      required this.magnitudeCalculation,
      required this.numberOfMagnitudeCalculation})
      : _epicenters = epicenters;

  factory _$_EewAccuracy.fromJson(Map<String, dynamic> json) =>
      _$$_EewAccuracyFromJson(json);

  /// 震央位置の精度値
  /// **要素は2つ([0],[1])** で、[0]は震央位置の精度値、[1]は震源位置の精度値の単位
  final List<String> _epicenters;

  /// 震央位置の精度値
  /// **要素は2つ([0],[1])** で、[0]は震央位置の精度値、[1]は震源位置の精度値の単位
  @override
  @JsonKey(fromJson: dynamicListToStringList, toJson: dynamicListFromStringList)
  List<String> get epicenters {
    if (_epicenters is EqualUnmodifiableListView) return _epicenters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_epicenters);
  }

  /// 深さの精度値
  @override
  final String depth;

  /// マグニチュードの精度値
  @override
  final String magnitudeCalculation;

  /// マグニチュード計算使用観測点数
  @override
  final String numberOfMagnitudeCalculation;

  @override
  String toString() {
    return 'EewAccuracy(epicenters: $epicenters, depth: $depth, magnitudeCalculation: $magnitudeCalculation, numberOfMagnitudeCalculation: $numberOfMagnitudeCalculation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewAccuracy &&
            const DeepCollectionEquality()
                .equals(other._epicenters, _epicenters) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.magnitudeCalculation, magnitudeCalculation) ||
                other.magnitudeCalculation == magnitudeCalculation) &&
            (identical(other.numberOfMagnitudeCalculation,
                    numberOfMagnitudeCalculation) ||
                other.numberOfMagnitudeCalculation ==
                    numberOfMagnitudeCalculation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_epicenters),
      depth,
      magnitudeCalculation,
      numberOfMagnitudeCalculation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewAccuracyCopyWith<_$_EewAccuracy> get copyWith =>
      __$$_EewAccuracyCopyWithImpl<_$_EewAccuracy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewAccuracyToJson(
      this,
    );
  }
}

abstract class _EewAccuracy implements EewAccuracy {
  const factory _EewAccuracy(
      {@JsonKey(fromJson: dynamicListToStringList, toJson: dynamicListFromStringList)
          required final List<String> epicenters,
      required final String depth,
      required final String magnitudeCalculation,
      required final String numberOfMagnitudeCalculation}) = _$_EewAccuracy;

  factory _EewAccuracy.fromJson(Map<String, dynamic> json) =
      _$_EewAccuracy.fromJson;

  @override

  /// 震央位置の精度値
  /// **要素は2つ([0],[1])** で、[0]は震央位置の精度値、[1]は震源位置の精度値の単位
  @JsonKey(fromJson: dynamicListToStringList, toJson: dynamicListFromStringList)
  List<String> get epicenters;
  @override

  /// 深さの精度値
  String get depth;
  @override

  /// マグニチュードの精度値
  String get magnitudeCalculation;
  @override

  /// マグニチュード計算使用観測点数
  String get numberOfMagnitudeCalculation;
  @override
  @JsonKey(ignore: true)
  _$$_EewAccuracyCopyWith<_$_EewAccuracy> get copyWith =>
      throw _privateConstructorUsedError;
}

EewMagnitude _$EewMagnitudeFromJson(Map<String, dynamic> json) {
  return _EewMagnitude.fromJson(json);
}

/// @nodoc
mixin _$EewMagnitude {
  /// マグニチュード で固定
  String get type => throw _privateConstructorUsedError;

  /// マグニチュードの種別
  /// Mj または M とする
  String get unit => throw _privateConstructorUsedError;

  /// マグニチュードの数値
  /// 不明時は Null とする
  @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
  double? get value => throw _privateConstructorUsedError;

  /// マグニチュードの数値が求まらない事項を記載し
  /// 不明時は Ｍ不明 とする
  String? get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewMagnitudeCopyWith<EewMagnitude> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewMagnitudeCopyWith<$Res> {
  factory $EewMagnitudeCopyWith(
          EewMagnitude value, $Res Function(EewMagnitude) then) =
      _$EewMagnitudeCopyWithImpl<$Res, EewMagnitude>;
  @useResult
  $Res call(
      {String type,
      String unit,
      @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
          double? value,
      String? condition});
}

/// @nodoc
class _$EewMagnitudeCopyWithImpl<$Res, $Val extends EewMagnitude>
    implements $EewMagnitudeCopyWith<$Res> {
  _$EewMagnitudeCopyWithImpl(this._value, this._then);

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
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EewMagnitudeCopyWith<$Res>
    implements $EewMagnitudeCopyWith<$Res> {
  factory _$$_EewMagnitudeCopyWith(
          _$_EewMagnitude value, $Res Function(_$_EewMagnitude) then) =
      __$$_EewMagnitudeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String unit,
      @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
          double? value,
      String? condition});
}

/// @nodoc
class __$$_EewMagnitudeCopyWithImpl<$Res>
    extends _$EewMagnitudeCopyWithImpl<$Res, _$_EewMagnitude>
    implements _$$_EewMagnitudeCopyWith<$Res> {
  __$$_EewMagnitudeCopyWithImpl(
      _$_EewMagnitude _value, $Res Function(_$_EewMagnitude) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? unit = null,
    Object? value = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_EewMagnitude(
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
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewMagnitude implements _EewMagnitude {
  const _$_EewMagnitude(
      {required this.type,
      required this.unit,
      @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
          this.value,
      this.condition});

  factory _$_EewMagnitude.fromJson(Map<String, dynamic> json) =>
      _$$_EewMagnitudeFromJson(json);

  /// マグニチュード で固定
  @override
  final String type;

  /// マグニチュードの種別
  /// Mj または M とする
  @override
  final String unit;

  /// マグニチュードの数値
  /// 不明時は Null とする
  @override
  @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
  final double? value;

  /// マグニチュードの数値が求まらない事項を記載し
  /// 不明時は Ｍ不明 とする
  @override
  final String? condition;

  @override
  String toString() {
    return 'EewMagnitude(type: $type, unit: $unit, value: $value, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewMagnitude &&
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
  _$$_EewMagnitudeCopyWith<_$_EewMagnitude> get copyWith =>
      __$$_EewMagnitudeCopyWithImpl<_$_EewMagnitude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewMagnitudeToJson(
      this,
    );
  }
}

abstract class _EewMagnitude implements EewMagnitude {
  const factory _EewMagnitude(
      {required final String type,
      required final String unit,
      @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
          final double? value,
      final String? condition}) = _$_EewMagnitude;

  factory _EewMagnitude.fromJson(Map<String, dynamic> json) =
      _$_EewMagnitude.fromJson;

  @override

  /// マグニチュード で固定
  String get type;
  @override

  /// マグニチュードの種別
  /// Mj または M とする
  String get unit;
  @override

  /// マグニチュードの数値
  /// 不明時は Null とする
  @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
  double? get value;
  @override

  /// マグニチュードの数値が求まらない事項を記載し
  /// 不明時は Ｍ不明 とする
  String? get condition;
  @override
  @JsonKey(ignore: true)
  _$$_EewMagnitudeCopyWith<_$_EewMagnitude> get copyWith =>
      throw _privateConstructorUsedError;
}

EewIntensity _$EewIntensityFromJson(Map<String, dynamic> json) {
  return _EewIntensity.fromJson(json);
}

/// @nodoc
mixin _$EewIntensity {
  /// 最大予測震度を記載する
  EewIntensityForecastMaxInt get forecastMaxInt =>
      throw _privateConstructorUsedError;

  /// 最大予測長周期地震動階級を記載する
  /// VXSE43、VXSE45時のみ 震源の深さが150km未満の時出現
  EewIntensityForecastMaxLgInt? get forecastMaxLgInt =>
      throw _privateConstructorUsedError;

  /// 予測震度・予測長周期地震動階級付加要素
  EewIntensityAppendix? get appendix => throw _privateConstructorUsedError;

  /// 細分化地域内における予想
  List<EewIntensityRegion> get regions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewIntensityCopyWith<EewIntensity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewIntensityCopyWith<$Res> {
  factory $EewIntensityCopyWith(
          EewIntensity value, $Res Function(EewIntensity) then) =
      _$EewIntensityCopyWithImpl<$Res, EewIntensity>;
  @useResult
  $Res call(
      {EewIntensityForecastMaxInt forecastMaxInt,
      EewIntensityForecastMaxLgInt? forecastMaxLgInt,
      EewIntensityAppendix? appendix,
      List<EewIntensityRegion> regions});

  $EewIntensityForecastMaxIntCopyWith<$Res> get forecastMaxInt;
  $EewIntensityForecastMaxLgIntCopyWith<$Res>? get forecastMaxLgInt;
  $EewIntensityAppendixCopyWith<$Res>? get appendix;
}

/// @nodoc
class _$EewIntensityCopyWithImpl<$Res, $Val extends EewIntensity>
    implements $EewIntensityCopyWith<$Res> {
  _$EewIntensityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastMaxInt = null,
    Object? forecastMaxLgInt = freezed,
    Object? appendix = freezed,
    Object? regions = null,
  }) {
    return _then(_value.copyWith(
      forecastMaxInt: null == forecastMaxInt
          ? _value.forecastMaxInt
          : forecastMaxInt // ignore: cast_nullable_to_non_nullable
              as EewIntensityForecastMaxInt,
      forecastMaxLgInt: freezed == forecastMaxLgInt
          ? _value.forecastMaxLgInt
          : forecastMaxLgInt // ignore: cast_nullable_to_non_nullable
              as EewIntensityForecastMaxLgInt?,
      appendix: freezed == appendix
          ? _value.appendix
          : appendix // ignore: cast_nullable_to_non_nullable
              as EewIntensityAppendix?,
      regions: null == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<EewIntensityRegion>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EewIntensityForecastMaxIntCopyWith<$Res> get forecastMaxInt {
    return $EewIntensityForecastMaxIntCopyWith<$Res>(_value.forecastMaxInt,
        (value) {
      return _then(_value.copyWith(forecastMaxInt: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EewIntensityForecastMaxLgIntCopyWith<$Res>? get forecastMaxLgInt {
    if (_value.forecastMaxLgInt == null) {
      return null;
    }

    return $EewIntensityForecastMaxLgIntCopyWith<$Res>(_value.forecastMaxLgInt!,
        (value) {
      return _then(_value.copyWith(forecastMaxLgInt: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EewIntensityAppendixCopyWith<$Res>? get appendix {
    if (_value.appendix == null) {
      return null;
    }

    return $EewIntensityAppendixCopyWith<$Res>(_value.appendix!, (value) {
      return _then(_value.copyWith(appendix: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EewIntensityCopyWith<$Res>
    implements $EewIntensityCopyWith<$Res> {
  factory _$$_EewIntensityCopyWith(
          _$_EewIntensity value, $Res Function(_$_EewIntensity) then) =
      __$$_EewIntensityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EewIntensityForecastMaxInt forecastMaxInt,
      EewIntensityForecastMaxLgInt? forecastMaxLgInt,
      EewIntensityAppendix? appendix,
      List<EewIntensityRegion> regions});

  @override
  $EewIntensityForecastMaxIntCopyWith<$Res> get forecastMaxInt;
  @override
  $EewIntensityForecastMaxLgIntCopyWith<$Res>? get forecastMaxLgInt;
  @override
  $EewIntensityAppendixCopyWith<$Res>? get appendix;
}

/// @nodoc
class __$$_EewIntensityCopyWithImpl<$Res>
    extends _$EewIntensityCopyWithImpl<$Res, _$_EewIntensity>
    implements _$$_EewIntensityCopyWith<$Res> {
  __$$_EewIntensityCopyWithImpl(
      _$_EewIntensity _value, $Res Function(_$_EewIntensity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastMaxInt = null,
    Object? forecastMaxLgInt = freezed,
    Object? appendix = freezed,
    Object? regions = null,
  }) {
    return _then(_$_EewIntensity(
      forecastMaxInt: null == forecastMaxInt
          ? _value.forecastMaxInt
          : forecastMaxInt // ignore: cast_nullable_to_non_nullable
              as EewIntensityForecastMaxInt,
      forecastMaxLgInt: freezed == forecastMaxLgInt
          ? _value.forecastMaxLgInt
          : forecastMaxLgInt // ignore: cast_nullable_to_non_nullable
              as EewIntensityForecastMaxLgInt?,
      appendix: freezed == appendix
          ? _value.appendix
          : appendix // ignore: cast_nullable_to_non_nullable
              as EewIntensityAppendix?,
      regions: null == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<EewIntensityRegion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewIntensity implements _EewIntensity {
  const _$_EewIntensity(
      {required this.forecastMaxInt,
      this.forecastMaxLgInt,
      this.appendix,
      required final List<EewIntensityRegion> regions})
      : _regions = regions;

  factory _$_EewIntensity.fromJson(Map<String, dynamic> json) =>
      _$$_EewIntensityFromJson(json);

  /// 最大予測震度を記載する
  @override
  final EewIntensityForecastMaxInt forecastMaxInt;

  /// 最大予測長周期地震動階級を記載する
  /// VXSE43、VXSE45時のみ 震源の深さが150km未満の時出現
  @override
  final EewIntensityForecastMaxLgInt? forecastMaxLgInt;

  /// 予測震度・予測長周期地震動階級付加要素
  @override
  final EewIntensityAppendix? appendix;

  /// 細分化地域内における予想
  final List<EewIntensityRegion> _regions;

  /// 細分化地域内における予想
  @override
  List<EewIntensityRegion> get regions {
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regions);
  }

  @override
  String toString() {
    return 'EewIntensity(forecastMaxInt: $forecastMaxInt, forecastMaxLgInt: $forecastMaxLgInt, appendix: $appendix, regions: $regions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewIntensity &&
            (identical(other.forecastMaxInt, forecastMaxInt) ||
                other.forecastMaxInt == forecastMaxInt) &&
            (identical(other.forecastMaxLgInt, forecastMaxLgInt) ||
                other.forecastMaxLgInt == forecastMaxLgInt) &&
            (identical(other.appendix, appendix) ||
                other.appendix == appendix) &&
            const DeepCollectionEquality().equals(other._regions, _regions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, forecastMaxInt, forecastMaxLgInt,
      appendix, const DeepCollectionEquality().hash(_regions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewIntensityCopyWith<_$_EewIntensity> get copyWith =>
      __$$_EewIntensityCopyWithImpl<_$_EewIntensity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewIntensityToJson(
      this,
    );
  }
}

abstract class _EewIntensity implements EewIntensity {
  const factory _EewIntensity(
      {required final EewIntensityForecastMaxInt forecastMaxInt,
      final EewIntensityForecastMaxLgInt? forecastMaxLgInt,
      final EewIntensityAppendix? appendix,
      required final List<EewIntensityRegion> regions}) = _$_EewIntensity;

  factory _EewIntensity.fromJson(Map<String, dynamic> json) =
      _$_EewIntensity.fromJson;

  @override

  /// 最大予測震度を記載する
  EewIntensityForecastMaxInt get forecastMaxInt;
  @override

  /// 最大予測長周期地震動階級を記載する
  /// VXSE43、VXSE45時のみ 震源の深さが150km未満の時出現
  EewIntensityForecastMaxLgInt? get forecastMaxLgInt;
  @override

  /// 予測震度・予測長周期地震動階級付加要素
  EewIntensityAppendix? get appendix;
  @override

  /// 細分化地域内における予想
  List<EewIntensityRegion> get regions;
  @override
  @JsonKey(ignore: true)
  _$$_EewIntensityCopyWith<_$_EewIntensity> get copyWith =>
      throw _privateConstructorUsedError;
}

EewIntensityForecastMaxInt _$EewIntensityForecastMaxIntFromJson(
    Map<String, dynamic> json) {
  return _EewIntensityForecastMaxInt.fromJson(json);
}

/// @nodoc
mixin _$EewIntensityForecastMaxInt {
  /// 最大予測震度の下限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, 不明 で記載する
  JmaIntensity get from => throw _privateConstructorUsedError;

  /// 最大予測震度の上限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, over, 不明 で記載する
  JmaIntensity get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewIntensityForecastMaxIntCopyWith<EewIntensityForecastMaxInt>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewIntensityForecastMaxIntCopyWith<$Res> {
  factory $EewIntensityForecastMaxIntCopyWith(EewIntensityForecastMaxInt value,
          $Res Function(EewIntensityForecastMaxInt) then) =
      _$EewIntensityForecastMaxIntCopyWithImpl<$Res,
          EewIntensityForecastMaxInt>;
  @useResult
  $Res call({JmaIntensity from, JmaIntensity to});
}

/// @nodoc
class _$EewIntensityForecastMaxIntCopyWithImpl<$Res,
        $Val extends EewIntensityForecastMaxInt>
    implements $EewIntensityForecastMaxIntCopyWith<$Res> {
  _$EewIntensityForecastMaxIntCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as JmaIntensity,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as JmaIntensity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EewIntensityForecastMaxIntCopyWith<$Res>
    implements $EewIntensityForecastMaxIntCopyWith<$Res> {
  factory _$$_EewIntensityForecastMaxIntCopyWith(
          _$_EewIntensityForecastMaxInt value,
          $Res Function(_$_EewIntensityForecastMaxInt) then) =
      __$$_EewIntensityForecastMaxIntCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JmaIntensity from, JmaIntensity to});
}

/// @nodoc
class __$$_EewIntensityForecastMaxIntCopyWithImpl<$Res>
    extends _$EewIntensityForecastMaxIntCopyWithImpl<$Res,
        _$_EewIntensityForecastMaxInt>
    implements _$$_EewIntensityForecastMaxIntCopyWith<$Res> {
  __$$_EewIntensityForecastMaxIntCopyWithImpl(
      _$_EewIntensityForecastMaxInt _value,
      $Res Function(_$_EewIntensityForecastMaxInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$_EewIntensityForecastMaxInt(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as JmaIntensity,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as JmaIntensity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewIntensityForecastMaxInt implements _EewIntensityForecastMaxInt {
  const _$_EewIntensityForecastMaxInt({required this.from, required this.to});

  factory _$_EewIntensityForecastMaxInt.fromJson(Map<String, dynamic> json) =>
      _$$_EewIntensityForecastMaxIntFromJson(json);

  /// 最大予測震度の下限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, 不明 で記載する
  @override
  final JmaIntensity from;

  /// 最大予測震度の上限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, over, 不明 で記載する
  @override
  final JmaIntensity to;

  @override
  String toString() {
    return 'EewIntensityForecastMaxInt(from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewIntensityForecastMaxInt &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewIntensityForecastMaxIntCopyWith<_$_EewIntensityForecastMaxInt>
      get copyWith => __$$_EewIntensityForecastMaxIntCopyWithImpl<
          _$_EewIntensityForecastMaxInt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewIntensityForecastMaxIntToJson(
      this,
    );
  }
}

abstract class _EewIntensityForecastMaxInt
    implements EewIntensityForecastMaxInt {
  const factory _EewIntensityForecastMaxInt(
      {required final JmaIntensity from,
      required final JmaIntensity to}) = _$_EewIntensityForecastMaxInt;

  factory _EewIntensityForecastMaxInt.fromJson(Map<String, dynamic> json) =
      _$_EewIntensityForecastMaxInt.fromJson;

  @override

  /// 最大予測震度の下限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, 不明 で記載する
  JmaIntensity get from;
  @override

  /// 最大予測震度の上限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, over, 不明 で記載する
  JmaIntensity get to;
  @override
  @JsonKey(ignore: true)
  _$$_EewIntensityForecastMaxIntCopyWith<_$_EewIntensityForecastMaxInt>
      get copyWith => throw _privateConstructorUsedError;
}

EewIntensityForecastMaxLgInt _$EewIntensityForecastMaxLgIntFromJson(
    Map<String, dynamic> json) {
  return _EewIntensityForecastMaxLgInt.fromJson(json);
}

/// @nodoc
mixin _$EewIntensityForecastMaxLgInt {
  /// 最大予測長周期地震動階級の下限、0, 1, 2, 3, 4, 不明 で記載する
  JmaLgIntensity get from => throw _privateConstructorUsedError;

  /// 最大予測長周期地震動階級の上限、0, 1, 2, 3, 4, over, 不明 で記載する
  JmaLgIntensity get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewIntensityForecastMaxLgIntCopyWith<EewIntensityForecastMaxLgInt>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewIntensityForecastMaxLgIntCopyWith<$Res> {
  factory $EewIntensityForecastMaxLgIntCopyWith(
          EewIntensityForecastMaxLgInt value,
          $Res Function(EewIntensityForecastMaxLgInt) then) =
      _$EewIntensityForecastMaxLgIntCopyWithImpl<$Res,
          EewIntensityForecastMaxLgInt>;
  @useResult
  $Res call({JmaLgIntensity from, JmaLgIntensity to});
}

/// @nodoc
class _$EewIntensityForecastMaxLgIntCopyWithImpl<$Res,
        $Val extends EewIntensityForecastMaxLgInt>
    implements $EewIntensityForecastMaxLgIntCopyWith<$Res> {
  _$EewIntensityForecastMaxLgIntCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EewIntensityForecastMaxLgIntCopyWith<$Res>
    implements $EewIntensityForecastMaxLgIntCopyWith<$Res> {
  factory _$$_EewIntensityForecastMaxLgIntCopyWith(
          _$_EewIntensityForecastMaxLgInt value,
          $Res Function(_$_EewIntensityForecastMaxLgInt) then) =
      __$$_EewIntensityForecastMaxLgIntCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JmaLgIntensity from, JmaLgIntensity to});
}

/// @nodoc
class __$$_EewIntensityForecastMaxLgIntCopyWithImpl<$Res>
    extends _$EewIntensityForecastMaxLgIntCopyWithImpl<$Res,
        _$_EewIntensityForecastMaxLgInt>
    implements _$$_EewIntensityForecastMaxLgIntCopyWith<$Res> {
  __$$_EewIntensityForecastMaxLgIntCopyWithImpl(
      _$_EewIntensityForecastMaxLgInt _value,
      $Res Function(_$_EewIntensityForecastMaxLgInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$_EewIntensityForecastMaxLgInt(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as JmaLgIntensity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewIntensityForecastMaxLgInt implements _EewIntensityForecastMaxLgInt {
  const _$_EewIntensityForecastMaxLgInt({required this.from, required this.to});

  factory _$_EewIntensityForecastMaxLgInt.fromJson(Map<String, dynamic> json) =>
      _$$_EewIntensityForecastMaxLgIntFromJson(json);

  /// 最大予測長周期地震動階級の下限、0, 1, 2, 3, 4, 不明 で記載する
  @override
  final JmaLgIntensity from;

  /// 最大予測長周期地震動階級の上限、0, 1, 2, 3, 4, over, 不明 で記載する
  @override
  final JmaLgIntensity to;

  @override
  String toString() {
    return 'EewIntensityForecastMaxLgInt(from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewIntensityForecastMaxLgInt &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewIntensityForecastMaxLgIntCopyWith<_$_EewIntensityForecastMaxLgInt>
      get copyWith => __$$_EewIntensityForecastMaxLgIntCopyWithImpl<
          _$_EewIntensityForecastMaxLgInt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewIntensityForecastMaxLgIntToJson(
      this,
    );
  }
}

abstract class _EewIntensityForecastMaxLgInt
    implements EewIntensityForecastMaxLgInt {
  const factory _EewIntensityForecastMaxLgInt(
      {required final JmaLgIntensity from,
      required final JmaLgIntensity to}) = _$_EewIntensityForecastMaxLgInt;

  factory _EewIntensityForecastMaxLgInt.fromJson(Map<String, dynamic> json) =
      _$_EewIntensityForecastMaxLgInt.fromJson;

  @override

  /// 最大予測長周期地震動階級の下限、0, 1, 2, 3, 4, 不明 で記載する
  JmaLgIntensity get from;
  @override

  /// 最大予測長周期地震動階級の上限、0, 1, 2, 3, 4, over, 不明 で記載する
  JmaLgIntensity get to;
  @override
  @JsonKey(ignore: true)
  _$$_EewIntensityForecastMaxLgIntCopyWith<_$_EewIntensityForecastMaxLgInt>
      get copyWith => throw _privateConstructorUsedError;
}

EewIntensityAppendix _$EewIntensityAppendixFromJson(Map<String, dynamic> json) {
  return _EewIntensityAppendix.fromJson(json);
}

/// @nodoc
mixin _$EewIntensityAppendix {
  /// 最大予測震度変化
  EewIntensityMaxIntChange get maxIntChange =>
      throw _privateConstructorUsedError;

  /// 最大予測長周期地震動階級変化
  /// VXSE43、VXSE45時のみ
  EewIntensityMaxLgIntChange? get maxLgIntChange =>
      throw _privateConstructorUsedError;

  /// 最大予測値変化の理由
  EewIntensityMaxIntChangeReason get maxIntChangeReason =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewIntensityAppendixCopyWith<EewIntensityAppendix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewIntensityAppendixCopyWith<$Res> {
  factory $EewIntensityAppendixCopyWith(EewIntensityAppendix value,
          $Res Function(EewIntensityAppendix) then) =
      _$EewIntensityAppendixCopyWithImpl<$Res, EewIntensityAppendix>;
  @useResult
  $Res call(
      {EewIntensityMaxIntChange maxIntChange,
      EewIntensityMaxLgIntChange? maxLgIntChange,
      EewIntensityMaxIntChangeReason maxIntChangeReason});
}

/// @nodoc
class _$EewIntensityAppendixCopyWithImpl<$Res,
        $Val extends EewIntensityAppendix>
    implements $EewIntensityAppendixCopyWith<$Res> {
  _$EewIntensityAppendixCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxIntChange = null,
    Object? maxLgIntChange = freezed,
    Object? maxIntChangeReason = null,
  }) {
    return _then(_value.copyWith(
      maxIntChange: null == maxIntChange
          ? _value.maxIntChange
          : maxIntChange // ignore: cast_nullable_to_non_nullable
              as EewIntensityMaxIntChange,
      maxLgIntChange: freezed == maxLgIntChange
          ? _value.maxLgIntChange
          : maxLgIntChange // ignore: cast_nullable_to_non_nullable
              as EewIntensityMaxLgIntChange?,
      maxIntChangeReason: null == maxIntChangeReason
          ? _value.maxIntChangeReason
          : maxIntChangeReason // ignore: cast_nullable_to_non_nullable
              as EewIntensityMaxIntChangeReason,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EewIntensityAppendixCopyWith<$Res>
    implements $EewIntensityAppendixCopyWith<$Res> {
  factory _$$_EewIntensityAppendixCopyWith(_$_EewIntensityAppendix value,
          $Res Function(_$_EewIntensityAppendix) then) =
      __$$_EewIntensityAppendixCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EewIntensityMaxIntChange maxIntChange,
      EewIntensityMaxLgIntChange? maxLgIntChange,
      EewIntensityMaxIntChangeReason maxIntChangeReason});
}

/// @nodoc
class __$$_EewIntensityAppendixCopyWithImpl<$Res>
    extends _$EewIntensityAppendixCopyWithImpl<$Res, _$_EewIntensityAppendix>
    implements _$$_EewIntensityAppendixCopyWith<$Res> {
  __$$_EewIntensityAppendixCopyWithImpl(_$_EewIntensityAppendix _value,
      $Res Function(_$_EewIntensityAppendix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxIntChange = null,
    Object? maxLgIntChange = freezed,
    Object? maxIntChangeReason = null,
  }) {
    return _then(_$_EewIntensityAppendix(
      maxIntChange: null == maxIntChange
          ? _value.maxIntChange
          : maxIntChange // ignore: cast_nullable_to_non_nullable
              as EewIntensityMaxIntChange,
      maxLgIntChange: freezed == maxLgIntChange
          ? _value.maxLgIntChange
          : maxLgIntChange // ignore: cast_nullable_to_non_nullable
              as EewIntensityMaxLgIntChange?,
      maxIntChangeReason: null == maxIntChangeReason
          ? _value.maxIntChangeReason
          : maxIntChangeReason // ignore: cast_nullable_to_non_nullable
              as EewIntensityMaxIntChangeReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewIntensityAppendix implements _EewIntensityAppendix {
  const _$_EewIntensityAppendix(
      {required this.maxIntChange,
      this.maxLgIntChange,
      required this.maxIntChangeReason});

  factory _$_EewIntensityAppendix.fromJson(Map<String, dynamic> json) =>
      _$$_EewIntensityAppendixFromJson(json);

  /// 最大予測震度変化
  @override
  final EewIntensityMaxIntChange maxIntChange;

  /// 最大予測長周期地震動階級変化
  /// VXSE43、VXSE45時のみ
  @override
  final EewIntensityMaxLgIntChange? maxLgIntChange;

  /// 最大予測値変化の理由
  @override
  final EewIntensityMaxIntChangeReason maxIntChangeReason;

  @override
  String toString() {
    return 'EewIntensityAppendix(maxIntChange: $maxIntChange, maxLgIntChange: $maxLgIntChange, maxIntChangeReason: $maxIntChangeReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewIntensityAppendix &&
            (identical(other.maxIntChange, maxIntChange) ||
                other.maxIntChange == maxIntChange) &&
            (identical(other.maxLgIntChange, maxLgIntChange) ||
                other.maxLgIntChange == maxLgIntChange) &&
            (identical(other.maxIntChangeReason, maxIntChangeReason) ||
                other.maxIntChangeReason == maxIntChangeReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, maxIntChange, maxLgIntChange, maxIntChangeReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewIntensityAppendixCopyWith<_$_EewIntensityAppendix> get copyWith =>
      __$$_EewIntensityAppendixCopyWithImpl<_$_EewIntensityAppendix>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewIntensityAppendixToJson(
      this,
    );
  }
}

abstract class _EewIntensityAppendix implements EewIntensityAppendix {
  const factory _EewIntensityAppendix(
          {required final EewIntensityMaxIntChange maxIntChange,
          final EewIntensityMaxLgIntChange? maxLgIntChange,
          required final EewIntensityMaxIntChangeReason maxIntChangeReason}) =
      _$_EewIntensityAppendix;

  factory _EewIntensityAppendix.fromJson(Map<String, dynamic> json) =
      _$_EewIntensityAppendix.fromJson;

  @override

  /// 最大予測震度変化
  EewIntensityMaxIntChange get maxIntChange;
  @override

  /// 最大予測長周期地震動階級変化
  /// VXSE43、VXSE45時のみ
  EewIntensityMaxLgIntChange? get maxLgIntChange;
  @override

  /// 最大予測値変化の理由
  EewIntensityMaxIntChangeReason get maxIntChangeReason;
  @override
  @JsonKey(ignore: true)
  _$$_EewIntensityAppendixCopyWith<_$_EewIntensityAppendix> get copyWith =>
      throw _privateConstructorUsedError;
}

EewIntensityRegion _$EewIntensityRegionFromJson(Map<String, dynamic> json) {
  return _EewIntensityRegion.fromJson(json);
}

/// @nodoc
mixin _$EewIntensityRegion {
  /// 細分化地域コード
  /// コードは、コード表24 による
  String get code => throw _privateConstructorUsedError;

  /// 細分化地域名
  String get name => throw _privateConstructorUsedError;

  /// この細分化地域でPLUM法による震度予測であるか示す、PLUM法時は true とする
  bool get isPlum => throw _privateConstructorUsedError;

  /// この細分化地域で警報発表しているかどうかを示す、警報時は true とする
  bool get isWarning => throw _privateConstructorUsedError;

  /// 最大予測震度を記載する
  EewIntensityForecastMaxInt get forecastMaxInt =>
      throw _privateConstructorUsedError;

  /// 最大予測長周期地震動階級を記載する
  EewIntensityForecastMaxLgInt? get forecastMaxLgInt =>
      throw _privateConstructorUsedError;

  /// 緊急地震速報の種別
  EewIntensityKind get kind => throw _privateConstructorUsedError;

  /// この細分化地域で主要動到達に関する状況等を示す
  /// 主要動の到達予測時刻を過ぎており、既に主要動が到達していると推測される時には出現する
  /// 既に主要動到達と推測で固定
  String? get condition => throw _privateConstructorUsedError;

  /// この細分化地域で主要動の到達予測時刻を示す
  /// 主要動の到達予測時刻以前であり、主要動が未到達と推測される時には、本要素が出現する
  /// 該当区域について PLUM法で予測している時には、「PLUM法でその震度（階級震度）を初めて予測した時刻」を示す
  DateTime? get arrivalTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewIntensityRegionCopyWith<EewIntensityRegion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewIntensityRegionCopyWith<$Res> {
  factory $EewIntensityRegionCopyWith(
          EewIntensityRegion value, $Res Function(EewIntensityRegion) then) =
      _$EewIntensityRegionCopyWithImpl<$Res, EewIntensityRegion>;
  @useResult
  $Res call(
      {String code,
      String name,
      bool isPlum,
      bool isWarning,
      EewIntensityForecastMaxInt forecastMaxInt,
      EewIntensityForecastMaxLgInt? forecastMaxLgInt,
      EewIntensityKind kind,
      String? condition,
      DateTime? arrivalTime});

  $EewIntensityForecastMaxIntCopyWith<$Res> get forecastMaxInt;
  $EewIntensityForecastMaxLgIntCopyWith<$Res>? get forecastMaxLgInt;
  $EewIntensityKindCopyWith<$Res> get kind;
}

/// @nodoc
class _$EewIntensityRegionCopyWithImpl<$Res, $Val extends EewIntensityRegion>
    implements $EewIntensityRegionCopyWith<$Res> {
  _$EewIntensityRegionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? isPlum = null,
    Object? isWarning = null,
    Object? forecastMaxInt = null,
    Object? forecastMaxLgInt = freezed,
    Object? kind = null,
    Object? condition = freezed,
    Object? arrivalTime = freezed,
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
      isPlum: null == isPlum
          ? _value.isPlum
          : isPlum // ignore: cast_nullable_to_non_nullable
              as bool,
      isWarning: null == isWarning
          ? _value.isWarning
          : isWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      forecastMaxInt: null == forecastMaxInt
          ? _value.forecastMaxInt
          : forecastMaxInt // ignore: cast_nullable_to_non_nullable
              as EewIntensityForecastMaxInt,
      forecastMaxLgInt: freezed == forecastMaxLgInt
          ? _value.forecastMaxLgInt
          : forecastMaxLgInt // ignore: cast_nullable_to_non_nullable
              as EewIntensityForecastMaxLgInt?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as EewIntensityKind,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivalTime: freezed == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EewIntensityForecastMaxIntCopyWith<$Res> get forecastMaxInt {
    return $EewIntensityForecastMaxIntCopyWith<$Res>(_value.forecastMaxInt,
        (value) {
      return _then(_value.copyWith(forecastMaxInt: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EewIntensityForecastMaxLgIntCopyWith<$Res>? get forecastMaxLgInt {
    if (_value.forecastMaxLgInt == null) {
      return null;
    }

    return $EewIntensityForecastMaxLgIntCopyWith<$Res>(_value.forecastMaxLgInt!,
        (value) {
      return _then(_value.copyWith(forecastMaxLgInt: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EewIntensityKindCopyWith<$Res> get kind {
    return $EewIntensityKindCopyWith<$Res>(_value.kind, (value) {
      return _then(_value.copyWith(kind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EewIntensityRegionCopyWith<$Res>
    implements $EewIntensityRegionCopyWith<$Res> {
  factory _$$_EewIntensityRegionCopyWith(_$_EewIntensityRegion value,
          $Res Function(_$_EewIntensityRegion) then) =
      __$$_EewIntensityRegionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String name,
      bool isPlum,
      bool isWarning,
      EewIntensityForecastMaxInt forecastMaxInt,
      EewIntensityForecastMaxLgInt? forecastMaxLgInt,
      EewIntensityKind kind,
      String? condition,
      DateTime? arrivalTime});

  @override
  $EewIntensityForecastMaxIntCopyWith<$Res> get forecastMaxInt;
  @override
  $EewIntensityForecastMaxLgIntCopyWith<$Res>? get forecastMaxLgInt;
  @override
  $EewIntensityKindCopyWith<$Res> get kind;
}

/// @nodoc
class __$$_EewIntensityRegionCopyWithImpl<$Res>
    extends _$EewIntensityRegionCopyWithImpl<$Res, _$_EewIntensityRegion>
    implements _$$_EewIntensityRegionCopyWith<$Res> {
  __$$_EewIntensityRegionCopyWithImpl(
      _$_EewIntensityRegion _value, $Res Function(_$_EewIntensityRegion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? isPlum = null,
    Object? isWarning = null,
    Object? forecastMaxInt = null,
    Object? forecastMaxLgInt = freezed,
    Object? kind = null,
    Object? condition = freezed,
    Object? arrivalTime = freezed,
  }) {
    return _then(_$_EewIntensityRegion(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPlum: null == isPlum
          ? _value.isPlum
          : isPlum // ignore: cast_nullable_to_non_nullable
              as bool,
      isWarning: null == isWarning
          ? _value.isWarning
          : isWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      forecastMaxInt: null == forecastMaxInt
          ? _value.forecastMaxInt
          : forecastMaxInt // ignore: cast_nullable_to_non_nullable
              as EewIntensityForecastMaxInt,
      forecastMaxLgInt: freezed == forecastMaxLgInt
          ? _value.forecastMaxLgInt
          : forecastMaxLgInt // ignore: cast_nullable_to_non_nullable
              as EewIntensityForecastMaxLgInt?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as EewIntensityKind,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivalTime: freezed == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewIntensityRegion implements _EewIntensityRegion {
  const _$_EewIntensityRegion(
      {required this.code,
      required this.name,
      required this.isPlum,
      required this.isWarning,
      required this.forecastMaxInt,
      required this.forecastMaxLgInt,
      required this.kind,
      this.condition,
      this.arrivalTime});

  factory _$_EewIntensityRegion.fromJson(Map<String, dynamic> json) =>
      _$$_EewIntensityRegionFromJson(json);

  /// 細分化地域コード
  /// コードは、コード表24 による
  @override
  final String code;

  /// 細分化地域名
  @override
  final String name;

  /// この細分化地域でPLUM法による震度予測であるか示す、PLUM法時は true とする
  @override
  final bool isPlum;

  /// この細分化地域で警報発表しているかどうかを示す、警報時は true とする
  @override
  final bool isWarning;

  /// 最大予測震度を記載する
  @override
  final EewIntensityForecastMaxInt forecastMaxInt;

  /// 最大予測長周期地震動階級を記載する
  @override
  final EewIntensityForecastMaxLgInt? forecastMaxLgInt;

  /// 緊急地震速報の種別
  @override
  final EewIntensityKind kind;

  /// この細分化地域で主要動到達に関する状況等を示す
  /// 主要動の到達予測時刻を過ぎており、既に主要動が到達していると推測される時には出現する
  /// 既に主要動到達と推測で固定
  @override
  final String? condition;

  /// この細分化地域で主要動の到達予測時刻を示す
  /// 主要動の到達予測時刻以前であり、主要動が未到達と推測される時には、本要素が出現する
  /// 該当区域について PLUM法で予測している時には、「PLUM法でその震度（階級震度）を初めて予測した時刻」を示す
  @override
  final DateTime? arrivalTime;

  @override
  String toString() {
    return 'EewIntensityRegion(code: $code, name: $name, isPlum: $isPlum, isWarning: $isWarning, forecastMaxInt: $forecastMaxInt, forecastMaxLgInt: $forecastMaxLgInt, kind: $kind, condition: $condition, arrivalTime: $arrivalTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewIntensityRegion &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPlum, isPlum) || other.isPlum == isPlum) &&
            (identical(other.isWarning, isWarning) ||
                other.isWarning == isWarning) &&
            (identical(other.forecastMaxInt, forecastMaxInt) ||
                other.forecastMaxInt == forecastMaxInt) &&
            (identical(other.forecastMaxLgInt, forecastMaxLgInt) ||
                other.forecastMaxLgInt == forecastMaxLgInt) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.arrivalTime, arrivalTime) ||
                other.arrivalTime == arrivalTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, isPlum, isWarning,
      forecastMaxInt, forecastMaxLgInt, kind, condition, arrivalTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewIntensityRegionCopyWith<_$_EewIntensityRegion> get copyWith =>
      __$$_EewIntensityRegionCopyWithImpl<_$_EewIntensityRegion>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewIntensityRegionToJson(
      this,
    );
  }
}

abstract class _EewIntensityRegion implements EewIntensityRegion {
  const factory _EewIntensityRegion(
      {required final String code,
      required final String name,
      required final bool isPlum,
      required final bool isWarning,
      required final EewIntensityForecastMaxInt forecastMaxInt,
      required final EewIntensityForecastMaxLgInt? forecastMaxLgInt,
      required final EewIntensityKind kind,
      final String? condition,
      final DateTime? arrivalTime}) = _$_EewIntensityRegion;

  factory _EewIntensityRegion.fromJson(Map<String, dynamic> json) =
      _$_EewIntensityRegion.fromJson;

  @override

  /// 細分化地域コード
  /// コードは、コード表24 による
  String get code;
  @override

  /// 細分化地域名
  String get name;
  @override

  /// この細分化地域でPLUM法による震度予測であるか示す、PLUM法時は true とする
  bool get isPlum;
  @override

  /// この細分化地域で警報発表しているかどうかを示す、警報時は true とする
  bool get isWarning;
  @override

  /// 最大予測震度を記載する
  EewIntensityForecastMaxInt get forecastMaxInt;
  @override

  /// 最大予測長周期地震動階級を記載する
  EewIntensityForecastMaxLgInt? get forecastMaxLgInt;
  @override

  /// 緊急地震速報の種別
  EewIntensityKind get kind;
  @override

  /// この細分化地域で主要動到達に関する状況等を示す
  /// 主要動の到達予測時刻を過ぎており、既に主要動が到達していると推測される時には出現する
  /// 既に主要動到達と推測で固定
  String? get condition;
  @override

  /// この細分化地域で主要動の到達予測時刻を示す
  /// 主要動の到達予測時刻以前であり、主要動が未到達と推測される時には、本要素が出現する
  /// 該当区域について PLUM法で予測している時には、「PLUM法でその震度（階級震度）を初めて予測した時刻」を示す
  DateTime? get arrivalTime;
  @override
  @JsonKey(ignore: true)
  _$$_EewIntensityRegionCopyWith<_$_EewIntensityRegion> get copyWith =>
      throw _privateConstructorUsedError;
}

EewIntensityKind _$EewIntensityKindFromJson(Map<String, dynamic> json) {
  return _EewIntensityKind.fromJson(json);
}

/// @nodoc
mixin _$EewIntensityKind {
  /// 緊急地震速報の種別
  /// コードは、コード表12 による
  EarthquakeForecastCode get code => throw _privateConstructorUsedError;

  /// 緊急地震速報の種別
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewIntensityKindCopyWith<EewIntensityKind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewIntensityKindCopyWith<$Res> {
  factory $EewIntensityKindCopyWith(
          EewIntensityKind value, $Res Function(EewIntensityKind) then) =
      _$EewIntensityKindCopyWithImpl<$Res, EewIntensityKind>;
  @useResult
  $Res call({EarthquakeForecastCode code, String name});
}

/// @nodoc
class _$EewIntensityKindCopyWithImpl<$Res, $Val extends EewIntensityKind>
    implements $EewIntensityKindCopyWith<$Res> {
  _$EewIntensityKindCopyWithImpl(this._value, this._then);

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
              as EarthquakeForecastCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EewIntensityKindCopyWith<$Res>
    implements $EewIntensityKindCopyWith<$Res> {
  factory _$$_EewIntensityKindCopyWith(
          _$_EewIntensityKind value, $Res Function(_$_EewIntensityKind) then) =
      __$$_EewIntensityKindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EarthquakeForecastCode code, String name});
}

/// @nodoc
class __$$_EewIntensityKindCopyWithImpl<$Res>
    extends _$EewIntensityKindCopyWithImpl<$Res, _$_EewIntensityKind>
    implements _$$_EewIntensityKindCopyWith<$Res> {
  __$$_EewIntensityKindCopyWithImpl(
      _$_EewIntensityKind _value, $Res Function(_$_EewIntensityKind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$_EewIntensityKind(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as EarthquakeForecastCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewIntensityKind implements _EewIntensityKind {
  const _$_EewIntensityKind({required this.code, required this.name});

  factory _$_EewIntensityKind.fromJson(Map<String, dynamic> json) =>
      _$$_EewIntensityKindFromJson(json);

  /// 緊急地震速報の種別
  /// コードは、コード表12 による
  @override
  final EarthquakeForecastCode code;

  /// 緊急地震速報の種別
  @override
  final String name;

  @override
  String toString() {
    return 'EewIntensityKind(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewIntensityKind &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewIntensityKindCopyWith<_$_EewIntensityKind> get copyWith =>
      __$$_EewIntensityKindCopyWithImpl<_$_EewIntensityKind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewIntensityKindToJson(
      this,
    );
  }
}

abstract class _EewIntensityKind implements EewIntensityKind {
  const factory _EewIntensityKind(
      {required final EarthquakeForecastCode code,
      required final String name}) = _$_EewIntensityKind;

  factory _EewIntensityKind.fromJson(Map<String, dynamic> json) =
      _$_EewIntensityKind.fromJson;

  @override

  /// 緊急地震速報の種別
  /// コードは、コード表12 による
  EarthquakeForecastCode get code;
  @override

  /// 緊急地震速報の種別
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_EewIntensityKindCopyWith<_$_EewIntensityKind> get copyWith =>
      throw _privateConstructorUsedError;
}

EewComments _$EewCommentsFromJson(Map<String, dynamic> json) {
  return _EewComments.fromJson(json);
}

/// @nodoc
mixin _$EewComments {
  /// その他の付加的な情報を自由形式で記載する
  String? get free => throw _privateConstructorUsedError;

  /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
  EewCommentsWarning? get warning => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewCommentsCopyWith<EewComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewCommentsCopyWith<$Res> {
  factory $EewCommentsCopyWith(
          EewComments value, $Res Function(EewComments) then) =
      _$EewCommentsCopyWithImpl<$Res, EewComments>;
  @useResult
  $Res call({String? free, EewCommentsWarning? warning});

  $EewCommentsWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class _$EewCommentsCopyWithImpl<$Res, $Val extends EewComments>
    implements $EewCommentsCopyWith<$Res> {
  _$EewCommentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? free = freezed,
    Object? warning = freezed,
  }) {
    return _then(_value.copyWith(
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as EewCommentsWarning?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EewCommentsWarningCopyWith<$Res>? get warning {
    if (_value.warning == null) {
      return null;
    }

    return $EewCommentsWarningCopyWith<$Res>(_value.warning!, (value) {
      return _then(_value.copyWith(warning: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EewCommentsCopyWith<$Res>
    implements $EewCommentsCopyWith<$Res> {
  factory _$$_EewCommentsCopyWith(
          _$_EewComments value, $Res Function(_$_EewComments) then) =
      __$$_EewCommentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? free, EewCommentsWarning? warning});

  @override
  $EewCommentsWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class __$$_EewCommentsCopyWithImpl<$Res>
    extends _$EewCommentsCopyWithImpl<$Res, _$_EewComments>
    implements _$$_EewCommentsCopyWith<$Res> {
  __$$_EewCommentsCopyWithImpl(
      _$_EewComments _value, $Res Function(_$_EewComments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? free = freezed,
    Object? warning = freezed,
  }) {
    return _then(_$_EewComments(
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as EewCommentsWarning?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EewComments implements _EewComments {
  const _$_EewComments({this.free, this.warning});

  factory _$_EewComments.fromJson(Map<String, dynamic> json) =>
      _$$_EewCommentsFromJson(json);

  /// その他の付加的な情報を自由形式で記載する
  @override
  final String? free;

  /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
  @override
  final EewCommentsWarning? warning;

  @override
  String toString() {
    return 'EewComments(free: $free, warning: $warning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewComments &&
            (identical(other.free, free) || other.free == free) &&
            (identical(other.warning, warning) || other.warning == warning));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, free, warning);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EewCommentsCopyWith<_$_EewComments> get copyWith =>
      __$$_EewCommentsCopyWithImpl<_$_EewComments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewCommentsToJson(
      this,
    );
  }
}

abstract class _EewComments implements EewComments {
  const factory _EewComments(
      {final String? free, final EewCommentsWarning? warning}) = _$_EewComments;

  factory _EewComments.fromJson(Map<String, dynamic> json) =
      _$_EewComments.fromJson;

  @override

  /// その他の付加的な情報を自由形式で記載する
  String? get free;
  @override

  /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
  EewCommentsWarning? get warning;
  @override
  @JsonKey(ignore: true)
  _$$_EewCommentsCopyWith<_$_EewComments> get copyWith =>
      throw _privateConstructorUsedError;
}

EewCommentsWarning _$EewCommentsWarningFromJson(Map<String, dynamic> json) {
  return _EewCommentsWarning.fromJson(json);
}

/// @nodoc
mixin _$EewCommentsWarning {
  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  String get text => throw _privateConstructorUsedError;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  /// additionalCommentEarthquakeのMap<String,String>を参照
  List<String> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EewCommentsWarningCopyWith<EewCommentsWarning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EewCommentsWarningCopyWith<$Res> {
  factory $EewCommentsWarningCopyWith(
          EewCommentsWarning value, $Res Function(EewCommentsWarning) then) =
      _$EewCommentsWarningCopyWithImpl<$Res, EewCommentsWarning>;
  @useResult
  $Res call({String text, List<String> codes});
}

/// @nodoc
class _$EewCommentsWarningCopyWithImpl<$Res, $Val extends EewCommentsWarning>
    implements $EewCommentsWarningCopyWith<$Res> {
  _$EewCommentsWarningCopyWithImpl(this._value, this._then);

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
abstract class _$$_EewCommentsWarningCopyWith<$Res>
    implements $EewCommentsWarningCopyWith<$Res> {
  factory _$$_EewCommentsWarningCopyWith(_$_EewCommentsWarning value,
          $Res Function(_$_EewCommentsWarning) then) =
      __$$_EewCommentsWarningCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, List<String> codes});
}

/// @nodoc
class __$$_EewCommentsWarningCopyWithImpl<$Res>
    extends _$EewCommentsWarningCopyWithImpl<$Res, _$_EewCommentsWarning>
    implements _$$_EewCommentsWarningCopyWith<$Res> {
  __$$_EewCommentsWarningCopyWithImpl(
      _$_EewCommentsWarning _value, $Res Function(_$_EewCommentsWarning) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? codes = null,
  }) {
    return _then(_$_EewCommentsWarning(
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
class _$_EewCommentsWarning implements _EewCommentsWarning {
  const _$_EewCommentsWarning(
      {required this.text, required final List<String> codes})
      : _codes = codes;

  factory _$_EewCommentsWarning.fromJson(Map<String, dynamic> json) =>
      _$$_EewCommentsWarningFromJson(json);

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  @override
  final String text;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  /// additionalCommentEarthquakeのMap<String,String>を参照
  final List<String> _codes;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  /// additionalCommentEarthquakeのMap<String,String>を参照
  @override
  List<String> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'EewCommentsWarning(text: $text, codes: $codes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EewCommentsWarning &&
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
  _$$_EewCommentsWarningCopyWith<_$_EewCommentsWarning> get copyWith =>
      __$$_EewCommentsWarningCopyWithImpl<_$_EewCommentsWarning>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EewCommentsWarningToJson(
      this,
    );
  }
}

abstract class _EewCommentsWarning implements EewCommentsWarning {
  const factory _EewCommentsWarning(
      {required final String text,
      required final List<String> codes}) = _$_EewCommentsWarning;

  factory _EewCommentsWarning.fromJson(Map<String, dynamic> json) =
      _$_EewCommentsWarning.fromJson;

  @override

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  String get text;
  @override

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  /// additionalCommentEarthquakeのMap<String,String>を参照
  List<String> get codes;
  @override
  @JsonKey(ignore: true)
  _$$_EewCommentsWarningCopyWith<_$_EewCommentsWarning> get copyWith =>
      throw _privateConstructorUsedError;
}
