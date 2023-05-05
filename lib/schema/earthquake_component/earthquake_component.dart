import 'package:freezed_annotation/freezed_annotation.dart';

part 'earthquake_component.freezed.dart';
part 'earthquake_component.g.dart';

@freezed
class EarthquakeComponent with _$EarthquakeComponent {
  const factory EarthquakeComponent({
    /// 地震発生時刻を分単位で、ISO8601の日本時間で記載する
    required DateTime originTime,

    /// 地震検知時刻を分単位で、ISO8601の日本時間で記載する
    required DateTime arrivalTime,

    /// 震源要素
    required EarthquakeComponentHypocenter hypocenter,

    /// 地震の規模
    required EarthquakeComponentMagnitude magnitude,
  }) = _EarthquakeComponent;

  factory EarthquakeComponent.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentFromJson(json);
}

//! EarthquakeComponentHypocenter !//
@freezed
class EarthquakeComponentHypocenter with _$EarthquakeComponentHypocenter {
  const factory EarthquakeComponentHypocenter({
    /// 震央地名
    required String name,

    /// 震央地名コード
    /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
    required String code,

    /// 震源地の空間座標
    required EarthquakeComponentCoordinate coordinate,

    /// 深さ情報
    required EarthquakeComponentDepth depth,

    /// 震源地の詳細
    EarthquakeComponentDetailed? detailed,

    /// 震源位置の補足情報
    EarthquakeComponentAuxiliary? auxiliary,

    /// 震源・規模のデータソース。取りうる値はＵＳＧＳ、ＰＴＷＣ、ＷＣＡＴＷＣ
    /// 遠地地震で、気象庁以外が震源決定した場合
    EarthquakeComponentHypocenterSource? source,
  }) = _EarthquakeComponentHypocenter;

  factory EarthquakeComponentHypocenter.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentHypocenterFromJson(json);
}

@JsonEnum(valueField: 'description')
enum EarthquakeComponentHypocenterSource {
  usgs('ＵＳＧＳ'),
  ptwc('ＰＴＷＣ'),
  wcatwc('ＷＣＡＴＷＣ');

  const EarthquakeComponentHypocenterSource(this.description);
  final String description;
}

/// 空間座標のある一点を表現する。
@freezed
class EarthquakeComponentCoordinate with _$EarthquakeComponentCoordinate {
  const factory EarthquakeComponentCoordinate({
    /// 緯度を表現
    Latitude? latitude,

    /// 経度を表現
    Longitude? longitude,

    /// 高さを表現
    Height? height,

    /// 世界測地系 または 日本測地系 が入る
    EarthquakeComponentGeodeticSystem? geodeticSystem,

    /// 緯度経度が不明な場合は不明 が入る、その他電文定義により文字列が出現する
    String? condition,
  }) = _EarthquakeComponentCoordinate;

  factory EarthquakeComponentCoordinate.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentCoordinateFromJson(json);
}

/// 緯度を表現
@freezed
class Latitude with _$Latitude {
  const factory Latitude({
    /// 緯度をテキスト文で表現する
    required String text,

    /// 緯度を10進数法、単位度で表現する
    required String value,
  }) = _Latitude;

  factory Latitude.fromJson(Map<String, dynamic> json) =>
      _$LatitudeFromJson(json);
}

/// 経度を表現
@freezed
class Longitude with _$Longitude {
  const factory Longitude({
    /// 経度をテキスト文で表現する
    required String text,

    /// 経度を10進数法、単位度で表現する
    required String value,
  }) = _Longitude;

  factory Longitude.fromJson(Map<String, dynamic> json) =>
      _$LongitudeFromJson(json);
}

/// 高さを表現
@freezed
class Height with _$Height {
  const factory Height({
    /// 高さ で固定
    required String type,

    /// 高さの単位 m で固定
    required String unit,

    /// 高さを10進数法、単位kmで表現する
    required String value,
  }) = _Height;

  factory Height.fromJson(Map<String, dynamic> json) => _$HeightFromJson(json);
}

@JsonEnum(valueField: 'description')
enum EarthquakeComponentGeodeticSystem {
  worldGeodeticSystem('世界測地系'),
  japanGeodeticSystem('日本測地系');

  const EarthquakeComponentGeodeticSystem(this.description);
  final String description;
}

@freezed
class EarthquakeComponentDepth with _$EarthquakeComponentDepth {
  const factory EarthquakeComponentDepth({
    /// 深さ情報のタイプ。深さで固定
    required String type,

    /// 深さ情報の単位。kmで固定
    required String unit,

    /// 震源の深さ。不明時は Null とする
    String? value,

    /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明
    EarthquakeComponentDepthCondition? condition,
  }) = _EarthquakeComponentDepth;

  factory EarthquakeComponentDepth.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentDepthFromJson(json);
}

@JsonEnum(valueField: 'description')
enum EarthquakeComponentDepthCondition {
  shallow('ごく浅い'),
  over700km('７００ｋｍ以上'),
  unknown('不明');

  const EarthquakeComponentDepthCondition(this.description);
  final String description;
}

/// 震央地名を補足する詳細震央地名。
/// 遠地地震情報で出現します。
@freezed
class EarthquakeComponentDetailed with _$EarthquakeComponentDetailed {
  const factory EarthquakeComponentDetailed({
    /// 震央地名を補足する詳細震央地コード
    required String code,

    /// 震央地名を補足する詳細震央地名
    required String name,
  }) = _EarthquakeComponentDetailed;

  factory EarthquakeComponentDetailed.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentDetailedFromJson(json);
}

/// 震源位置の補足情報。
/// 対象の地震により津波注意報などが発表される状況下で、VXSE53またはVTSE41、VTSE51、VTSE52のみに出現する。
@freezed
class EarthquakeComponentAuxiliary with _$EarthquakeComponentAuxiliary {
  const factory EarthquakeComponentAuxiliary({
    /// 震源位置の捕捉位置を記載
    required String text,

    /// 震源位置の捕捉位置を表現する代表地域コード
    /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
    required String code,

    /// 震源位置の捕捉位置を表現する代表地域名
    required String name,

    /// 代表地域から震源への方角を16方位で表現
    required String direction,

    /// 代表地域と震源の距離情報
    required EarthquakeComponentAuxiliaryDistance distance,
  }) = _EarthquakeComponentAuxiliary;

  factory EarthquakeComponentAuxiliary.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentAuxiliaryFromJson(json);
}

/// 代表地域と震源の距離情報
@freezed
class EarthquakeComponentAuxiliaryDistance
    with _$EarthquakeComponentAuxiliaryDistance {
  const factory EarthquakeComponentAuxiliaryDistance({
    /// 距離情報の単位。kmで固定
    required String unit,

    /// 代表地域と震源の距離
    required String value,
  }) = _EarthquakeComponentAuxiliaryDistance;

  factory EarthquakeComponentAuxiliaryDistance.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$EarthquakeComponentAuxiliaryDistanceFromJson(json);
}

//! EarthquakeComponentMagnitude !//
@freezed
class EarthquakeComponentMagnitude with _$EarthquakeComponentMagnitude {
  const factory EarthquakeComponentMagnitude({
    /// マグニチュード で固定
    required String type,

    /// マグニチュードの種別。Mj または M が入る
    required String unit,

    /// マグニチュードの数値。不明時またはM8以上の巨大地震と推測される場合は Null とする
    String? value,

    /// マグニチュードの数値が求まらない事項を記載。Ｍ不明 又は Ｍ８を超える巨大地震 が入る
    EarthquakeComponentMagnitudeCondition? condition,
  }) = _EarthquakeComponentMagnitude;

  factory EarthquakeComponentMagnitude.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentMagnitudeFromJson(json);
}

@JsonEnum(valueField: 'description')
enum EarthquakeComponentMagnitudeCondition {
  unknown('Ｍ不明'),
  overM8('Ｍ８を超える巨大地震');

  const EarthquakeComponentMagnitudeCondition(this.description);
  final String description;
}
