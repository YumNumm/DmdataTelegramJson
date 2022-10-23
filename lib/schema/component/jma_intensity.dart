import 'package:json_annotation/json_annotation.dart';

/// 気象庁震度階級 + α

enum Jmaintensity {
  /// 震度不明
  @JsonValue('不明')
  unknown(
    '?',
    '震度不明',
  ),

  /// 震度1未満
  @JsonValue('0')
  int0('0', '震度1未満'),

  /// 震度1
  @JsonValue('1')
  int1('1', '震度1'),

  /// 震度2
  @JsonValue('2')
  int2('2', '震度2'),

  /// 震度3
  @JsonValue('3')
  int3('3', '震度3'),

  /// 震度4
  @JsonValue('4')
  int4('4', '震度4'),

  /// 震度5弱
  @JsonValue('5-')
  int5Lower('5-', '震度5弱'),

  /// 震度5強
  @JsonValue('5+')
  int5Upper('5+', '震度5強'),

  /// 震度6弱
  @JsonValue('6-')
  int6Lower('6-', '震度6弱'),

  /// 震度6強
  @JsonValue('6+')
  int6Upper('6+', '震度6強'),

  /// 震度7
  @JsonValue('7')
  int7(
    '7',
    '震度7',
  ),

  // 程度以上
  @JsonValue('over')
  over('over', '程度以上');

  const Jmaintensity(
    this.name,
    this.longName,
  );
  final String name;
  final String longName;

  /// リアルタイム震度から気象庁震度階級に変換
  static Jmaintensity toJmaintensity({required num? intensity}) {
    if (intensity == null) {
      return Jmaintensity.unknown;
    } else {
      if (intensity < 0.5) {
        return Jmaintensity.int0;
      }
      if (intensity < 1.5) {
        return Jmaintensity.int1;
      }
      if (intensity < 2.5) {
        return Jmaintensity.int2;
      }
      if (intensity < 3.5) {
        return Jmaintensity.int3;
      }
      if (intensity < 4.5) {
        return Jmaintensity.int4;
      }
      if (intensity < 5.0) {
        return Jmaintensity.int5Lower;
      }
      if (intensity < 5.5) {
        return Jmaintensity.int5Upper;
      }
      if (intensity < 6.0) {
        return Jmaintensity.int6Lower;
      }
      if (intensity < 6.5) {
        return Jmaintensity.int6Upper;
      }
      return Jmaintensity.int7;
    }
  }
}
