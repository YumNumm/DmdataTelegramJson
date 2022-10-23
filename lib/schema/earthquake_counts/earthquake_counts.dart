import 'package:dmdata_telegram_json/utils/type.dart';
import 'package:json_annotation/json_annotation.dart';

/// # earthquake-counts v1.0.0
/// ## 対象とするXML電文
/// 地震回数に関する情報 (VXSE60)
part 'earthquake_counts.g.dart';

@JsonSerializable(explicitToJson: true)
class EarthquakeCounts {
  EarthquakeCounts({
    this.earthquakeCounts,
    this.nextAdvisory,
    this.text,
    this.comments,
  });

  factory EarthquakeCounts.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeCountsFromJson(json);

  /// 地震の回数
  final List<EarthquakeCountsEarthquakeCount>? earthquakeCounts;

  /// 続報を発表する予定がある場合に、次回発表予定時刻などを記載する
  /// 	本情報で終わる場合や取消時には出現しない
  final String? nextAdvisory;

  /// 自由形式で文章を記載する
  /// 取消時の理由や、その他の追記事項がある場合に出現
  final String? text;

  /// 付加的な情報を文章形式で提供する
  /// 取消時には出現しない
  final EarthquakeCountsComments? comments;

  Map<String, dynamic> toJson() => _$EarthquakeCountsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EarthquakeCountsEarthquakeCount {
  EarthquakeCountsEarthquakeCount({
    required this.type,
    required this.targetTime,
    required this.values,
  });

  factory EarthquakeCountsEarthquakeCount.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeCountsEarthquakeCountFromJson(json);

  /// 表現する期間幅に対応した文字列が入る
  /// 取りうる値は １時間地震回数、累積地震回数、地震回数
  final EarthquakeCountsType type;

  /// 対象とする期間
  final EarthquakeCountsTargetTime targetTime;

  /// 対象とする期間内に観測した地震の回数を記載する
  final EarthquakeCountsValues values;

  Map<String, dynamic> toJson() =>
      _$EarthquakeCountsEarthquakeCountToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EarthquakeCountsTargetTime {
  EarthquakeCountsTargetTime({
    required this.start,
    required this.end,
  });

  factory EarthquakeCountsTargetTime.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeCountsTargetTimeFromJson(json);

  /// 対象とする期間の始まりをISO8601の日本時間で記載する
  final DateTime start;

  /// 対象とする期間の終わりをISO8601の日本時間で記載する
  final DateTime end;

  Map<String, dynamic> toJson() => _$EarthquakeCountsTargetTimeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EarthquakeCountsValues {
  EarthquakeCountsValues({
    required this.all,
    required this.felt,
  });

  factory EarthquakeCountsValues.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeCountsValuesFromJson(json);

  /// 無感地震を含む観測した地震の回数。発表しない場合はNullとする
  @JsonKey(fromJson: stringToIntNullable, toJson: stringFromIntNullable)
  final int? all;

  /// 有感地震を観測した地震の回数。発表しない場合はNullとする
  @JsonKey(fromJson: stringToIntNullable, toJson: stringFromIntNullable)
  final int? felt;

  Map<String, dynamic> toJson() => _$EarthquakeCountsValuesToJson(this);
}

/// 表現する期間幅に対応した文字列が入る
/// 取りうる値は １時間地震回数、累積地震回数、地震回数
@JsonEnum(valueField: 'description')
enum EarthquakeCountsType {
  oneHour('１時間地震回数'),
  cumulative('累積地震回数'),
  count('地震回数');

  const EarthquakeCountsType(this.description);
  final String description;
}

/// 取消時や付加的な情報がない場合は出現しません。
@JsonSerializable(explicitToJson: true)
class EarthquakeCountsComments {
  EarthquakeCountsComments({
    required this.free,
  });
  factory EarthquakeCountsComments.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeCountsCommentsFromJson(json);
  final String free;

  Map<String, dynamic> toJson() => _$EarthquakeCountsCommentsToJson(this);
}
