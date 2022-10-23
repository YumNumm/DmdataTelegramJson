import 'package:json_annotation/json_annotation.dart';

part 'earthquake_explanation.g.dart';

/// # earthquake-explanation v1.0.0
/// ## 対象とするXML電文
/// 地震の活動状況等に関する情報 (VXSE56)

@JsonSerializable(explicitToJson: true)
class EarthquakeExplanation {
  EarthquakeExplanation({
    this.naming,
    this.text,
    this.comments,
  });

  factory EarthquakeExplanation.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeExplanationFromJson(json);

  /// 命名地震
  /// 情報による、取消時には出現しない
  final EarthquakeExplanationNaming? naming;

  /// 自由形式で文章を記載する
  final String? text;

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  final EarthquakeExplanationComments? comments;

  Map<String, dynamic> toJson() => _$EarthquakeExplanationToJson(this);
}

/// 顕著な被害を起こした地震について命名した場合については、その名称を記載します。
@JsonSerializable(explicitToJson: true)
class EarthquakeExplanationNaming {
  EarthquakeExplanationNaming({
    required this.text,
    this.english,
  });

  factory EarthquakeExplanationNaming.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeExplanationNamingFromJson(json);

  /// 命名名
  final String text;

  /// 命名名の英語
  /// 英名がない場合は出現しない
  @JsonKey(name: 'en')
  final String? english;

  Map<String, dynamic> toJson() => _$EarthquakeExplanationNamingToJson(this);
}

/// 取消時や付加的な情報がない場合は出現しません。
@JsonSerializable(explicitToJson: true)
class EarthquakeExplanationComments {
  EarthquakeExplanationComments({
    required this.free,
  });
  factory EarthquakeExplanationComments.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeExplanationCommentsFromJson(json);
  final String free;

  Map<String, dynamic> toJson() => _$EarthquakeExplanationCommentsToJson(this);
}
