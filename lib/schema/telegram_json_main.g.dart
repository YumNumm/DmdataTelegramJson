// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'telegram_json_main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TelegramJsonMain _$TelegramJsonMainFromJson(Map json) => TelegramJsonMain(
      originalId: json['_originalId'] as String,
      schema: TelegramJsonMainSchema.fromJson(
          Map<String, dynamic>.from(json['_schema'] as Map)),
      type: json['type'] as String,
      title: json['title'] as String,
      status: $enumDecode(_$TelegramStatusEnumMap, json['status']),
      infoType: $enumDecode(_$TelegramInfoTypeEnumMap, json['infoType']),
      editorialOffice: json['editorialOffice'] as String,
      publishingOffice: (json['publishingOffice'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      pressDateTime: DateTime.parse(json['pressDateTime'] as String),
      reportDateTime: DateTime.parse(json['reportDateTime'] as String),
      targetDateTime: json['targetDateTime'] == null
          ? null
          : DateTime.parse(json['targetDateTime'] as String),
      targetDateTimeDubious: json['targetDateTimeDubious'] as String?,
      targetDuration: json['targetDuration'] as String?,
      validDateTime: json['validDateTime'] == null
          ? null
          : DateTime.parse(json['validDateTime'] as String),
      eventId: json['eventId'] as String?,
      serialNo: json['serialNo'] as String?,
      infoKind: json['infoKind'] as String,
      infoKindVersion: json['infoKindVersion'] as String,
      headline: json['headline'] as String?,
      body: Map<String, dynamic>.from(json['body'] as Map),
    );

Map<String, dynamic> _$TelegramJsonMainToJson(TelegramJsonMain instance) =>
    <String, dynamic>{
      '_originalId': instance.originalId,
      '_schema': instance.schema.toJson(),
      'type': instance.type,
      'title': instance.title,
      'status': _$TelegramStatusEnumMap[instance.status]!,
      'infoType': _$TelegramInfoTypeEnumMap[instance.infoType]!,
      'editorialOffice': instance.editorialOffice,
      'publishingOffice': instance.publishingOffice,
      'pressDateTime': instance.pressDateTime.toIso8601String(),
      'reportDateTime': instance.reportDateTime.toIso8601String(),
      'targetDateTime': instance.targetDateTime?.toIso8601String(),
      'targetDateTimeDubious': instance.targetDateTimeDubious,
      'targetDuration': instance.targetDuration,
      'validDateTime': instance.validDateTime?.toIso8601String(),
      'eventId': instance.eventId,
      'serialNo': instance.serialNo,
      'infoKind': instance.infoKind,
      'infoKindVersion': instance.infoKindVersion,
      'headline': instance.headline,
      'body': instance.body,
    };

const _$TelegramStatusEnumMap = {
  TelegramStatus.normal: '通常',
  TelegramStatus.training: '訓練',
  TelegramStatus.test: '試験',
};

const _$TelegramInfoTypeEnumMap = {
  TelegramInfoType.announcement: '発表',
  TelegramInfoType.correction: '訂正',
  TelegramInfoType.delay: '遅延',
  TelegramInfoType.cancel: '取消',
};

TelegramJsonMainSchema _$TelegramJsonMainSchemaFromJson(Map json) =>
    TelegramJsonMainSchema(
      type: json['type'] as String,
      version: json['version'] as String,
    );

Map<String, dynamic> _$TelegramJsonMainSchemaToJson(
        TelegramJsonMainSchema instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
    };
