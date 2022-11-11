import 'package:json_annotation/json_annotation.dart';

part 'websocket_v2_data.g.dart';

/// 気象庁が発表した情報を配信する場合は次のように送信します。 バージョンは予告なく変更する場合があります。
@JsonSerializable()
class WebSocketV2Data {
  WebSocketV2Data({
    required this.type,
    required this.version,
    required this.id,
    required this.classification,
    required this.passing,
    required this.head,
    this.xmlReport,
    this.format,
    this.compression,
    this.encoding,
    required this.body,
  });

  factory WebSocketV2Data.fromJson(Map<String, dynamic> json) =>
      _$WebSocketV2DataFromJson(json);

  /// データを示す`data`で固定
  final String type;

  /// バージョンを示す、作成処理の変更で予告なく変更となる場合がある
  final String version;

  /// 配信データを区別するユニーク384bitハッシュ
  final String id;

  /// 配信区分により変化。取りうる値は
  /// `telegram.earthquake`.`telegram.volcano`.`telegram.weather`,`telegram.scheduled`
  final String classification;

  /// 通過情報
  final List<WebSocketV2DataPassing> passing;

  /// ヘッダ情報
  final WebSocketV2DataHead head;

  /// XML電文Control,Head情報
  final Object? xmlReport;

  /// bodyフィールドの表現形式を示す。xml、a/n、binary は気象庁が定めたフォーマット、json は本サービスが独自に定めたフォーマット
  final String? format;

  ///bodyフィールドの圧縮形式を示す。gzipまたはzip、非圧縮時はnullを格納する
  final String? compression;

  /// bodyフィールドのエンコーディング形式を示す。base64または、utf-8を格納する
  final String? encoding;

  /// 本文
  final String body;

  Map<String, dynamic> toJson() => _$WebSocketV2DataToJson(this);
}

@JsonSerializable()
class WebSocketV2DataPassing {
  WebSocketV2DataPassing({
    required this.name,
    required this.time,
  });

  factory WebSocketV2DataPassing.fromJson(Map<String, dynamic> json) =>
      _$WebSocketV2DataPassingFromJson(json);

  /// 通過場所の名前
  final String name;

  /// 通過した時間
  final DateTime time;

  Map<String, dynamic> toJson() => _$WebSocketV2DataPassingToJson(this);
}

@JsonSerializable()
class WebSocketV2DataHead {
  WebSocketV2DataHead({
    required this.type,
    required this.author,
    required this.target,
    required this.time,
    required this.designation,
    required this.test,
    required this.xml,
  });

  factory WebSocketV2DataHead.fromJson(Map<String, dynamic> json) =>
      _$WebSocketV2DataHeadFromJson(json);

  /// データ種類コード
  final String type;

  /// 発表英字官署名
  final String author;

  /// 対象観測地点コード
  final String target;

  /// 基点時刻（ISO8601拡張形式）
  final DateTime time;

  /// 指示コード
  final String? designation;

  /// 訓練、試験等のテスト等電文かどうかを示す。
  /// 注意：XML電文以外のテスト配信は常に false になります。本文中を参照するようにしてください。
  final bool test;

  /// XML電文かどうかを示す
  final bool? xml;

  Map<String, dynamic> toJson() => _$WebSocketV2DataHeadToJson(this);
}
