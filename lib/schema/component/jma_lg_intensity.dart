import 'package:json_annotation/json_annotation.dart';

/// 気象庁長周期地震動階級階級 + α

enum JmaLgIntensity {
  /// 長周期地震動階級不明
  @JsonValue('不明')
  unknown(
    '長周期地震動階級不明',
  ),

  /// 長周期地震動階級1未満
  @JsonValue('0')
  int0('長周期地震動階級1未満'),

  /// 長周期地震動階級1
  @JsonValue('1')
  int1('長周期地震動階級1'),

  /// 長周期地震動階級2
  @JsonValue('2')
  int2('長周期地震動階級2'),

  /// 長周期地震動階級3
  @JsonValue('3')
  int3('長周期地震動階級3'),

  /// 長周期地震動階級4
  @JsonValue('4')
  int4('長周期地震動階級4'),

  // 程度以上
  @JsonValue('over')
  over('程度以上');

  const JmaLgIntensity(
    this.longName,
  );

  final String longName;
}
