import 'package:json_annotation/json_annotation.dart';

/// EarthquakeForecast コード表
/// （種別："緊急地震速報"）
@JsonEnum(valueField: 'code')
enum EarthquakeForecastCode {
  /// 緊急地震速報（予報）
  /// 主要動について、未到達と予測
  forecastNotArrived('00', '緊急地震速報（予報）', '主要動について、未到達と予測'),

  /// 緊急地震速報（予報）
  /// 主要動について、既に到達と予測
  forecastArrived('01', '緊急地震速報（予報）', '主要動について、既に到達と予測'),

  /// 緊急地震速報（予報）
  /// 主要動の到達予想なし（PLUM法による予想）
  forecastNotPredicted('09', '緊急地震速報（予報）', '主要動の到達予想なし（PLUM法による予想）'),

  /// 緊急地震速報（警報）
  /// 主要動について、未到達と予測
  warningNotArrived('10', '緊急地震速報（警報）', '主要動について、未到達と予測'),

  /// 緊急地震速報（警報）
  /// 主要動について、既に到達と予測
  warningArrived('11', '緊急地震速報（警報）', '主要動について、既に到達と予測'),

  /// 緊急地震速報（警報）
  /// 主要動の到達予想なし（PLUM法による予想）
  warningNotPredicted('19', '緊急地震速報（警報）', '主要動の到達予想なし（PLUM法による予想）');

  const EarthquakeForecastCode(
    this.code,
    this.longName,
    this.description,
  );
  final String code;
  final String longName;
  final String description;
}
