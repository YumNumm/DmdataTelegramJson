// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'socket_start_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SocketStartV2Request _$SocketStartV2RequestFromJson(Map json) =>
    SocketStartV2Request(
      classifications: (json['classifications'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      test: json['test'] as String? ?? 'no',
      appName: json['appName'] as String?,
      formatMode: json['formatMode'] as String? ?? 'raw',
    );

Map<String, dynamic> _$SocketStartV2RequestToJson(
        SocketStartV2Request instance) =>
    <String, dynamic>{
      'classifications': instance.classifications,
      'types': instance.types,
      'test': instance.test,
      'appName': instance.appName,
      'formatMode': instance.formatMode,
    };

WebSocketV2StartResponse _$WebSocketV2StartResponseFromJson(Map json) =>
    WebSocketV2StartResponse(
      responseId: json['responseId'] as String,
      responseTime: json['responseTime'] as String,
      status: json['status'] as String,
      ticket: json['ticket'] as String,
      websocket: WebSocketV2StartResponseWebSocket.fromJson(
          Map<String, dynamic>.from(json['websocket'] as Map)),
      classifications: (json['classifications'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      test: json['test'] as String,
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      formats:
          (json['formats'] as List<dynamic>).map((e) => e as String).toList(),
      appName: json['appName'] as String?,
    );

Map<String, dynamic> _$WebSocketV2StartResponseToJson(
        WebSocketV2StartResponse instance) =>
    <String, dynamic>{
      'responseId': instance.responseId,
      'responseTime': instance.responseTime,
      'status': instance.status,
      'ticket': instance.ticket,
      'websocket': instance.websocket.toJson(),
      'classifications': instance.classifications,
      'test': instance.test,
      'types': instance.types,
      'formats': instance.formats,
      'appName': instance.appName,
    };

WebSocketV2StartResponseWebSocket _$WebSocketV2StartResponseWebSocketFromJson(
        Map json) =>
    WebSocketV2StartResponseWebSocket(
      id: json['id'] as int,
      url: json['url'] as String,
      protocol:
          (json['protocol'] as List<dynamic>).map((e) => e as String).toList(),
      expiration: json['expiration'] as int,
    );

Map<String, dynamic> _$WebSocketV2StartResponseWebSocketToJson(
        WebSocketV2StartResponseWebSocket instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'protocol': instance.protocol,
      'expiration': instance.expiration,
    };
