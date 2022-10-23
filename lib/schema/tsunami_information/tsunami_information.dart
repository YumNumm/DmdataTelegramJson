import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:dmdata_telegram_json/utils/type.dart';
import 'package:json_annotation/json_annotation.dart';

/// # tsunami-information v1.0.0
/// ## 対象とするXML電文
/// 津波警報・注意報・予報a (VTSE41)
/// 津波情報a (VTSE51)
/// 沖合の津波観測に関する情報 (VTSE52)
part 'tsunami_information.g.dart';

@JsonSerializable(explicitToJson: true)
class TsunamiInformation {
  TsunamiInformation({
    this.tsunami,
    this.earthquakes,
    this.text,
    this.comments,
  });

  factory TsunamiInformation.fromJson(Map<String, dynamic> json) =>
      _$TsunamiInformationFromJson(json);

  /// 津波情報
  /// 取消時には出現しない
  final Tsunami? tsunami;

  /// Earthquake component を配列に0個以上格納する
  /// 取消時には出現しない
  final List<EarthquakeComponent>? earthquakes;

  /// 自由形式で文章を記載する
  /// 取消時の理由や、その他の追記事項がある場合に出現
  final String? text;

  /// 付加的な情報を文章形式で提供する
  /// 取消時や付加的な情報がない場合は出現しない
  final TsunamiComments? comments;

  Map<String, dynamic> toJson() => _$TsunamiInformationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Tsunami {
  Tsunami({
    this.forecasts,
    this.observations,
    this.estimations,
  });

  factory Tsunami.fromJson(Map<String, dynamic> json) =>
      _$TsunamiFromJson(json);

  /// 津波の予測情報を配列で格納する
  /// VTSE41, VTSE51の時に出現
  final List<TsunamiForecast>? forecasts;

  /// 津波の観測地情報を配列で格納する
  /// VTSE51、VTSE52の時で、観測値がある場合にのみ出現
  final List<TsunamiObservation>? observations;

  /// 津波の推定情報を配列で格納する
  /// VTSE52の時に出現
  final List<TsunamiEstimation>? estimations;

  Map<String, dynamic> toJson() => _$TsunamiToJson(this);
}

/// 津波警報・注意報・予報に関する情報を本要素に記載します。
/// VTSE41や、VTSE51に出現します。VTSE51の場合、津波観測がされるとその津波予報区で到達予想時刻が第１波到達を確認となります。
/// 下記は各予報区ごとに出現します。
@JsonSerializable(explicitToJson: true)
class TsunamiForecast {
  TsunamiForecast({
    required this.code,
    required this.name,
    required this.kind,
    this.firstHeight,
    this.maxHeight,
    this.stations,
  });
  factory TsunamiForecast.fromJson(Map<String, dynamic> json) =>
      _$TsunamiForecastFromJson(json);

  /// 津波予報区コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 津波予報区名
  final String name;

  /// 津波警報等の種別
  final TsunamiForecastKind kind;

  /// 対象津波予報区に対しての津波の到達予想時刻
  /// 若干の海面変動の場合は出現しない
  final TsunamiForecastFirstHeight? firstHeight;

  /// 対象津波予報区に対しての津波の予想高さ
  /// 津波注意報以上から、若干の海面変動となった場合は出現しない
  final TsunamiForecastMaxHeight? maxHeight;

  /// 対象津波予報区に所属する潮位観測点毎の満潮時刻と到達予想時刻
  /// VTSE51で、津波注意情報以上の時に出現する
  final List<TsunamiForecastStation>? stations;

  Map<String, dynamic> toJson() => _$TsunamiForecastToJson(this);
}

/// 大津波警報、津波警報、津波注意報、津波予報（若干の海面変動）の種別を表現します。
@JsonSerializable(explicitToJson: true)
class TsunamiForecastKind {
  TsunamiForecastKind({
    required this.code,
    required this.name,
    required this.lastKind,
  });

  factory TsunamiForecastKind.fromJson(Map<String, dynamic> json) =>
      _$TsunamiForecastKindFromJson(json);

  /// 津波警報等の種別コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 津波警報等の種別名
  final String name;

  /// 前回発表した津波警報等の種別
  final TsunamiForecastLastKind lastKind;

  Map<String, dynamic> toJson() => _$TsunamiForecastKindToJson(this);
}

/// 前回発表した津波警報等の種別
@JsonSerializable(explicitToJson: true)
class TsunamiForecastLastKind {
  TsunamiForecastLastKind({
    required this.code,
    required this.name,
  });

  factory TsunamiForecastLastKind.fromJson(Map<String, dynamic> json) =>
      _$TsunamiForecastLastKindFromJson(json);

  /// 津波警報等の種別コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 津波警報等の種別名
  final String name;

  Map<String, dynamic> toJson() => _$TsunamiForecastLastKindToJson(this);
}

/// 津波の到達予想時刻を表現します。
/// 対象とする津波予報区が若干の海面変動の時には出現しません。
@JsonSerializable(explicitToJson: true)
class TsunamiForecastFirstHeight {
  TsunamiForecastFirstHeight({
    required this.arrivalTime,
    this.condition,
    this.revise,
  });

  factory TsunamiForecastFirstHeight.fromJson(Map<String, dynamic> json) =>
      _$TsunamiForecastFirstHeightFromJson(json);

  /// 津波到達予想時刻、ISO8601の日本時間で記載する
  /// まだ津波が到達していない場合、到達していないと推測される場合に出現する
  final DateTime? arrivalTime;

  /// 取りうる値は 津波到達中と推測、第１波の到達を確認、ただちに津波来襲と予測
  /// すでに津波が到達している場合や、推測される場合、直ちに津波が来襲されると予想される場合に出現する
  final TsunamiForecastFirstHeightCondition? condition;

  /// 到達予想の更新フラグ 取りうる値は 追加 又は 更新
  /// 	続報により新しく津波予報区が追加された場合や、予想時刻が更新された場合に出現する
  final TsunamiForecastFirstHeightRevise? revise;

  Map<String, dynamic> toJson() => _$TsunamiForecastFirstHeightToJson(this);
}

/// 取りうる値は 津波到達中と推測、第１波の到達を確認、ただちに津波来襲と予測
@JsonEnum(valueField: 'description')
enum TsunamiForecastFirstHeightCondition {
  /// 津波到達中と推測
  tsunamiArrival('津波到達中と推測'),

  /// 第１波の到達を確認
  firstWaveArrival('第１波の到達を確認'),

  /// ただちに津波来襲と予測
  tsunamiComing('ただちに津波来襲と予測');

  const TsunamiForecastFirstHeightCondition(this.description);
  final String description;
}

/// 到達予想の更新フラグ取りうる値は 追加 又は 更新
@JsonEnum(valueField: 'description')
enum TsunamiForecastFirstHeightRevise {
  /// 追加
  add('追加'),

  /// 更新
  update('更新');

  const TsunamiForecastFirstHeightRevise(this.description);
  final String description;
}

/// 津波の予想の高さを表現します。
/// 津波注意報以上が発表されていた場合に続報において津波予報（若干の海面変動）となった場合は、出現しません。
@JsonSerializable(explicitToJson: true)
class TsunamiForecastMaxHeight {
  TsunamiForecastMaxHeight({
    required this.height,
    this.condition,
    this.revise,
  });

  factory TsunamiForecastMaxHeight.fromJson(Map<String, dynamic> json) =>
      _$TsunamiForecastMaxHeightFromJson(json);

  /// 津波の予想される高さ
  final TsunamiForecastHeight height;

  /// 取りうる値は`重要`
  /// 大津波警報で初めて発表する場合や大津波警報で上方修正を行った場合に出現する
  final String? condition;

  /// 津波の高さの更新フラグ
  /// 取りうる値は`追加`又は`更新`
  /// 続報により新しく津波予報区が追加された場合や、予想時刻が更新された場合に出現する
  final TsunamiForecastMaxHeightRevise? revise;

  Map<String, dynamic> toJson() => _$TsunamiForecastMaxHeightToJson(this);
}

/// 津波の高さの更新フラグ
/// 取りうる値は`追加`又は`更新`
@JsonEnum(valueField: 'description')
enum TsunamiForecastMaxHeightRevise {
  /// 追加
  add('追加'),

  /// 更新
  update('更新');

  const TsunamiForecastMaxHeightRevise(this.description);
  final String description;
}

@JsonSerializable(explicitToJson: true)
class TsunamiForecastHeight {
  TsunamiForecastHeight({
    required this.type,
    required this.unit,
    this.value,
    this.over,
    this.condition,
  });

  factory TsunamiForecastHeight.fromJson(Map<String, dynamic> json) =>
      _$TsunamiForecastHeightFromJson(json);

  /// 数値情報のタイプ、 津波の高さ で固定
  final String type;

  /// 数値情報の単位、 m で固定
  final String unit;

  /// 津波の予想される高さ。定性的表現をする場合は Null とする
  @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
  final double? value;

  /// 10m超となるときに出現し、数値情報を補助する
  /// 取りうる値は true のみ
  /// 数値情報より大きいことを示す場合に出現
  final bool? over;

  /// 津波の高さを定性的表現をする、津波注意報時は出現しない
  /// 取りうる値は 高い 又は 巨大
  final TsunamiForecastHeightCondition? condition;

  Map<String, dynamic> toJson() => _$TsunamiForecastHeightToJson(this);
}

/// 津波の高さを定性的表現をする、津波注意報時は出現しない
/// 取りうる値は 高い 又は 巨大
@JsonEnum(valueField: 'description')
enum TsunamiForecastHeightCondition {
  /// 高い
  high('高い'),

  /// 巨大
  huge('巨大');

  const TsunamiForecastHeightCondition(this.description);
  final String description;
}

/// 潮位観測点の満潮時刻と津波の到達予想時刻を表現します。
@JsonSerializable(explicitToJson: true)
class TsunamiForecastStation {
  TsunamiForecastStation({
    required this.code,
    required this.name,
    this.highTideDateTime,
    required this.firstHeight,
  });

  factory TsunamiForecastStation.fromJson(Map<String, dynamic> json) =>
      _$TsunamiForecastStationFromJson(json);

  /// 潮位観測点コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 潮位観測点名
  final String name;

  /// 満潮時刻、ISO8601の日本時間で記載する
  final DateTime? highTideDateTime;

  /// 潮位観測点に対しての津波の到達予想時刻
  final TsunamiForecastStationFirstHeight firstHeight;

  Map<String, dynamic> toJson() => _$TsunamiForecastStationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TsunamiForecastStationFirstHeight {
  TsunamiForecastStationFirstHeight({
    this.arrivalTime,
    this.condition,
    this.revise,
  });

  factory TsunamiForecastStationFirstHeight.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TsunamiForecastStationFirstHeightFromJson(json);

  /// 津波到達予想時刻、ISO8601の日本時間で記載する
  /// まだ津波が到達していない場合、到達していないと推測される場合に出現する
  final DateTime? arrivalTime;

  /// 取りうる値は 津波到達中と推測、第１波の到達を確認
  /// すでに津波が到達している場合や、推測される場合に出現する
  final TsunamiForecastStationFirstHeightCondition? condition;

  /// 到達予想の更新フラグ 取りうる値は`追加`又は`更新`
  /// 	続報により新しく追加された場合や、予想時刻が更新された場合に出現する
  final TsunamiForecastStationFirstHeightRevise? revise;

  Map<String, dynamic> toJson() =>
      _$TsunamiForecastStationFirstHeightToJson(this);
}

/// 取りうる値は 津波到達中と推測、第１波の到達を確認
@JsonEnum(valueField: 'description')
enum TsunamiForecastStationFirstHeightCondition {
  /// 津波到達中と推測
  tsunamiArrival('津波到達中と推測'),

  /// 第１波の到達を確認
  firstWaveArrival('第１波の到達を確認');

  const TsunamiForecastStationFirstHeightCondition(this.description);
  final String description;
}

/// 到達予想の更新フラグ 取りうる値は`追加`又は`更新`
@JsonEnum(valueField: 'description')
enum TsunamiForecastStationFirstHeightRevise {
  /// 追加
  add('追加'),

  /// 更新
  update('更新');

  const TsunamiForecastStationFirstHeightRevise(this.description);
  final String description;
}

/// 津波の観測値に関する情報を本要素に記載します。
/// VTSE51や、VTSE52に出現します。
/// 下記は津波予報区ごとに出現します。
@JsonSerializable(explicitToJson: true)
class TsunamiObservation {
  TsunamiObservation({
    required this.code,
    this.name,
    required this.stations,
  });

  factory TsunamiObservation.fromJson(Map<String, dynamic> json) =>
      _$TsunamiObservationFromJson(json);

  /// 津波予報区コード
  /// VTSE52の場合はNullとします
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToIntNullable, toJson: stringFromIntNullable)
  final int? code;

  /// 津波予報区名
  /// VTSE52の場合はNullとします
  final String? name;

  /// 潮位観測点の満潮時刻と津波の到達予想時刻
  final List<TsunamiObservationStation> stations;

  Map<String, dynamic> toJson() => _$TsunamiObservationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TsunamiObservationStation {
  TsunamiObservationStation({
    required this.code,
    required this.name,
    this.sensor,
    required this.firstHeight,
    required this.maxHeight,
  });

  factory TsunamiObservationStation.fromJson(Map<String, dynamic> json) =>
      _$TsunamiObservationStationFromJson(json);

  /// 潮位観測点コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 潮位観測点名
  final String name;

  /// GPS波浪計や圧力計などの特殊な観測機器の名称を記載する
  /// 特殊な観測機器の場合に出現
  final String? sensor;

  /// 第一波の到達時刻
  final TsunamiObservationStationFirstHeight firstHeight;

  /// 津波の最大波を観測した値
  final TsunamiObservationStationMaxHeight maxHeight;

  Map<String, dynamic> toJson() => _$TsunamiObservationStationToJson(this);
}

/// 津波の第一波の到達時刻を表現します。
@JsonSerializable(explicitToJson: true)
class TsunamiObservationStationFirstHeight {
  TsunamiObservationStationFirstHeight({
    this.arrivalTime,
    this.inital,
    this.condition,
    this.revise,
  });

  factory TsunamiObservationStationFirstHeight.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TsunamiObservationStationFirstHeightFromJson(json);

  /// 津波の第一波の到達時刻、ISO8601の日本時間で記載する
  /// 識別不能時は出現しない
  final DateTime? arrivalTime;

  /// 津波の第一波の極性を記載する 取りうる値は`押し`,`引き`
  /// 極性がない場合や識別不能時は出現しない
  final TsunamiObservationStationFirstHeightInital? inital;

  /// 取りうる値は`第１波識別不能`で固定
  /// 識別不能時に出現する
  final String? condition;

  /// 第一波の到達の更新フラグ 取りうる値は`追加`,`更新`
  /// 	続報により新しく追加された場合や、更新された場合に出現する
  final TsunamiObservationStationFirstHeightRevise? revise;

  Map<String, dynamic> toJson() =>
      _$TsunamiObservationStationFirstHeightToJson(this);
}

@JsonEnum(valueField: 'description')
enum TsunamiObservationStationFirstHeightInital {
  /// 押し
  push('押し'),

  /// 引き
  pull('引き');

  const TsunamiObservationStationFirstHeightInital(this.description);
  final String description;
}

@JsonEnum(valueField: 'description')
enum TsunamiObservationStationFirstHeightRevise {
  /// 追加
  add('追加'),

  /// 更新
  update('更新');

  const TsunamiObservationStationFirstHeightRevise(this.description);
  final String description;
}

/// 津波の最大波を観測した値を表現します
@JsonSerializable(explicitToJson: true)
class TsunamiObservationStationMaxHeight {
  TsunamiObservationStationMaxHeight({
    this.dateTime,
    this.height,
    this.condition,
    this.revise,
  });

  factory TsunamiObservationStationMaxHeight.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TsunamiObservationStationMaxHeightFromJson(json);

  /// 津波の最大波を観測した日時、ISO8601の日本時間で記載する
  /// 日時が明確である場合に出現
  final DateTime? dateTime;

  /// 津波の最大波を観測した値
  /// 津波が小さい場合や、津波警報以上でまだ津波の観測値が小さい場合は出現しない
  final TsunamiObservationStationHeight? height;

  /// 取りうる値は `微弱`,`観測中`,`重要`
  /// 津波が小さい場合や、津波警報以上でまだ津波の観測値が小さい場合、重要な場合に出現する
  final TsunamiObservationStationMaxHeightCondition? condition;

  /// 津波の高さの更新フラグ 取りうる値は`追加`,`更新`
  /// 続報により新しく追加された場合や、更新された場合に出現する
  final TsunamiObservationStationMaxHeightRevise? revise;

  Map<String, dynamic> toJson() =>
      _$TsunamiObservationStationMaxHeightToJson(this);
}

/// 津波の最大波を観測した値
@JsonSerializable(explicitToJson: true)
class TsunamiObservationStationHeight {
  TsunamiObservationStationHeight({
    required this.type,
    required this.unit,
    required this.value,
    this.over,
    this.condition,
  });

  factory TsunamiObservationStationHeight.fromJson(Map<String, dynamic> json) =>
      _$TsunamiObservationStationHeightFromJson(json);

  /// 数値情報のタイプ、`これまでの最大波の高さ` で固定
  final String type;

  /// 数値情報の単位、`m`で固定
  final String unit;

  /// 津波の最大波の高さ。
  @JsonKey(fromJson: stringToDouble, toJson: stringFromDouble)
  final double value;

  /// 観測範囲より津波の高さが超過した場合に使用し、数値情報を補助する
  /// 取りうる値は`true`のみ
  ///	数値情報より大きいことを示す場合に出現
  final bool? over;

  /// 取りうる値は`上昇中`で固定
  /// 数値情報に付加的情報が必要な場合に出現
  final String? condition;

  Map<String, dynamic> toJson() =>
      _$TsunamiObservationStationHeightToJson(this);
}

/// 取りうる値は `微弱`,`観測中`,`重要`
/// 津波が小さい場合や、津波警報以上でまだ津波の観測値が小さい場合、重要な場合に出現する
@JsonEnum(valueField: 'description')
enum TsunamiObservationStationMaxHeightCondition {
  /// 微弱
  weak('微弱'),

  /// 観測中
  observing('観測中'),

  /// 重要
  important('重要');

  const TsunamiObservationStationMaxHeightCondition(this.description);
  final String description;
}

/// 津波の高さの更新フラグ 取りうる値は`追加`,`更新`
/// 続報により新しく追加された場合や、更新された場合に出現する
@JsonEnum(valueField: 'description')
enum TsunamiObservationStationMaxHeightRevise {
  /// 追加
  add('追加'),

  /// 更新
  update('更新');

  const TsunamiObservationStationMaxHeightRevise(this.description);
  final String description;
}

/// 沖合の潮位観測点で観測された津波の情報に基づき、津波が到達とすると推定される沿岸地域について津波の推定値に関する情報を記載します。
/// VTSE52に出現します。
/// 下記は推定された予報区ごとに出現します。
@JsonSerializable(explicitToJson: true)
class TsunamiEstimation {
  TsunamiEstimation({
    required this.code,
    required this.name,
    required this.firstHeight,
    required this.maxHeight,
  });

  factory TsunamiEstimation.fromJson(Map<String, dynamic> json) =>
      _$TsunamiEstimationFromJson(json);

  /// 津波予報区コード
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: stringToInt, toJson: stringFromInt)
  final int code;

  /// 津波予報区名
  final String name;

  /// 対象津波予報区に対しての津波の到達予想時刻（推定値）
  final TsunamiEstimationFirstHeight firstHeight;

  /// 対象津波予報区に対しての津波の予想高さ（推定値）
  final TsunamiEstimationMaxHeight maxHeight;

  Map<String, dynamic> toJson() => _$TsunamiEstimationToJson(this);
}

/// 津波の到達予想時刻（推定値）を表現します。
@JsonSerializable(explicitToJson: true)
class TsunamiEstimationFirstHeight {
  TsunamiEstimationFirstHeight({
    required this.arrivalTime,
    this.condition,
    this.revise,
  });

  factory TsunamiEstimationFirstHeight.fromJson(Map<String, dynamic> json) =>
      _$TsunamiEstimationFirstHeightFromJson(json);

  /// 津波到達予想時刻、ISO8601の日本時間で記載する
  final DateTime arrivalTime;

  /// 取りうる値は`早いところでは既に津波到達と推定`
  /// 早いところでは既に津波到達と推定される場合に出現する
  final String? condition;

  /// 到達予想の更新フラグ
  /// 取りうる値は`追加`,`更新`
  /// 続報により新しく津波予報区が追加された場合や、予想時刻が更新された場合に出現する
  final TsunamiEstimationFirstHeightRevise? revise;

  Map<String, dynamic> toJson() => _$TsunamiEstimationFirstHeightToJson(this);
}

/// 到達予想の更新フラグ 取りうる値は`追加`,`更新`
/// 続報により新しく津波予報区が追加された場合や、予想時刻が更新された場合に出現する
@JsonEnum(valueField: 'description')
enum TsunamiEstimationFirstHeightRevise {
  /// 追加
  add('追加'),

  /// 更新
  update('更新');

  const TsunamiEstimationFirstHeightRevise(this.description);
  final String description;
}

/// 津波の予想の高さ（推定値）を表現します。
@JsonSerializable(explicitToJson: true)
class TsunamiEstimationMaxHeight {
  TsunamiEstimationMaxHeight({
    this.dateTime,
    this.height,
    this.condition,
    this.revise,
  });

  factory TsunamiEstimationMaxHeight.fromJson(Map<String, dynamic> json) =>
      _$TsunamiEstimationMaxHeightFromJson(json);

  /// 津波の最大波となる日時（推定）、ISO8601の日本時間で記載する
  /// 日時が明確である場合に出現
  final DateTime? dateTime;

  /// 津波の最大波を推定した値
  /// 津波警報以上でまだ津波の観測値が小さい場合は出現しない
  final TsunamiEstimationHeight? height;

  /// 取りうる値は`観測中`
  /// 津波警報以上でまだ津波の観測値が小さい場合に出現する
  final String? condition;

  /// 津波のを推定した高さの更新フラグ
  /// 取りうる値は`追加`,`更新`
  /// 続報により新しく追加された場合や、更新された場合に出現する
  final TsunamiEstimationMaxHeightRevise? revise;

  Map<String, dynamic> toJson() => _$TsunamiEstimationMaxHeightToJson(this);
}

/// 津波のを推定した高さの更新フラグ
/// 取りうる値は`追加`,`更新`
@JsonEnum(valueField: 'description')
enum TsunamiEstimationMaxHeightRevise {
  /// 追加
  add('追加'),

  /// 更新
  update('更新');

  const TsunamiEstimationMaxHeightRevise(this.description);
  final String description;
}

/// 津波の最大波を推定した値
@JsonSerializable(explicitToJson: true)
class TsunamiEstimationHeight {
  TsunamiEstimationHeight({
    required this.type,
    required this.unit,
    this.value,
    this.over,
    this.condition,
  });

  factory TsunamiEstimationHeight.fromJson(Map<String, dynamic> json) =>
      _$TsunamiEstimationHeightFromJson(json);

  /// 数値情報のタイプ、`津波の高さ`で固定
  final String type;

  /// 数値情報の単位、`m`で固定
  final String unit;

  /// 津波の予想される高さ。定性的表現をする場合は`Null`とする
  @JsonKey(fromJson: stringToDoubleNullable, toJson: stringFromDoubleNullable)
  final double? value;

  /// 10m超となるときに出現し、数値情報を補助する 取りうる値は`true`のみ
  /// 数値情報より大きいことを示す場合に出現
  final bool? over;

  /// 津波の高さを定性的表現をする、津波注意報時は出現しない
  /// 取りうる値は`高い`,`巨大`
  final TsunamiEstimationHeightCondition? condition;

  Map<String, dynamic> toJson() => _$TsunamiEstimationHeightToJson(this);
}

/// 津波の高さを定性的表現をする、津波注意報時は出現しない
/// 取りうる値は`高い`,`巨大`
@JsonEnum(valueField: 'description')
enum TsunamiEstimationHeightCondition {
  /// 高い
  high('高い'),

  /// 巨大
  huge('巨大');

  const TsunamiEstimationHeightCondition(this.description);
  final String description;
}

/// 取消時や付加的な情報がない場合は出現しません。
@JsonSerializable(explicitToJson: true)
class TsunamiComments {
  TsunamiComments({
    this.free,
    this.warning,
  });

  factory TsunamiComments.fromJson(Map<String, dynamic> json) =>
      _$TsunamiCommentsFromJson(json);

  /// その他の付加的な情報を自由形式で記載する
  final String? free;

  /// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
  final TsunamiCommentsWarning? warning;

  Map<String, dynamic> toJson() => _$TsunamiCommentsToJson(this);
}

/// 津波や緊急地震速報に関する情報を固定付加文の形式で記載する
@JsonSerializable(explicitToJson: true)
class TsunamiCommentsWarning {
  TsunamiCommentsWarning({
    required this.text,
    required this.codes,
  });

  factory TsunamiCommentsWarning.fromJson(Map<String, dynamic> json) =>
      _$TsunamiCommentsWarningFromJson(json);

  /// 固定付加文を記載する。複数ある場合は改行コード 0x0A を区切りに挿入する
  final String text;

  /// 固定付加文をのコードを記載する
  /// コードは、気象庁防災情報XMLフォーマット コード表 地震火山関連コード表 による
  @JsonKey(fromJson: dynamicListToIntList, toJson: dynamicListFromIntList)
  final List<int> codes;

  Map<String, dynamic> toJson() => _$TsunamiCommentsWarningToJson(this);
}
