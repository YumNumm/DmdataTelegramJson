import 'package:json_annotation/json_annotation.dart';

part 'telegram_json_main.g.dart';

@JsonSerializable(explicitToJson: true)
class TelegramJsonMain {
  TelegramJsonMain({
    required this.originalId,
    required this.schema,
    required this.type,
    required this.title,
    required this.status,
    required this.infoType,
    required this.editorialOffice,
    required this.publishingOffice,
    required this.pressDateTime,
    required this.reportDateTime,
    required this.targetDateTime,
    required this.targetDateTimeDubious,
    required this.targetDuration,
    required this.validDateTime,
    required this.eventId,
    required this.serialNo,
    required this.infoKind,
    required this.infoKindVersion,
    required this.headline,
    required this.body,
  });

  factory TelegramJsonMain.fromJson(Map<String, dynamic> json) =>
      _$TelegramJsonMainFromJson(json);

  /// JSON化電文を区別するユニーク384bitハッシュ
  @JsonKey(name: '_originalId')
  final String originalId;

  /// Jsonスキーマ情報(内部利用)
  @JsonKey(name: '_schema')
  final TelegramJsonMainSchema schema;

  /// 情報名称(Control/Title部)
  final String type;

  /// 情報名称(Control/Title部)
  final String title;

  /// 情報の運用状態、取りうる値は通常、訓練、試験
  /// 通常以外の情報につては内部利用にとどめること
  final TelegramStatus status;

  /// 情報の発表状態
  /// 取りうる値は発表、訂正、遅延、取消
  final TelegramInfoType infoType;

  /// 情報の編集官署名
  final String editorialOffice;

  /// 情報の発表官署名又は組織名、複数入る場合がある
  final List<String> publishingOffice;

  /// 情報作成時刻
  final DateTime pressDateTime;

  /// 情報の発表時刻
  final DateTime reportDateTime;

  /// 情報の基となった時刻
  final DateTime? targetDateTime;

  /// 情報の基となった時刻のあいまいさ
  final String? targetDateTimeDubious;

  /// 情報の予報期間
  final String? targetDuration;

  /// 情報の失効時刻
  final DateTime? validDateTime;

  /// 現象ごとに割り振られたイベントID、無い場合はNullとする
  final String? eventId;

  /// 現象ごとに割り振られたイベントIDの発表番号、無い場合はNullとする
  final String? serialNo;

  /// XMLデータのスキーマ名
  final String infoKind;

  /// XMLデータのスキーマバージョン
  final String infoKindVersion;

  /// 情報の見出し、ない場合はNullとする
  final String? headline;

  /// 本体
  final Map<String, dynamic> body;

  Map<String, dynamic> toJson() => _$TelegramJsonMainToJson(this);
}

/// JSONスキーマ情報(内部利用)
@JsonSerializable(explicitToJson: true)
class TelegramJsonMainSchema {
  TelegramJsonMainSchema({
    required this.type,
    required this.version,
  });

  factory TelegramJsonMainSchema.fromJson(Map<String, dynamic> json) =>
      _$TelegramJsonMainSchemaFromJson(json);

  /// JSONスキーマ名
  final String type;

  /// JSONスキーマバージョン
  final String version;

  Map<String, dynamic> toJson() => _$TelegramJsonMainSchemaToJson(this);
}

/// 情報の運用状態、取りうる値は通常、訓練、試験
/// 通常以外の情報につては内部利用にとどめること
enum TelegramStatus {
  @JsonValue('通常')
  normal,
  @JsonValue('訓練')
  training,
  @JsonValue('試験')
  test,
}

/// 情報の発表状態
/// 取りうる値は発表、訂正、遅延、取消
enum TelegramInfoType {
  @JsonValue('発表')
  announcement,
  @JsonValue('訂正')
  correction,
  @JsonValue('遅延')
  delay,
  @JsonValue('取消')
  cancel,
}
