import 'package:dmdata_telegram_json/utils/type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'earthquake_nankai.g.dart';

/// # earthquake-nankai v1.0.0
/// ## 対象とするXML電文
/// 南海トラフ地震臨時情報 (VYSE50)
/// 南海トラフ地震関連解説情報 (VYSE51)
/// 南海トラフ地震関連解説情報 (VYSE52)
@JsonSerializable(explicitToJson: true)
class EarthquakeNankai {
  EarthquakeNankai({
    this.earthquakeInfo,
    this.nextAdvisory,
    this.text,
  });

  factory EarthquakeNankai.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeNankaiFromJson(json);

  /// 南海トラフ地震に関連する情報の諸要素
  /// 取消時には出現しない
  final EarthquakeNankaiEarthquakeInfo? earthquakeInfo;

  /// 続報を発表する予定がある場合に、次回発表予定時刻などを記載する
  /// 予定がない場合や、取消時には出現しない
  final String? nextAdvisory;

  /// 自由形式で文章を記載する
  /// 取消時の理由や、その他の追記事項がある場合に出現
  final String? text;

  Map<String, dynamic> toJson() => _$EarthquakeNankaiToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EarthquakeNankaiEarthquakeInfo {
  EarthquakeNankaiEarthquakeInfo({
    this.kind,
    this.text,
    this.appendix,
  });

  factory EarthquakeNankaiEarthquakeInfo.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeNankaiEarthquakeInfoFromJson(json);

  /// 情報の発表区分
  final EarthquakeNankaiEarthquakeInfoKind? kind;

  /// 自由文形式により本文を記載する
  final String? text;

  /// 南海トラフ地震に関連する情報の種類などの参考情報を記載する。
  /// 参考情報がない場合は出現しない
  final String? appendix;

  Map<String, dynamic> toJson() => _$EarthquakeNankaiEarthquakeInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EarthquakeNankaiEarthquakeInfoKind {
  EarthquakeNankaiEarthquakeInfoKind({
    required this.code,
    required this.name,
  });

  factory EarthquakeNankaiEarthquakeInfoKind.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$EarthquakeNankaiEarthquakeInfoKindFromJson(json);

  /// 南海トラフ地震に関連する情報の情報種別を表すコードを表す
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 南海トラフ地震に関連する情報の情報種別を表す
  final String name;

  Map<String, dynamic> toJson() =>
      _$EarthquakeNankaiEarthquakeInfoKindToJson(this);
}
