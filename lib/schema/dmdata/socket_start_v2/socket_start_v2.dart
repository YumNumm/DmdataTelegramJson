import 'package:json_annotation/json_annotation.dart';

part 'socket_start_v2.g.dart';

@JsonSerializable()
class SocketStartV2Request {
  SocketStartV2Request({
    required this.classifications,
    this.types,
    this.test = 'no',
    this.appName,
    this.formatMode = 'raw',
  });

  factory SocketStartV2Request.fromJson(Map<String, dynamic> json) =>
      _$SocketStartV2RequestFromJson(json);

  /// WebSocketで取得する配信区分を指定。
  /// 緊急地震（予報）区分:　eew.forecast
  /// 緊急地震（警報）関連区分:　eew.warning
  /// 地震・津波関連区分:　telegram.earthquake
  /// 火山関連区分: telegram.volcano
  /// 気象警報・注意報関連区分: telegram.weather
  /// 定時関連区分: telegram.scheduled
  final List<String> classifications;

  /// 取得したいデータ種類コードを指定。最大30個まで指定可能
  final List<String>? types;

  /// テスト電文を受け取るか指定。受け取る場合は including にする。
  /// 注意：XML電文以外のテスト配信は no 時も配信されます。本文中を参照するようにしてください。
  final String? test;

  /// アプリケーション名を指定。最大24バイトまで
  final String? appName;

  /// データフォーマットの指定。生電文: raw、JSON化データ: json
  final String? formatMode;

  Map<String, dynamic> toJson() => _$SocketStartV2RequestToJson(this);
}

@JsonSerializable()
class WebSocketV2StartResponse {
  WebSocketV2StartResponse({
    required this.responseId,
    required this.responseTime,
    required this.status,
    required this.ticket,
    required this.websocket,
    required this.classifications,
    required this.test,
    required this.types,
    required this.formats,
    required this.appName,
  });

  factory WebSocketV2StartResponse.fromJson(Map<String, dynamic> json) =>
      _$WebSocketV2StartResponseFromJson(json);

  /// API処理ID
  final String responseId;

  /// API処理時刻
  final String responseTime;

  /// 成功時は ok、失敗時（エラー）は error
  final String status;

  /// WebSocketに接続するためのticket
  final String ticket;

  /// WebSocketへの接続情報
  final WebSocketV2StartResponseWebSocket websocket;

  /// WebSocketで受け取る配信区分
  final List<String> classifications;

  /// including の時のみ、XML電文のテストをWebsocketで受け取る
  final String test;

  /// WebSocketで受け取るデータ種類コードリスト。Null 時は受け取る配信区分の全部を受け取る
  final List<String>? types;

  /// WebSocketで受け取る情報フォーマット
  final List<String> formats;

  /// リクエストで指定したアプリ名
  final String? appName;

  Map<String, dynamic> toJson() => _$WebSocketV2StartResponseToJson(this);
}

/// WebSocketへの接続情報
@JsonSerializable()
class WebSocketV2StartResponseWebSocket {
  WebSocketV2StartResponseWebSocket({
    required this.id,
    required this.url,
    required this.protocol,
    required this.expiration,
  });

  factory WebSocketV2StartResponseWebSocket.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebSocketV2StartResponseWebSocketFromJson(json);

  /// WebSocketID
  final int id;

  /// WebSocketの接続先URLでticket付き
  final String url;

  /// WebSocketのProtocolで配列の要素は dmdata.v2 一つで固定
  final List<String> protocol;

  /// キーの有効時間で単位は秒。値は 300 で固定
  final int expiration;

  Map<String, dynamic> toJson() =>
      _$WebSocketV2StartResponseWebSocketToJson(this);
}


