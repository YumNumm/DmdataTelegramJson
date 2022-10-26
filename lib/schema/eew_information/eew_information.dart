// ignore_for_file: lines_longer_than_80_chars

import 'package:dmdata_telegram_json/schema/component/jma_intensity.dart';
import 'package:dmdata_telegram_json/schema/component/jma_lg_intensity.dart';
import 'package:dmdata_telegram_json/schema/earthquake_component/earthquake_component.dart';
import 'package:dmdata_telegram_json/schema/jma_xml_telegram/earthquake_forecast.dart';
import 'package:dmdata_telegram_json/utils/type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'eew_information.g.dart';

/// # eew-information v1.0.0
/// ## 対象とするXML電文
/// 緊急地震速報（警報） (VXSE43)
/// 緊急地震速報（予報） (VXSE44)
/// 緊急地震速報（地震動予報） (VXSE45)
/// 緊急地震速報テスト (VXSE42)
@JsonSerializable(explicitToJson: true)
class EewInformation {
  EewInformation({
    required this.isLastInfo,
    required this.isCanceled,
    this.isWarning,
    this.zones,
    this.prefectures,
    this.regions,
    this.earthquake,
    this.intensity,
    this.text,
    this.comments,
  });

  factory EewInformation.fromJson(Map<String, dynamic> json) =>
      _$EewInformationFromJson(json);

  /// このイベントで最後の更新かどうかを識別する、最終報・取消報の場合は true とする
  /// VXSE42、VXSE43(取消以外)の場合は、常に false とする
  final bool isLastInfo;

  /// このイベントが取消報かどうかを識別する、取消報の場合は true とする
  final bool isCanceled;

  /// このイベントで緊急地震速報（警報）が発表されたか識別する、警報時の場合は true とする
  /// VXSE42時や取消時には出現しない
  final bool? isWarning;

  /// 警報発表の対象とする地方予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  final List<EewArea>? zones;

  /// 警報発表の対象とする府県予報区を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  final List<EewArea>? prefectures;

  /// 警報発表の対象とする細分化地域を記載する
  /// VXSE43、VXSE45の場合、警報対象地方があれば出現
  final List<EewArea>? regions;

  /// 震源要素を記載する
  /// VXSE42時や取消時には出現しない
  final EewEarthquake? earthquake;

  /// 震度予測・長周期地震動階級予測情報を記載する
  /// VXSE42時や予測未計算時、取消時には出現しない
  final EewIntensity? intensity;

  /// 自由形式で文章を記載する
  /// VXSE42時・取消時の理由や、その他の追記事項がある場合に出現
  final String? text;

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  final EewComments? comments;

  Map<String, dynamic> toJson() => _$EewInformationToJson(this);
}

/// 緊急地震速報の警報が発表された地域を記載します。
/// VXSE43、VXSE45の場合のみ出現し、警報対象地域がない場合（取消報など）は出現しません。
@JsonSerializable(explicitToJson: true)
class EewArea {
  EewArea({
    required this.code,
    required this.name,
    required this.kind,
  });

  factory EewArea.fromJson(Map<String, dynamic> json) =>
      _$EewAreaFromJson(json);

  /// 地域コード
  /// コードは、コード表21 または コード表22 または コード表24 による
  final String code;

  /// 地域名
  final String name;

  /// 警報の種別
  final EewAreaKind kind;

  Map<String, dynamic> toJson() => _$EewAreaToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EewAreaKind {
  EewAreaKind({
    required this.code,
    required this.name,
    required this.lastKind,
  });

  factory EewAreaKind.fromJson(Map<String, dynamic> json) =>
      _$EewAreaKindFromJson(json);

  /// 警報の種別、コード 31 で固定
  /// コードは、コード表11 による
  final String code;

  /// 警報の種別、名称 緊急地震速報（警報） で固定
  final String name;

  /// このEventIdで前回の警報種別
  final EewAreaKindLast lastKind;

  Map<String, dynamic> toJson() => _$EewAreaKindToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EewAreaKindLast {
  EewAreaKindLast({
    required this.code,
    required this.name,
  });
  factory EewAreaKindLast.fromJson(Map<String, dynamic> json) =>
      _$EewAreaKindLastFromJson(json);

  /// 警報の種別、コード 31 又は 00
  /// コードは、コード表11 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 警報の種別、名称 緊急地震速報（警報） 又は なし
  final String name;

  Map<String, dynamic> toJson() => _$EewAreaKindLastToJson(this);
}

/// 緊急地震速報が対象とする地震の発生時刻、震央地名、震源要素、マグニチュード等を記載します。
/// 取消報の場合は出現しません。
/// 震源とマグニチュードによる震度推定手法において、震源要素が推定できず PLUM 法による震度予測のみが有効である場合は、 PLUM 法でトリガー条件を最初に満足した観測点直下の深さ 10km を震源と仮定した震源要素を記載します。（以後、この値を「仮定震源要素」といいます。）
@JsonSerializable(explicitToJson: true)
class EewEarthquake {
  EewEarthquake({
    required this.arrivalTime,
    required this.hypocenter,
    required this.magnitude,
    this.originTime,
    this.condition,
  });
  factory EewEarthquake.fromJson(Map<String, dynamic> json) =>
      _$EewEarthquakeFromJson(json);

  /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
  /// 100gal検知報などの場合には出現しない
  final DateTime? originTime;

  /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
  final DateTime arrivalTime;

  /// 仮定震源要素の時出現し、仮定震源要素 が入る
  final String? condition;

  /// 地震の震源要素
  final EewHypocenter hypocenter;

  /// 地震の規模
  final EewMagnitude magnitude;

  Map<String, dynamic> toJson() => _$EewEarthquakeToJson(this);
}

//! EewHypocenter !//
/// 緊急地震速報が対象とする地震の震源要素を記載します。
@JsonSerializable(explicitToJson: true)
class EewHypocenter {
  EewHypocenter({
    required this.code,
    required this.name,
    required this.coordinate,
    required this.depth,
    required this.reduce,
    required this.accuracy,
    this.landOrSea,
  });
  factory EewHypocenter.fromJson(Map<String, dynamic> json) =>
      _$EewHypocenterFromJson(json);

  /// 震央地名コード
  /// コード表41 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 震央地名
  final String name;

  /// 震源地の空間座標
  final EarthquakeComponentCoordinate coordinate;

  /// 深さ情報
  final EewDepth depth;

  /// 短縮用震央地名
  final EewReduce reduce;

  /// 震源の場所が陸域か海域かを判別する、取りうる値は 内陸、海域
  /// 仮定震源要素時や、100gal検知報などの場合には出現しない
  final String? landOrSea;

  /// 震源及びマグニチュードの計算精度情報
  final EewAccuracy accuracy;

  Map<String, dynamic> toJson() => _$EewHypocenterToJson(this);
}

/// 緊急地震速報が対象とする震源の深さを記載します。
@JsonSerializable(explicitToJson: true)
class EewDepth {
  EewDepth({
    required this.type,
    required this.unit,
    required this.value,
    required this.condition,
  });

  factory EewDepth.fromJson(Map<String, dynamic> json) =>
      _$EewDepthFromJson(json);

  /// 深さ情報のタイプ。深さで固定
  final String type;

  /// 深さ情報の単位。kmで固定
  final String unit;

  /// 震源の深さ
  /// 不明時は Null とする
  @JsonKey(fromJson: stringToIntNullable, toJson: stringFromIntNullable)
  final int? value;

  /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明 とする
  /// 	valueが0または700または Null の時
  final EewDepthCondition? condition;

  Map<String, dynamic> toJson() => _$EewDepthToJson(this);
}

enum EewDepthCondition {
  @JsonValue('ごく浅い')
  veryShallow,
  @JsonValue('７００ｋｍ以上')
  over700km,
  @JsonValue('不明')
  unknown,
}

/// 短縮用震央地名
@JsonSerializable(explicitToJson: true)
class EewReduce {
  EewReduce({
    required this.code,
    required this.name,
  });

  factory EewReduce.fromJson(Map<String, dynamic> json) =>
      _$EewReduceFromJson(json);

  /// 短縮用震央地名コード
  /// コードは、コード表42 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 短縮用震央地名
  final String name;

  Map<String, dynamic> toJson() => _$EewReduceToJson(this);
}

/// 震源及びマグニチュードの計算精度情報を記載します。
@JsonSerializable(explicitToJson: true)
class EewAccuracy {
  EewAccuracy({
    required this.epicenters,
    required this.depth,
    required this.magnitudeCalculation,
    required this.numberOfMagnitudeCalculation,
  });

  factory EewAccuracy.fromJson(Map<String, dynamic> json) =>
      _$EewAccuracyFromJson(json);

  /// 震央位置の精度値
  /// **要素は2つ([0],[1])** で、[0]は震央位置の精度値、[1]は震源位置の精度値の単位
  @JsonKey(fromJson: dynamicListToIntList, toJson: dynamicListFromIntList)
  final List<int> epicenters;

  /// 深さの精度値
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int depth;

  /// マグニチュードの精度値
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int magnitudeCalculation;

  /// マグニチュード計算使用観測点数
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int numberOfMagnitudeCalculation;

  Map<String, dynamic> toJson() => _$EewAccuracyToJson(this);
}

//! EewMagnitude !//
/// 緊急地震速報が対象とする地震の規模（マグニチュード）。
/// 仮定震源要素の場合、マグニチュードは 1.0 固定となりますが、この値は仮に割り振られた値であり、地震学的な意味を持たないため注意が必要です。
/// 100gal検知又はリアルタイム震度3.5以上観測し、その旨だけを発表する場合、マグニチュードを発表しないため、 Null となります。
@JsonSerializable(explicitToJson: true)
class EewMagnitude {
  EewMagnitude({
    required this.type,
    required this.unit,
    this.value,
    this.condition,
  });

  factory EewMagnitude.fromJson(Map<String, dynamic> json) =>
      _$EewMagnitudeFromJson(json);

  /// マグニチュード で固定
  final String type;

  /// マグニチュードの種別
  /// Mj または M とする
  final String unit;

  /// マグニチュードの数値
  /// 不明時は Null とする
  @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
  final double? value;

  /// マグニチュードの数値が求まらない事項を記載し
  /// 不明時は Ｍ不明 とする
  final String? condition;

  Map<String, dynamic> toJson() => _$EewMagnitudeToJson(this);
}

/// VXSE43、VXSE44、VXSE45時に出現しますが、予測震度を計算していない場合や取消時には出現しません。
/// 震度の表現として、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, over, 不明 を使用します。
/// 長周期地震動階級の表現として、0, 1, 2, 3, 4, over, 不明 を使用します。
/// 震度または長周期地震動階級で程度以上を使用する場合は、フィールド to に over を入れ表現します。
@JsonSerializable(explicitToJson: true)
class EewIntensity {
  EewIntensity({
    required this.forecastMaxInt,
    required this.forecastMaxLgInt,
    required this.appendix,
    required this.regions,
  });

  factory EewIntensity.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityFromJson(json);

  /// 最大予測震度を記載する
  final EewIntensityForecastMaxInt forecastMaxInt;

  /// 最大予測長周期地震動階級を記載する
  /// VXSE43、VXSE45時のみ 震源の深さが150km未満の時出現
  final EewIntensityForecastMaxLgInt? forecastMaxLgInt;

  /// 予測震度・予測長周期地震動階級付加要素
  final EewIntensityAppendix appendix;

  /// 細分化地域内における予想
  final List<EewIntensityRegion> regions;

  Map<String, dynamic> toJson() => _$EewIntensityToJson(this);
}

/// 最大予測震度を記載する
@JsonSerializable(explicitToJson: true)
class EewIntensityForecastMaxInt {
  EewIntensityForecastMaxInt({
    required this.from,
    required this.to,
  });

  factory EewIntensityForecastMaxInt.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityForecastMaxIntFromJson(json);

  /// 最大予測震度の下限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, 不明 で記載する
  final Jmaintensity from;

  /// 最大予測震度の上限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, over, 不明 で記載する
  final Jmaintensity to;

  Map<String, dynamic> toJson() => _$EewIntensityForecastMaxIntToJson(this);
}

/// 最大予測長周期地震動階級を記載する
@JsonSerializable(explicitToJson: true)
class EewIntensityForecastMaxLgInt {
  EewIntensityForecastMaxLgInt({
    required this.from,
    required this.to,
  });

  factory EewIntensityForecastMaxLgInt.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityForecastMaxLgIntFromJson(json);

  /// 最大予測長周期地震動階級の下限、0, 1, 2, 3, 4, 不明 で記載する
  final JmaLgIntensity from;

  /// 最大予測長周期地震動階級の上限、0, 1, 2, 3, 4, over, 不明 で記載する
  final JmaLgIntensity to;

  Map<String, dynamic> toJson() => _$EewIntensityForecastMaxLgIntToJson(this);
}

/// 予測震度及び予測長周期地震動階級の付加要素を記載します。

/// 震度予測及び長周期地震動階級予測をどちらも行っていないために、直前の緊急地震速報と今回の緊急地震速報の間で最大予測震度及び最大予測長周期地震動階級の比較ができない場合、本要素は出現しません。
@JsonSerializable(explicitToJson: true)
class EewIntensityAppendix {
  EewIntensityAppendix({
    required this.maxIntChange,
    required this.maxLgIntChange,
    required this.maxIntChangeReason,
  });

  factory EewIntensityAppendix.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityAppendixFromJson(json);

  /// 最大予測震度変化
  final EewIntensityMaxIntChange maxIntChange;

  /// 最大予測長周期地震動階級変化
  /// VXSE43、VXSE45時のみ
  final EewIntensityMaxLgIntChange? maxLgIntChange;

  /// 最大予測値変化の理由
  final EewIntensityMaxIntChangeReason maxIntChangeReason;

  Map<String, dynamic> toJson() => _$EewIntensityAppendixToJson(this);
}

/// 最大予測震度変化を記載します。0 から 2 までの整数値を使用します。
enum EewIntensityMaxIntChange {
  /// ほとんど変化なし
  @JsonValue('0')
  noChange('ほとんど変化なし'),

  /// 最大予測震度が 1.0 以上大きくなった
  @JsonValue('1')
  increase('最大予測震度が1.0以上大きくなった'),

  /// 最大予測震度が 1.0 以上小さくなった
  @JsonValue('2')
  decrease('最大予測震度が1.0以上小さくなった');

  const EewIntensityMaxIntChange(this.description);
  final String description;
}

/// 最大予測長周期地震動階級変化を記載します。0 から 2 までの整数値を使用します。
enum EewIntensityMaxLgIntChange {
  /// ほとんど変化なし
  @JsonValue('0')
  noChange('ほとんど変化なし'),

  /// 最大予測長周期地震動階級が1以上大きくなった
  @JsonValue('1')
  increase('最大予測長周期地震動階級が1以上大きくなった'),

  /// 最大予測長周期地震動階級が1以上小さくなった
  @JsonValue('2')
  decrease('最大予測長周期地震動階級が1以上小さくなった');

  const EewIntensityMaxLgIntChange(this.description);
  final String description;
}

/// 最大予測震度または最大予測長周期地震動階級変化の理由を記載します。0 から 9 までの整数値を使用します。
enum EewIntensityMaxIntChangeReason {
  /// 変化なし
  @JsonValue('0')
  noChange('変化なし'),

  /// 主としてＭが変化したため(1.0 以上)
  @JsonValue('1')
  mChange('主としてＭが変化したため(1.0以上)'),

  /// 主として震央位置が変化したため(10.0km 以上)
  @JsonValue('2')
  epicenterChange('主として震央位置が変化したため(10.0km以上)'),

  /// M及び震央位置が変化したため(1 と 2 の複合条件)
  @JsonValue('3')
  mAndEpicenterChange('M及び震央位置が変化したため(1と2の複合条件)'),

  /// 震源の深さが変化したため(上記のいずれにもあてはまらず、30.0km 以上の変化)
  @JsonValue('4')
  depthChange('震源の深さが変化したため(上記のいずれにもあてはまらず、30.0km以上の変化)'),

  /// PLUM法による予測により変化したため
  @JsonValue('9')
  byPlumAssume('PLUM法による予測により変化したため');

  const EewIntensityMaxIntChangeReason(this.description);
  final String description;
}

/// 細分化地域ごとの最大予測震度と最大予測長周期地震動と緊急地震速報種別を記載します。
/// 最大予測震度 4 以上または最大予測長周期地震動階級が 3 以上と予測された区域について、本要素を記載します。
@JsonSerializable(explicitToJson: true)
class EewIntensityRegion {
  EewIntensityRegion({
    required this.code,
    required this.name,
    required this.isPlum,
    required this.isWarning,
    required this.forecastMaxInt,
    this.forecastMaxLgInt,
    required this.kind,
    this.condition,
    this.arrivalTime,
  });

  factory EewIntensityRegion.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityRegionFromJson(json);

  /// 細分化地域コード
  /// コードは、コード表24 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 細分化地域名
  final String name;

  /// この細分化地域でPLUM法による震度予測であるか示す、PLUM法時は true とする
  final bool isPlum;

  /// この細分化地域で警報発表しているかどうかを示す、警報時は true とする
  final bool isWarning;

  /// 最大予測震度を記載する
  final EewIntensityForecastMaxInt forecastMaxInt;

  /// 最大予測長周期地震動階級を記載する
  final EewIntensityForecastMaxLgInt? forecastMaxLgInt;

  /// 緊急地震速報の種別
  final EewIntensityKind kind;

  /// この細分化地域で主要動到達に関する状況等を示す
  /// 主要動の到達予測時刻を過ぎており、既に主要動が到達していると推測される時には出現する
  /// 既に主要動到達と推測で固定
  final String? condition;

  /// この細分化地域で主要動の到達予測時刻を示す
  /// 主要動の到達予測時刻以前であり、主要動が未到達と推測される時には、本要素が出現する
  /// 該当区域について PLUM法で予測している時には、「PLUM法でその震度（階級震度）を初めて予測した時刻」を示す
  final DateTime? arrivalTime;

  Map<String, dynamic> toJson() => _$EewIntensityRegionToJson(this);
}

/// 緊急地震速報の種別を記載します。
@JsonSerializable(explicitToJson: true)
class EewIntensityKind {
  EewIntensityKind({
    required this.code,
    required this.name,
  });

  factory EewIntensityKind.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityKindFromJson(json);

  /// 緊急地震速報の種別
  /// コードは、コード表12 による
  final EarthquakeForecastCode code;

  /// 緊急地震速報の種別
  final String name;

  Map<String, dynamic> toJson() => _$EewIntensityKindToJson(this);
}

/// 取消時や付加的な情報がない場合は出現しません。
@JsonSerializable(explicitToJson: true)
class EewComments {
  EewComments({
    this.free,
    this.warning,
  });

  factory EewComments.fromJson(Map<String, dynamic> json) =>
      _$EewCommentsFromJson(json);

  /// その他の付加的な情報を自由形式で記載する
  final String? free;

  /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
  final EewCommentsWarning? warning;

  Map<String, dynamic> toJson() => _$EewCommentsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EewCommentsWarning {
  EewCommentsWarning({
    required this.text,
    required this.codes,
  });

  factory EewCommentsWarning.fromJson(Map<String, dynamic> json) =>
      _$EewCommentsWarningFromJson(json);

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  final String text;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  /// additionalCommentEarthquakeのMap<String,String>を参照
  final List<int> codes;

  Map<String, dynamic> toJson() => _$EewCommentsWarningToJson(this);
}

/*
/// 震央位置の精度値
enum EewAccuracyEpicenter1 {
  /// 不明
  @JsonValue(0)
  unknown,

  /// P波/S波レベル越え、IPF法(1点)、または「仮定震源要素」の場合（気象庁データ）
  @JsonValue(1)
  pWaveOrSWaveOverIpfMethod1PointOrAssumedHypocenter,

  /// IPF法(2点)（気象庁データ）
  @JsonValue(2)
  ipfMethod2Point,

  /// IPF法(3点/4点)（気象庁データ）
  @JsonValue(3)
  ipfMethod3PointOr4Point,

  /// IPF法(5点以上)（気象庁データ）
  @JsonValue(4)
  ipfMethod5PointOrMore,

  /// 防災科研システム(4点以下、または精度情報なし)
  @JsonValue(5)
  nied4PointOrLessOrNoAccuracyInformation,

  /// 防災科研システム(5点以上)（Hi-netデータ）
  @JsonValue(6)
  nied5PointOrMore,

  /// EPOS(海域[観測網外])
  @JsonValue(7)
  eposSeaArea,

  /// EPOS(内陸[観測網内])
  @JsonValue(8)
  eposLandArea,
}

/// 震源位置の精度値を記載します。0 から 9 までの整数値を使用し、精度を表現します。
/// 値が 1,9 以外については気象庁の部内システムでの利用（予告無く変更することがあります）。
enum EewAccuracyEpicenter2 {
  /// 不明
  @JsonValue(0)
  unknown,

  /// P波/S波レベル越え、IPF法(1点)、または「仮定震源要素」の場合
  @JsonValue(1)
  pWaveOrSWaveOverIpfMethod1PointOrAssumedHypocenter,

  /// IPF法(2点)
  @JsonValue(2)
  ipfMethod2Point,

  /// IPF法(3点/4点)
  @JsonValue(3)
  ipfMethod3PointOr4Point,

  /// IPF法(5点以上)
  @JsonValue(4)

  /// 震源とマグニチュードに基づく震度予測手法での精度が最終報相当
  /// 推定震源とマグニチュードはこれ以降変化しません。ただし、PLUM法により予測震度が今後変化する可能性はあります。
  @JsonValue(9)
  finalReportEquivalent,
}

/// 深さの精度値を記載します。0 から 9 までの整数値を使用し、精度を表現します。
enum EewAccuracyDepth {
  /// 不明
  @JsonValue(0)
  unknown,

  /// P波/S波レベル越え、IPF法(1点)、または「仮定震源要素」の場合
  @JsonValue(1)
  pWaveOrSWaveOverIpfMethod1PointOrAssumedHypocenter,

  /// IPF法(2点)
  @JsonValue(2)
  ipfMethod2Point,

  /// IPF法(3点/4点)
  @JsonValue(3)
  ipfMethod3PointOr4Point,

  /// IPF法(5点以上)
  @JsonValue(4)
  ipfMethod5PointOrMore,

  /// 防災科研システム(4点以下、または精度情報なし)
  @JsonValue(5)
  nied4PointOrLessOrNoAccuracyInformation,

  /// 防災科研システム(5点以上)（Hi-netデータ）
  @JsonValue(6)
  nied5PointOrMore,

  /// EPOS(海域[観測網外])
  @JsonValue(7)
  eposSeaArea,

  /// EPOS(内陸[観測網内])
  @JsonValue(8)
  eposLandArea,
}

/// マグニチュードの精度値を記載します。0 から 9 までの整数値を使用し、精度を表現します。
enum EewAccuracyMagnitudeCalculation {
  /// 不明
  @JsonValue(0)
  unknown,

  /// 防災科研システム（Hi-netデータ）
  @JsonValue(2)
  nied,

  /// 全相P相
  @JsonValue(3)
  allPhasePPhase,

  /// P相/全相混在
  @JsonValue(4)
  pPhaseAllPhaseMixed,

  /// 全点全相
  @JsonValue(5)
  allPointAllPhase,

  /// EPOS
  @JsonValue(6)
  epos,

  /// P波/S波レベル越え、または「仮定震源要素」の場合
  @JsonValue(8)
  pWaveOrSWaveOverOrAssumedHypocenter,
}

/// マグニチュード計算使用観測点数を記載します。0 から 9 までの整数値を使用し、観測点数を表現します。
enum EewAccuracyNumberOfMagnitudeCalculation{
  /// 不明
  @JsonValue(0)
  unknown,

  /// 1点、P波/S波レベル越え、または「仮定震源要素」の場合
  @JsonValue(1)
  onePointPWaveOrSWaveOverOrAssumedHypocenter,

  /// 2点
  @JsonValue(2)
  twoPoint,

  /// 3点
  @JsonValue(3)
  threePoint,

  /// 4点
  @JsonValue(4)
  fourPoint,

  /// 5点以上
  @JsonValue(5)
  fivePointOrMore,
}
*/
