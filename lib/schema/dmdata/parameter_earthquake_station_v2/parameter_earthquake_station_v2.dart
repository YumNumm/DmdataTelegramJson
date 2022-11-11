import 'package:dmdata_telegram_json/utils/type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'parameter_earthquake_station_v2.g.dart';

/// 震度観測地点における、名前・コード・位置情報などを取得します。
/// GET https://api.dmdata.jp/v2/parameter/earthquake/station

@JsonSerializable(explicitToJson: true)
class ParameterEarthquakeStationV2Ok {
  ParameterEarthquakeStationV2Ok({
    required this.responseId,
    required this.responseTime,
    required this.status,
    required this.changeTime,
    required this.version,
    required this.items,
  });

  factory ParameterEarthquakeStationV2Ok.fromJson(Map<String, dynamic> json) =>
      _$ParameterEarthquakeStationV2OkFromJson(json);

  /// API処理ID
  String responseId;

  /// API処理時刻
  DateTime responseTime;

  /// 成功時は`ok`,失敗時（エラー）は`error`
  String status;

  /// 気象庁によるパラメータ変更時刻
  DateTime changeTime;

  /// データのバージョン
  String version;

  /// 観測点データ
  List<ParameterEarthquakeStationV2Item> items;
  Map<String, dynamic> toJson() => _$ParameterEarthquakeStationV2OkToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ParameterEarthquakeStationV2Item {
  ParameterEarthquakeStationV2Item({
    required this.region,
    required this.city,
    required this.noCode,
    required this.code,
    required this.name,
    required this.kana,
    required this.status,
    required this.owner,
    required this.latitude,
    required this.longitude,
  });
  factory ParameterEarthquakeStationV2Item.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ParameterEarthquakeStationV2ItemFromJson(json);

  /// 一次細分化地域
  final ParameterEarthquakeStationV2Region region;

  /// 市区町村
  final ParameterEarthquakeStationV2City city;

  /// 観測点コード
  final String noCode;

  /// 観測点コード（XML）
  final String code;

  /// 観測点名
  final String name;

  /// 観測点名（カナ）
  final String kana;

  /// データの運用状態。
  /// `現`: 運用中
  /// `変更`: 名称、住所、位置情報の修正
  /// `新規`: パラメータ変更時刻より運用開始
  /// `廃止`: パラメータ変更時刻をもって運用終了
  final String status;

  /// 所属する機関
  final String owner;

  /// 所在する緯度
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  final double latitude;

  /// 所在する経度
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  final double longitude;

  Map<String, dynamic> toJson() =>
      _$ParameterEarthquakeStationV2ItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ParameterEarthquakeStationV2Region {
  ParameterEarthquakeStationV2Region({
    required this.code,
    required this.name,
    required this.kana,
  });
  factory ParameterEarthquakeStationV2Region.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ParameterEarthquakeStationV2RegionFromJson(json);

  /// 一次細分化地域コード
  final String code;

  /// 一次細分化地域名
  final String name;

  /// 一次細分化地域名（カナ）
  final String kana;

  Map<String, dynamic> toJson() =>
      _$ParameterEarthquakeStationV2RegionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ParameterEarthquakeStationV2City {
  ParameterEarthquakeStationV2City({
    required this.code,
    required this.name,
    required this.kana,
  });
  factory ParameterEarthquakeStationV2City.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ParameterEarthquakeStationV2CityFromJson(json);

  /// 市区町村コード
  final String code;

  /// 市区町村名
  final String name;

  /// 市区町村名（カナ）
  final String kana;

  Map<String, dynamic> toJson() =>
      _$ParameterEarthquakeStationV2CityToJson(this);
}
