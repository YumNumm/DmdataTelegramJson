import 'package:dmdata_telegram_json/schema/earthquake_component/earthquake_component.dart';
import 'package:json_annotation/json_annotation.dart';

/// # earthquake-hypocenter-update v1.0.0
/// ## 対象とするXML電文
/// 顕著な地震の震源要素更新のお知らせ (VXSE61)
part 'earthquake_hypocenter_update.g.dart';

@JsonSerializable(explicitToJson: true)
class EarthquakeHypocenterUpdate {
  EarthquakeHypocenterUpdate({
    this.earthquake,
    this.text,
    this.comments,
  });
  
  factory EarthquakeHypocenterUpdate.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeHypocenterUpdateFromJson(json);

  /// Earthquake component を参照、空間座標は度分単位で示す
  /// 取消時には出現しない
  final EarthquakeComponent? earthquake;

  /// 自由形式で文章を記載する
  /// 取消時の理由や、その他の追記事項がある場合に出現
  final String? text;

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  final EarthquakeHypocenterUpdateComments? comments;

  Map<String, dynamic> toJson() => _$EarthquakeHypocenterUpdateToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EarthquakeHypocenterUpdateComments {
  EarthquakeHypocenterUpdateComments({
    this.free,
  });

  factory EarthquakeHypocenterUpdateComments.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$EarthquakeHypocenterUpdateCommentsFromJson(json);

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  final String? free;

  Map<String, dynamic> toJson() =>
      _$EarthquakeHypocenterUpdateCommentsToJson(this);
}
