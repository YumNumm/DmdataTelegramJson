// ignore_for_file: lines_longer_than_80_chars

import 'package:dmdata_telegram_json/utils/type.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../dmdata_telegram_json.dart';

part 'earthquake_information.g.dart';

/// # earthquake-information v1.1.0
/// ## 対象とするXML電文
/// 震度速報 (VXSE51)
/// 震源に関する情報 (VXSE52)
/// 震源・震度に関する情報 (VXSE53)
/// 長周期地震動に関する情報 (VXSE62)
/// 地震・津波に関するお知らせ (VZSE40)
@JsonSerializable(explicitToJson: true)
class EarthquakeInformation {
  EarthquakeInformation({
    this.earthquake,
    this.intensity,
    this.text,
    this.comments,
  });

  factory EarthquakeInformation.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationFromJson(json);

  /// VXSE52、VXSE53、VXSE62時に出現、
  /// 取消時には出現しない
  final EarthquakeComponent? earthquake;

  /// VXSE51、VXSE53、VXSE62時に出現、
  /// 震度データがない場合や取消時には出現しない
  final EarthquakeInformationIntensity? intensity;

  /// 自由形式で文章を記載する
  /// 	VZSE40時・取消時の理由や、その他の追記事項がある場合に出現
  final String? text;

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  final EarthquakeInformationComments? comments;

  Map<String, dynamic> toJson() => _$EarthquakeInformationToJson(this);
}

/// VXSE51、VXSE53、VXSE62時に出現し、 震度データがない場合（遠地地震や、緊急地震速報（警報）を発表したが震度1以上を観測しなかったとき等）や取消時には出現しません。
/// 震度の表現として、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7, !5-を使用し、!5- は「震度5弱以上未入電」とします。
/// また、VXSE51（震度速報）では、3, 4, 5-, 5+, 6-, 6+, 7のみを使用します。
/// 長周期地震動階級では、0, 1, 2, 3, 4 を使用します。
@JsonSerializable(explicitToJson: true)
class EarthquakeInformationIntensity {
  EarthquakeInformationIntensity({
    required this.maxInt,
    this.maxLgInt,
    this.lgCategory,
    required this.prefectures,
    required this.regions,
    this.cities,
    this.stations,
  });

  factory EarthquakeInformationIntensity.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationIntensityFromJson(json);

  /// 最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  final Jmaintensity maxInt;

  /// 最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時に出現する
  final JmaLgIntensity? maxLgInt;

  /// 長周期地震動に関する観測情報の種類、1, 2, 3, 4 で記載する
  final EarthquakeInformationLgCategory? lgCategory;

  /// 都道府県内における最大震度
  final List<EarthquakeInformationPrefecture> prefectures;

  /// 一次細分化地域内における最大震度
  final List<EarthquakeInformationRegion> regions;

  /// 市区町村における最大震度
  /// VXSE53時に出現する
  final List<EarthquakeInformationCity>? cities;

  /// 観測点における震度
  /// VXSE53・VXSE62時に出現する
  final List<EarthquakeInformationStation>? stations;

  Map<String, dynamic> toJson() => _$EarthquakeInformationIntensityToJson(this);
}

/// VXSE62（長周期地震動に関する情報）で発表する長周期地震動に関する観測情報の観測された長周期地震動階級と震度の状況の分類を記載する。
enum EarthquakeInformationLgCategory {
  /// 全国の最大長周期地震動階級が2以下で、長周期地震動階級1以上が観測されたすべての地域において最大震度が5弱以上である。
  @JsonValue('1')
  category1('全国の最大長周期地震動階級が2以下で、長周期地震動階級1以上が観測されたすべての地域において最大震度が5弱以上である。'),

  /// 全国の最大長周期地震動階級が2以下で、長周期地震動階級1以上が観測された地域のうち最大震度が4以下となる地域が存在している。
  @JsonValue('2')
  category2('全国の最大長周期地震動階級が2以下で、長周期地震動階級1以上が観測された地域のうち最大震度が4以下となる地域が存在している。'),

  /// 全国の最大長周期地震動階級が3以上で、長周期地震動階級3以上が観測されたすべての地域において最大震度が5弱以上である。
  @JsonValue('3')
  category3('全国の最大長周期地震動階級が3以上で、長周期地震動階級3以上が観測されたすべての地域において最大震度が5弱以上である。'),

  /// 全国の最大長周期地震動階級が3以上で、長周期地震動階級3以上が観測された地域のうち最大震度が4以下となる地域が存在している。
  @JsonValue('4')
  category4('全国の最大長周期地震動階級が3以上で、長周期地震動階級3以上が観測された地域のうち最大震度が4以下となる地域が存在している。');

  const EarthquakeInformationLgCategory(this.description);
  final String description;
}

@JsonSerializable(explicitToJson: true)
class EarthquakeInformationPrefecture {
  EarthquakeInformationPrefecture({
    required this.code,
    required this.name,
    this.maxInt,
    this.maxLgInt,
    this.revise,
  });

  factory EarthquakeInformationPrefecture.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationPrefectureFromJson(json);

  /// 都道府県コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 都道府県名
  final String name;

  /// その都道府県における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  final Jmaintensity? maxInt;

  /// その都道府県における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  final JmaLgIntensity? maxLgInt;

  /// その都道府県における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  final EarthquakeInformationRevise? revise;

  Map<String, dynamic> toJson() =>
      _$EarthquakeInformationPrefectureToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EarthquakeInformationRegion {
  EarthquakeInformationRegion({
    required this.code,
    required this.name,
    this.maxInt,
    this.maxLgInt,
    this.revise,
  });

  factory EarthquakeInformationRegion.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationRegionFromJson(json);

  /// 一次細分化地域コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 一次細分化地域名
  final String name;

  /// その一次細分化地域における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  final Jmaintensity? maxInt;

  /// その一次細分化地域における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  final JmaLgIntensity? maxLgInt;

  /// その一次細分化地域における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  final EarthquakeInformationRevise? revise;

  Map<String, dynamic> toJson() => _$EarthquakeInformationRegionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EarthquakeInformationCity {
  EarthquakeInformationCity({
    required this.code,
    required this.name,
    this.maxInt,
    this.maxLgInt,
    this.revise,
    this.condition,
  });

  factory EarthquakeInformationCity.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationCityFromJson(json);

  /// 市区町村コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 市区町村名
  final String name;

  /// その市区町村における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  final Jmaintensity? maxInt;

  /// その市区町村における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  final JmaLgIntensity? maxLgInt;

  /// その市区町村における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  final EarthquakeInformationRevise? revise;

  /// その市区町村内で震度5弱以上未入電の震度観測点があり、市区町村における確定震度がない場合、”震度５弱以上未入電”を記載する
  /// 入電した震度がない場合に出現
  final String? condition;

  Map<String, dynamic> toJson() => _$EarthquakeInformationCityToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EarthquakeInformationStation {
  EarthquakeInformationStation({
    required this.code,
    required this.name,
    this.intensity,
    this.lgIntensity,
    this.sva,
    this.prePeriods,
    this.revise,
    this.condition,
  });

  factory EarthquakeInformationStation.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationStationFromJson(json);

  /// 観測点コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 観測点名
  final String name;

  /// その観測点における最大震度、1, 2, 3, 4, 5-, 5+, 6-, 6+, 7 で記載する
  /// 入電した震度がない場合は出現しない
  @JsonKey(name: 'int')
  final Jmaintensity? intensity;

  /// その観測点における最大長周期地震動階級、0, 1, 2, 3, 4 で記載する
  /// VXSE62時のみ出現
  @JsonKey(name: 'lgInt')
  final JmaLgIntensity? lgIntensity;

  /// その観測点における絶対応答スペクトルの最大値を記載する
  /// VXSE62時のみ出現
  final EarthquakeInformationStationSva? sva;

  /// その観測点における周期帯毎の長周期地震動階級と絶対応答スペクトルを記載する、要素は7個となる
  /// VXSE62時のみ出現
  final List<EarthquakeInformationStationPrePeriod>? prePeriods;

  /// その観測点における最大震度が続報で変化した場合に記載する。
  /// 取りうる値は上方修正又は追加
  /// VXSE53、VXSE62時で、続報で震度変化があれば出現
  final EarthquakeInformationRevise? revise;

  /// その観測点で震度5弱以上未入電の震度観測点がある場合、”震度５弱以上未入電”を記載する
  /// 入電した震度がない場合に出現
  final String? condition;

  Map<String, dynamic> toJson() => _$EarthquakeInformationStationToJson(this);
}

/// VXSE62（長周期地震動に関する情報）の時に出現する。
/// 絶対速度応答スペクトルの1.6秒～7.8秒周期帯における最大値を記載する。
@JsonSerializable(explicitToJson: true)
class EarthquakeInformationStationSva {
  EarthquakeInformationStationSva({
    required this.unit,
    required this.value,
  });

  factory EarthquakeInformationStationSva.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationStationSvaFromJson(json);

  /// 絶対速度応答スペクトル情報の単位。cm/sで固定
  final String unit;

  /// 絶対速度応答スペクトルの1.6秒～7.8秒周期帯における最大値を記載する
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  final double value;

  Map<String, dynamic> toJson() =>
      _$EarthquakeInformationStationSvaToJson(this);
}

/// VXSE62（長周期地震動に関する情報）の時に出現する。

/// 1秒～7秒の範囲で1秒毎の周期帯における長周期地震動階級と絶対応答スペクトルを記載する。
@JsonSerializable(explicitToJson: true)
class EarthquakeInformationStationPrePeriod {
  EarthquakeInformationStationPrePeriod({
    required this.periodicBand,
    required this.lgIntensity,
    required this.sva,
  });

  factory EarthquakeInformationStationPrePeriod.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$EarthquakeInformationStationPrePeriodFromJson(json);

  /// 対象となる周期帯
  final EarthquakeInformationStationPrePeriodPeriodicBand periodicBand;

  /// 対象とする周期帯における長周期地震動階級、0, 1, 2, 3, 4 で記載する
  @JsonKey(name: 'lgInt')
  final JmaLgIntensity? lgIntensity;

  /// 対象とする周期帯における絶対応答スペクトルを記載する
  final EarthquakeInformationStationSva sva;

  Map<String, dynamic> toJson() =>
      _$EarthquakeInformationStationPrePeriodToJson(this);
}

/// 対象となる周期帯
@JsonSerializable(explicitToJson: true)
class EarthquakeInformationStationPrePeriodPeriodicBand {
  EarthquakeInformationStationPrePeriodPeriodicBand({
    required this.unit,
    required this.value,
  });

  factory EarthquakeInformationStationPrePeriodPeriodicBand.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$EarthquakeInformationStationPrePeriodPeriodicBandFromJson(json);

  /// 対象とする周期帯情報の単位。秒台で固定
  final String unit;

  /// 対象とする周期帯の秒数を記載する、1秒～7秒の範囲
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int value;

  Map<String, dynamic> toJson() =>
      _$EarthquakeInformationStationPrePeriodPeriodicBandToJson(this);
}

enum EarthquakeInformationRevise {
  /// 上方修正
  @JsonValue('上方修正')
  reviseUp('上方修正'),

  /// 追加
  @JsonValue('追加')
  reviseAdd('追加');

  const EarthquakeInformationRevise(this.description);
  final String description;
}

/// 取消時や付加的な情報がない場合は出現しません。
@JsonSerializable(explicitToJson: true)
class EarthquakeInformationComments {
  EarthquakeInformationComments({
    this.free,
    this.forecast,
    this.various,
    this.uri,
  });

  factory EarthquakeInformationComments.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationCommentsFromJson(json);

  /// その他の付加的な情報を自由形式で記載する
  final String? free;

  /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
  final EarthquakeInformationForecast? forecast;

  /// その他の付加的な情報を固定付加文の形式で記載する
  @JsonKey(name: 'var')
  final EarthquakeInformationVar? various;

  /// 詳細な情報を記載する気象庁HPへのURIを記載する
  /// VXSE62時のみ
  final String? uri;

  Map<String, dynamic> toJson() => _$EarthquakeInformationCommentsToJson(this);
}

/// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
@JsonSerializable(explicitToJson: true)
class EarthquakeInformationForecast {
  EarthquakeInformationForecast({
    required this.text,
    required this.codes,
  });

  factory EarthquakeInformationForecast.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationForecastFromJson(json);

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  final String text;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: dynamicListToIntList, toJson: dynamicListFromIntList)
  final List<int> codes;

  Map<String, dynamic> toJson() => _$EarthquakeInformationForecastToJson(this);
}

/// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
@JsonSerializable(explicitToJson: true)
class EarthquakeInformationVar {
  EarthquakeInformationVar({
    required this.text,
    required this.codes,
  });

  factory EarthquakeInformationVar.fromJson(Map<String, dynamic> json) =>
      _$EarthquakeInformationVarFromJson(json);

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  final String text;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: dynamicListToIntList, toJson: dynamicListFromIntList)
  final List<int> codes;

  Map<String, dynamic> toJson() => _$EarthquakeInformationVarToJson(this);
}
