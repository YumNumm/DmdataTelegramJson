// ignore_for_file: lines_longer_than_80_chars

import 'package:dmdata_telegram_json/schema/component/jma_intensity.dart';
import 'package:dmdata_telegram_json/schema/component/jma_lg_intensity.dart';
import 'package:dmdata_telegram_json/schema/earthquake_component/earthquake_component.dart';
import 'package:dmdata_telegram_json/schema/jma_xml_telegram/earthquake_forecast.dart';
import 'package:dmdata_telegram_json/utils/type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'eew_information.freezed.dart';
part 'eew_information.g.dart';

/// # eew-information v1.0.0
/// ## 対象とするXML電文
/// 緊急地震速報（警報） (VXSE43)
/// 緊急地震速報（予報） (VXSE44)
/// 緊急地震速報（地震動予報） (VXSE45)
/// 緊急地震速報テスト (VXSE42)
@freezed
class EewInformation with _$EewInformation {
  const factory EewInformation({
    /// このイベントで最後の更新かどうかを識別する、最終報・取消報の場合は true とする
    /// VXSE42、VXSE43(取消以外)の場合は、常に false とする
    required bool isLastInfo,

    /// このイベントが取消報かどうかを識別する、取消報の場合は true とする
    required bool isCanceled,

    /// このイベントで緊急地震速報（警報）が発表されたか識別する、警報時の場合は true とする
    /// VXSE42時や取消時には出現しない
    bool? isWarning,

    /// 警報発表の対象とする地方予報区を記載する
    /// VXSE43、VXSE45の場合、警報対象地方があれば出現
    List<EewArea>? zones,

    /// 警報発表の対象とする府県予報区を記載する
    /// VXSE43、VXSE45の場合、警報対象地方があれば出現
    List<EewArea>? prefectures,

    /// 警報発表の対象とする細分化地域を記載する
    /// VXSE43、VXSE45の場合、警報対象地方があれば出現
    List<EewArea>? regions,

    /// 震源要素を記載する
    /// VXSE42時や取消時には出現しない
    EewEarthquake? earthquake,

    /// 震度予測・長周期地震動階級予測情報を記載する
    /// VXSE42時や予測未計算時、取消時には出現しない
    EewIntensity? intensity,

    /// 自由形式で文章を記載する
    /// VXSE42時・取消時の理由や、その他の追記事項がある場合に出現
    String? text,

    /// 付加的な情報を文章形式で提供する
    /// 取消時や付加的な情報がない場合は出現しない
    EewComments? comments,
  }) = _EewInformation;

  factory EewInformation.fromJson(Map<String, dynamic> json) =>
      _$EewInformationFromJson(json);
}

/// 緊急地震速報の警報が発表された地域を記載します。
/// VXSE43、VXSE45の場合のみ出現し、警報対象地域がない場合（取消報など）は出現しません。
@freezed
class EewArea with _$EewArea {
  const factory EewArea({
    /// 地域コード
    /// コードは、コード表21 または コード表22 または コード表24 による
    required String code,

    /// 地域名
    required String name,

    /// 警報の種別
    required EewAreaKind kind,
  }) = _EewArea;

  factory EewArea.fromJson(Map<String, dynamic> json) =>
      _$EewAreaFromJson(json);
}

@freezed
class EewAreaKind with _$EewAreaKind {
  const factory EewAreaKind({
    /// 警報の種別、コード 31 で固定
    /// コードは、コード表11 による
    required String code,

    /// 警報の種別、名称 緊急地震速報（警報） で固定
    required String name,

    /// このEventIdで前回の警報種別
    required EewAreaKindLast lastKind,
  }) = _EewAreaKind;

  factory EewAreaKind.fromJson(Map<String, dynamic> json) =>
      _$EewAreaKindFromJson(json);
}

@freezed
class EewAreaKindLast with _$EewAreaKindLast {
  const factory EewAreaKindLast({
    /// 警報の種別、コード 31 又は 00
    /// コードは、コード表11 による
    required String code,

    /// 警報の種別、名称 緊急地震速報（警報） 又は なし
    required String name,
  }) = _EewAreaKindLast;
  factory EewAreaKindLast.fromJson(Map<String, dynamic> json) =>
      _$EewAreaKindLastFromJson(json);
}

/// 緊急地震速報が対象とする地震の発生時刻、震央地名、震源要素、マグニチュード等を記載します。
/// 取消報の場合は出現しません。
/// 震源とマグニチュードによる震度推定手法において、震源要素が推定できず PLUM 法による震度予測のみが有効である場合は、 PLUM 法でトリガー条件を最初に満足した観測点直下の深さ 10km を震源と仮定した震源要素を記載します。（以後、この値を「仮定震源要素」といいます。）
@freezed
class EewEarthquake with _$EewEarthquake {
  const factory EewEarthquake({
    /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
    /// 100gal検知報などの場合には出現しない
    DateTime? originTime,

    /// 地震発生時刻を秒単位で、ISO8601の日本時間で記載する
    required DateTime arrivalTime,

    /// 仮定震源要素の時出現し、仮定震源要素 が入る
    String? condition,

    /// 地震の震源要素
    required EewHypocenter hypocenter,

    /// 地震の規模
    required EewMagnitude magnitude,
  }) = _EewEarthquake;
  factory EewEarthquake.fromJson(Map<String, dynamic> json) =>
      _$EewEarthquakeFromJson(json);
}

//! EewHypocenter !//
/// 緊急地震速報が対象とする地震の震源要素を記載します。
@freezed
class EewHypocenter with _$EewHypocenter {
  const factory EewHypocenter({
    /// 震央地名コード
    /// コード表41 による
    required String code,

    /// 震央地名
    required String name,

    /// 震源地の空間座標
    required EarthquakeComponentCoordinate coordinate,

    /// 深さ情報
    required EewDepth depth,

    /// 短縮用震央地名
    required EewReduce reduce,

    /// 震源の場所が陸域か海域かを判別する、取りうる値は 内陸、海域
    /// 仮定震源要素時や、100gal検知報などの場合には出現しない
    String? landOrSea,

    /// 震源及びマグニチュードの計算精度情報
    required EewAccuracy accuracy,
  }) = _EewHypocenter;
  factory EewHypocenter.fromJson(Map<String, dynamic> json) =>
      _$EewHypocenterFromJson(json);
}

/// 緊急地震速報が対象とする震源の深さを記載します。
@freezed
class EewDepth with _$EewDepth {
  const factory EewDepth({
    /// 深さ情報のタイプ。深さで固定
    required String type,

    /// 深さ情報の単位。kmで固定
    required String unit,

    /// 震源の深さ
    /// 不明時は Null とする
    String? value,

    /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明 とする
    /// 	valueが0または700または Null の時
    EewDepthCondition? condition,
  }) = _EewDepth;

  factory EewDepth.fromJson(Map<String, dynamic> json) =>
      _$EewDepthFromJson(json);
}

@JsonEnum(valueField: 'condition')
enum EewDepthCondition {
  veryShallow('ごく浅い'),
  over700km('７００ｋｍ以上'),
  unknown('不明');

  const EewDepthCondition(this.condition);
  final String condition;
}

/// 短縮用震央地名
@freezed
class EewReduce with _$EewReduce {
  const factory EewReduce({
    /// 短縮用震央地名コード
    /// コードは、コード表42 による
    required String code,

    /// 短縮用震央地名
    required String name,
  }) = _EewReduce;

  factory EewReduce.fromJson(Map<String, dynamic> json) =>
      _$EewReduceFromJson(json);
}

/// 震源及びマグニチュードの計算精度情報を記載します。
@freezed
class EewAccuracy with _$EewAccuracy {
  const factory EewAccuracy({
    /// 震央位置の精度値
    /// **要素は2つ([0],[1])** で、[0]は震央位置の精度値、[1]は震源位置の精度値の単位
    @JsonKey(fromJson: dynamicListToStringList, toJson: dynamicListFromStringList)
        required List<String> epicenters,

    /// 深さの精度値
    required String depth,

    /// マグニチュードの精度値
    required String magnitudeCalculation,

    /// マグニチュード計算使用観測点数
    required String numberOfMagnitudeCalculation,
  }) = _EewAccuracy;

  factory EewAccuracy.fromJson(Map<String, dynamic> json) =>
      _$EewAccuracyFromJson(json);
}

//! EewMagnitude !//
/// 緊急地震速報が対象とする地震の規模（マグニチュード）。
/// 仮定震源要素の場合、マグニチュードは 1.0 固定となりますが、この値は仮に割り振られた値であり、地震学的な意味を持たないため注意が必要です。
/// 100gal検知又はリアルタイム震度3.5以上観測し、その旨だけを発表する場合、マグニチュードを発表しないため、 Null となります。
@freezed
class EewMagnitude with _$EewMagnitude {
  const factory EewMagnitude({
    /// マグニチュード で固定
    required String type,

    /// マグニチュードの種別
    /// Mj または M とする
    required String unit,

    /// マグニチュードの数値
    /// 不明時は Null とする
    @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
        double? value,

    /// マグニチュードの数値が求まらない事項を記載し
    /// 不明時は Ｍ不明 とする
    String? condition,
  }) = _EewMagnitude;

  factory EewMagnitude.fromJson(Map<String, dynamic> json) =>
      _$EewMagnitudeFromJson(json);
}

/// VXSE43、VXSE44、VXSE45時に出現しますが、予測震度を計算していない場合や取消時には出現しません。
/// 震度の表現として、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, over, 不明 を使用します。
/// 長周期地震動階級の表現として、0, 1, 2, 3, 4, over, 不明 を使用します。
/// 震度または長周期地震動階級で程度以上を使用する場合は、フィールド to に over を入れ表現します。
@freezed
class EewIntensity with _$EewIntensity {
  const factory EewIntensity({
    /// 最大予測震度を記載する
    required EewIntensityForecastMaxInt forecastMaxInt,

    /// 最大予測長周期地震動階級を記載する
    /// VXSE43、VXSE45時のみ 震源の深さが150km未満の時出現
    EewIntensityForecastMaxLgInt? forecastMaxLgInt,

    /// 予測震度・予測長周期地震動階級付加要素
    EewIntensityAppendix? appendix,

    /// 細分化地域内における予想
    required List<EewIntensityRegion> regions,
  }) = _EewIntensity;

  factory EewIntensity.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityFromJson(json);
}

/// 最大予測震度を記載する
@freezed
class EewIntensityForecastMaxInt with _$EewIntensityForecastMaxInt {
  const factory EewIntensityForecastMaxInt({
    /// 最大予測震度の下限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, 不明 で記載する
    required JmaIntensity from,

    /// 最大予測震度の上限、0, 1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, over, 不明 で記載する
    required JmaIntensity to,
  }) = _EewIntensityForecastMaxInt;

  factory EewIntensityForecastMaxInt.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityForecastMaxIntFromJson(json);
}

/// 最大予測長周期地震動階級を記載する
@freezed
class EewIntensityForecastMaxLgInt with _$EewIntensityForecastMaxLgInt {
  const factory EewIntensityForecastMaxLgInt({
    /// 最大予測長周期地震動階級の下限、0, 1, 2, 3, 4, 不明 で記載する
    required JmaLgIntensity from,

    /// 最大予測長周期地震動階級の上限、0, 1, 2, 3, 4, over, 不明 で記載する
    required JmaLgIntensity to,
  }) = _EewIntensityForecastMaxLgInt;

  factory EewIntensityForecastMaxLgInt.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityForecastMaxLgIntFromJson(json);
}

/// 予測震度及び予測長周期地震動階級の付加要素を記載します。

/// 震度予測及び長周期地震動階級予測をどちらも行っていないために、直前の緊急地震速報と今回の緊急地震速報の間で最大予測震度及び最大予測長周期地震動階級の比較ができない場合、本要素は出現しません。
@freezed
class EewIntensityAppendix with _$EewIntensityAppendix {
  const factory EewIntensityAppendix({
    /// 最大予測震度変化
    required EewIntensityMaxIntChange maxIntChange,

    /// 最大予測長周期地震動階級変化
    /// VXSE43、VXSE45時のみ
    EewIntensityMaxLgIntChange? maxLgIntChange,

    /// 最大予測値変化の理由
    required EewIntensityMaxIntChangeReason maxIntChangeReason,
  }) = _EewIntensityAppendix;

  factory EewIntensityAppendix.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityAppendixFromJson(json);
}

/// 最大予測震度変化を記載します。0 から 2 までの整数値を使用します。
@JsonEnum(valueField: 'code')
enum EewIntensityMaxIntChange {
  noChange('0', 'ほとんど変化なし'),

  increase('1', '最大予測震度が1.0以上大きくなった'),

  decrease('2', '最大予測震度が1.0以上小さくなった');

  const EewIntensityMaxIntChange(this.code, this.description);
  final String description;
  final String code;
}

/// 最大予測長周期地震動階級変化を記載します。0 から 2 までの整数値を使用します。
@JsonEnum(valueField: 'code')
enum EewIntensityMaxLgIntChange {
  noChange('0', 'ほとんど変化なし'),

  increase('1', '最大予測長周期地震動階級が1以上大きくなった'),

  decrease('2', '最大予測長周期地震動階級が1以上小さくなった');

  const EewIntensityMaxLgIntChange(this.code, this.description);
  final String description;
  final String code;
}

/// 最大予測震度または最大予測長周期地震動階級変化の理由を記載します。0 から 9 までの整数値を使用します。
@JsonEnum(valueField: 'code')
enum EewIntensityMaxIntChangeReason {
  noChange('0', '変化なし'),

  mChange('1', '主としてＭが変化したため(1.0以上)'),

  epicenterChange('2', '主として震央位置が変化したため(10.0km以上)'),

  mAndEpicenterChange('3', 'M及び震央位置が変化したため(1と2の複合条件)'),

  depthChange('4', '震源の深さが変化したため(上記のいずれにもあてはまらず、30.0km以上の変化)'),

  byPlumAssume('9', 'PLUM法による予測により変化したため');

  const EewIntensityMaxIntChangeReason(this.code, this.description);
  final String description;
  final String code;
}

/// 細分化地域ごとの最大予測震度と最大予測長周期地震動と緊急地震速報種別を記載します。
/// 最大予測震度 4 以上または最大予測長周期地震動階級が 3 以上と予測された区域について、本要素を記載します。
@freezed
class EewIntensityRegion with _$EewIntensityRegion {
  const factory EewIntensityRegion({
    /// 細分化地域コード
    /// コードは、コード表24 による
    required String code,

    /// 細分化地域名
    required String name,

    /// この細分化地域でPLUM法による震度予測であるか示す、PLUM法時は true とする
    required bool isPlum,

    /// この細分化地域で警報発表しているかどうかを示す、警報時は true とする
    required bool isWarning,

    /// 最大予測震度を記載する
    required EewIntensityForecastMaxInt forecastMaxInt,

    /// 最大予測長周期地震動階級を記載する
    required EewIntensityForecastMaxLgInt? forecastMaxLgInt,

    /// 緊急地震速報の種別
    required EewIntensityKind kind,

    /// この細分化地域で主要動到達に関する状況等を示す
    /// 主要動の到達予測時刻を過ぎており、既に主要動が到達していると推測される時には出現する
    /// 既に主要動到達と推測で固定
    String? condition,

    /// この細分化地域で主要動の到達予測時刻を示す
    /// 主要動の到達予測時刻以前であり、主要動が未到達と推測される時には、本要素が出現する
    /// 該当区域について PLUM法で予測している時には、「PLUM法でその震度（階級震度）を初めて予測した時刻」を示す
    DateTime? arrivalTime,
  }) = _EewIntensityRegion;

  factory EewIntensityRegion.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityRegionFromJson(json);
}

/// 緊急地震速報の種別を記載します。
@freezed
class EewIntensityKind with _$EewIntensityKind {
  const factory EewIntensityKind({
    /// 緊急地震速報の種別
    /// コードは、コード表12 による
    required EarthquakeForecastCode code,

    /// 緊急地震速報の種別
    required String name,
  }) = _EewIntensityKind;

  factory EewIntensityKind.fromJson(Map<String, dynamic> json) =>
      _$EewIntensityKindFromJson(json);
}

/// 取消時や付加的な情報がない場合は出現しません。
@freezed
class EewComments with _$EewComments {
  const factory EewComments({
    /// その他の付加的な情報を自由形式で記載する
    String? free,

    /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
    EewCommentsWarning? warning,
  }) = _EewComments;

  factory EewComments.fromJson(Map<String, dynamic> json) =>
      _$EewCommentsFromJson(json);
}

@freezed
class EewCommentsWarning with _$EewCommentsWarning {
  const factory EewCommentsWarning({
    /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
    required String text,

    /// 固定付加文をのコードを記載する
    /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
    /// additionalCommentEarthquakeのMap<String,String>を参照
    required List<String> codes,
  }) = _EewCommentsWarning;

  factory EewCommentsWarning.fromJson(Map<String, dynamic> json) =>
      _$EewCommentsWarningFromJson(json);
}
