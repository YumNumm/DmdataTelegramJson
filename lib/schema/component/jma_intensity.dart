import 'dart:ui';

import 'package:json_annotation/json_annotation.dart';

/// 気象庁震度階級 + α

enum JmaIntensity {
  // 程度以上
  @JsonValue('over')
  over('over', '程度以上', Color.fromARGB(255, 255, 255, 255)),

  /// 震度不明
  @JsonValue('不明')
  unknown(
    '?',
    '震度不明',
    Color.fromARGB(255, 242, 242, 255),
  ),

  /// 震度1未満
  @JsonValue('0')
  int0('0', '震度1未満', Color.fromARGB(200, 255, 255, 255)),

  /// 震度1
  @JsonValue('1')
  int1('1', '震度1', Color.fromARGB(255, 143, 159, 255)),

  /// 震度2
  @JsonValue('2')
  int2('2', '震度2', Color.fromARGB(255, 0, 85, 255)),

  /// 震度3
  @JsonValue('3')
  int3('3', '震度3', Color.fromARGB(255, 47, 255, 0)),

  /// 震度4
  @JsonValue('4')
  int4('4', '震度4', Color.fromARGB(255, 246, 255, 0)),

  /// 震度5弱
  @JsonValue('5-')
  int5Lower('5-', '震度5弱', Color.fromARGB(255, 255, 230, 0)),

  /// 震度5弱以上未入電
  @JsonValue('!5-')
  notRecievedYet('!5-', '震度5弱以上未入電', Color.fromARGB(255, 255, 230, 0)),

  /// 震度5強
  @JsonValue('5+')
  int5Upper('5+', '震度5強', Color.fromARGB(255, 255, 153, 0)),

  /// 震度6弱
  @JsonValue('6-')
  int6Lower('6-', '震度6弱', Color.fromARGB(255, 255, 40, 0)),

  /// 震度6強
  @JsonValue('6+')
  int6Upper('6+', '震度6強', Color.fromARGB(255, 165, 0, 33)),

  /// 震度7
  @JsonValue('7')
  int7(
    '7',
    '震度7',
    Color.fromARGB(255, 200, 0, 255),
  );

  const JmaIntensity(
    this.name,
    this.longName,
    this.color,
  );
  final String name;
  final String longName;
  final Color color;

  /// リアルタイム震度から気象庁震度階級に変換
  static JmaIntensity toJmaIntensity({required num? intensity}) {
    if (intensity == null) {
      return JmaIntensity.unknown;
    } else {
      if (intensity < 0.5) {
        return JmaIntensity.int0;
      }
      if (intensity < 1.5) {
        return JmaIntensity.int1;
      }
      if (intensity < 2.5) {
        return JmaIntensity.int2;
      }
      if (intensity < 3.5) {
        return JmaIntensity.int3;
      }
      if (intensity < 4.5) {
        return JmaIntensity.int4;
      }
      if (intensity < 5.0) {
        return JmaIntensity.int5Lower;
      }
      if (intensity < 5.5) {
        return JmaIntensity.int5Upper;
      }
      if (intensity < 6.0) {
        return JmaIntensity.int6Lower;
      }
      if (intensity < 6.5) {
        return JmaIntensity.int6Upper;
      }
      return JmaIntensity.int7;
    }
  }
}

extension JmaIntensityOperator on JmaIntensity {
  bool operator <(JmaIntensity other) => index < other.index;
  bool operator <=(JmaIntensity other) => index <= other.index;
  bool operator >(JmaIntensity other) => index > other.index;
  bool operator >=(JmaIntensity other) => index >= other.index;
}
