import 'package:json_annotation/json_annotation.dart';

import '../../utils/type.dart';

part 'earthquake_component.g.dart';

@JsonSerializable(explicitToJson: true)
class EarthquakeComponent {
  EarthquakeComponent({
    required this.arrivalTime,
    required this.hypocenter,
    required this.magnitude,
    required this.originTime,
  });

  factory EarthquakeComponent.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentFromJson(json);

  /// 地震発生時刻を分単位で、ISO8601の日本時間で記載する
  final DateTime originTime;

  /// 地震検知時刻を分単位で、ISO8601の日本時間で記載する
  final DateTime? arrivalTime;

  /// 震源要素
  final EarthquakeComponentHypocenter hypocenter;

  /// 地震の規模
  final EarthquakeComponentMagnitude magnitude;

  Map<String, dynamic> toJson() => _$EarthquakeComponentToJson(this);
}

//! EarthquakeComponentHypocenter !//
@JsonSerializable(explicitToJson: true)
class EarthquakeComponentHypocenter {
  EarthquakeComponentHypocenter({
    required this.name,
    required this.code,
    required this.coordinate,
    required this.depth,
    this.detailed,
    this.auxiliary,
    this.source,
  });

  factory EarthquakeComponentHypocenter.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentHypocenterFromJson(json);

  /// 震央地名
  final String name;

  /// 震央地名コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 震源地の空間座標
  final EarthquakeComponentCoordinate coordinate;

  /// 深さ情報
  final EarthquakeComponentDepth depth;

  /// 震源地の詳細
  final EarthquakeComponentDetailed? detailed;

  /// 震源位置の補足情報
  final EarthquakeComponentAuxiliary? auxiliary;

  /// 震源・規模のデータソース。取りうる値はＵＳＧＳ、ＰＴＷＣ、ＷＣＡＴＷＣ
  /// 遠地地震で、気象庁以外が震源決定した場合
  final EarthquakeComponentHypocenterSource? source;

  Map<String, dynamic> toJson() => _$EarthquakeComponentHypocenterToJson(this);
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
@JsonSerializable(explicitToJson: true)
class EarthquakeComponentCoordinate {
  EarthquakeComponentCoordinate({
    this.latitude,
    this.longitude,
    this.height,
    this.geodeticSystem,
    this.condition,
  });

  factory EarthquakeComponentCoordinate.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentCoordinateFromJson(json);

  /// 緯度を表現
  final Latitude? latitude;

  /// 経度を表現
  final Longitude? longitude;

  /// 高さを表現
  final Height? height;

  /// 世界測地系 または 日本測地系 が入る
  final EarthquakeComponentGeodeticSystem? geodeticSystem;

  /// 緯度経度が不明な場合は不明 が入る、その他電文定義により文字列が出現する
  final String? condition;

  Map<String, dynamic> toJson() => _$EarthquakeComponentCoordinateToJson(this);
}

/// 緯度を表現
@JsonSerializable(explicitToJson: true)
class Latitude {
  Latitude({
    required this.text,
    required this.value,
  });

  factory Latitude.fromJson(Map<String, dynamic> json) =>
      _$LatitudeFromJson(json);

  /// 緯度をテキスト文で表現する
  final String text;

  /// 緯度を10進数法、単位度で表現する
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  final double value;

  Map<String, dynamic> toJson() => _$LatitudeToJson(this);
}

/// 経度を表現
@JsonSerializable(explicitToJson: true)
class Longitude {
  Longitude({
    required this.text,
    required this.value,
  });

  factory Longitude.fromJson(Map<String, dynamic> json) =>
      _$LongitudeFromJson(json);

  /// 経度をテキスト文で表現する
  final String text;

  /// 経度を10進数法、単位度で表現する
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  final double value;

  Map<String, dynamic> toJson() => _$LongitudeToJson(this);
}

/// 高さを表現
@JsonSerializable(explicitToJson: true)
class Height {
  Height({
    required this.type,
    required this.unit,
    required this.value,
  });

  factory Height.fromJson(Map<String, dynamic> json) => _$HeightFromJson(json);

  /// 高さ で固定
  final String type;

  /// 高さの単位 m で固定
  final String unit;

  /// 高さを10進数法、単位kmで表現する
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  final double value;

  Map<String, dynamic> toJson() => _$HeightToJson(this);
}

@JsonEnum(valueField: 'description')
enum EarthquakeComponentGeodeticSystem {
  worldGeodeticSystem('世界測地系'),
  japanGeodeticSystem('日本測地系');

  const EarthquakeComponentGeodeticSystem(this.description);
  final String description;
}

@JsonSerializable(explicitToJson: true)
class EarthquakeComponentDepth {
  EarthquakeComponentDepth({
    required this.type,
    required this.unit,
    this.value,
    this.condition,
  });

  factory EarthquakeComponentDepth.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentDepthFromJson(json);

  /// 深さ情報のタイプ。深さで固定
  final String type;

  /// 深さ情報の単位。kmで固定
  final String unit;

  /// 震源の深さ。不明時は Null とする
  @JsonKey(fromJson: stringToIntNullable, toJson: stringFromIntNullable)
  final int? value;

  /// 深さの例外的表現。取りうる値は ごく浅い、７００ｋｍ以上、 不明
  final EarthquakeComponentDepthCondition? condition;

  Map<String, dynamic> toJson() => _$EarthquakeComponentDepthToJson(this);
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
@JsonSerializable(explicitToJson: true)
class EarthquakeComponentDetailed {
  EarthquakeComponentDetailed({
    required this.code,
    required this.name,
  });

  factory EarthquakeComponentDetailed.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentDetailedFromJson(json);

  /// 震央地名を補足する詳細震央地コード
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 震央地名を補足する詳細震央地名
  final String name;

  Map<String, dynamic> toJson() => _$EarthquakeComponentDetailedToJson(this);
}

/// 震源位置の補足情報。
/// 対象の地震により津波注意報などが発表される状況下で、VXSE53またはVTSE41、VTSE51、VTSE52のみに出現する。
@JsonSerializable(explicitToJson: true)
class EarthquakeComponentAuxiliary {
  EarthquakeComponentAuxiliary({
    required this.text,
    required this.code,
    required this.name,
    required this.direction,
    required this.distance,
  });

  factory EarthquakeComponentAuxiliary.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentAuxiliaryFromJson(json);

  /// 震源位置の捕捉位置を記載
  final String text;

  /// 震源位置の捕捉位置を表現する代表地域コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 震源位置の捕捉位置を表現する代表地域名
  final String name;

  /// 代表地域から震源への方角を16方位で表現
  final String direction;

  /// 代表地域と震源の距離情報
  final EarthquakeComponentAuxiliaryDistance distance;

  Map<String, dynamic> toJson() => _$EarthquakeComponentAuxiliaryToJson(this);
}

/// 代表地域と震源の距離情報
@JsonSerializable(explicitToJson: true)
class EarthquakeComponentAuxiliaryDistance {
  EarthquakeComponentAuxiliaryDistance({
    required this.unit,
    required this.value,
  });

  factory EarthquakeComponentAuxiliaryDistance.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$EarthquakeComponentAuxiliaryDistanceFromJson(json);

  /// 距離情報の単位。kmで固定
  final String unit;

  /// 代表地域と震源の距離
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int value;

  Map<String, dynamic> toJson() =>
      _$EarthquakeComponentAuxiliaryDistanceToJson(this);
}

//! EarthquakeComponentMagnitude !//
@JsonSerializable(explicitToJson: true)
class EarthquakeComponentMagnitude {
  EarthquakeComponentMagnitude({
    required this.type,
    required this.unit,
    required this.value,
    required this.condition,
  });

  factory EarthquakeComponentMagnitude.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeComponentMagnitudeFromJson(json);

  /// マグニチュード で固定
  final String type;

  /// マグニチュードの種別。Mj または M が入る
  final String unit;

  /// マグニチュードの数値。不明時またはM8以上の巨大地震と推測される場合は Null とする
  @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
  final double? value;

  /// マグニチュードの数値が求まらない事項を記載。Ｍ不明 又は Ｍ８を超える巨大地震 が入る
  final EarthquakeComponentMagnitudeCondition? condition;

  Map<String, dynamic> toJson() => _$EarthquakeComponentMagnitudeToJson(this);
}

@JsonEnum(valueField: 'description')
enum EarthquakeComponentMagnitudeCondition {
  unknown('Ｍ不明'),
  @JsonValue('Ｍ８を超える巨大地震')
  overM8('Ｍ８を超える巨大地震');

  const EarthquakeComponentMagnitudeCondition(this.description);
  final String description;
}
