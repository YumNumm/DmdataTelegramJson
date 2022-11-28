// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'websocket_v2_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebSocketV2Data _$WebSocketV2DataFromJson(Map json) => WebSocketV2Data(
      type: json['type'] as String,
      version: json['version'] as String,
      id: json['id'] as String,
      classification: json['classification'] as String,
      passing: (json['passing'] as List<dynamic>)
          .map((e) => WebSocketV2DataPassing.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      head: WebSocketV2DataHead.fromJson(
          Map<String, dynamic>.from(json['head'] as Map)),
      xmlReport: json['xmlReport'],
      format: json['format'] as String?,
      compression: json['compression'] as String?,
      encoding: json['encoding'] as String?,
      body: json['body'] as String,
    );

Map<String, dynamic> _$WebSocketV2DataToJson(WebSocketV2Data instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'id': instance.id,
      'classification': instance.classification,
      'passing': instance.passing.map((e) => e.toJson()).toList(),
      'head': instance.head.toJson(),
      'xmlReport': instance.xmlReport,
      'format': instance.format,
      'compression': instance.compression,
      'encoding': instance.encoding,
      'body': instance.body,
    };

WebSocketV2DataPassing _$WebSocketV2DataPassingFromJson(Map json) =>
    WebSocketV2DataPassing(
      name: json['name'] as String,
      time: DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$WebSocketV2DataPassingToJson(
        WebSocketV2DataPassing instance) =>
    <String, dynamic>{
      'name': instance.name,
      'time': instance.time.toIso8601String(),
    };

WebSocketV2DataHead _$WebSocketV2DataHeadFromJson(Map json) =>
    WebSocketV2DataHead(
      type: json['type'] as String,
      author: json['author'] as String,
      target: json['target'] as String?,
      time: DateTime.parse(json['time'] as String),
      designation: json['designation'] as String?,
      test: json['test'] as bool,
      xml: json['xml'] as bool?,
    );

Map<String, dynamic> _$WebSocketV2DataHeadToJson(
        WebSocketV2DataHead instance) =>
    <String, dynamic>{
      'type': instance.type,
      'author': instance.author,
      'target': instance.target,
      'time': instance.time.toIso8601String(),
      'designation': instance.designation,
      'test': instance.test,
      'xml': instance.xml,
    };
