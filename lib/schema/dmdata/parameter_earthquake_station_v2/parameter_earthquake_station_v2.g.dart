// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'parameter_earthquake_station_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParameterEarthquakeStationV2Ok _$ParameterEarthquakeStationV2OkFromJson(
        Map json) =>
    ParameterEarthquakeStationV2Ok(
      responseId: json['responseId'] as String,
      responseTime: DateTime.parse(json['responseTime'] as String),
      status: json['status'] as String,
      changeTime: DateTime.parse(json['changeTime'] as String),
      version: json['version'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ParameterEarthquakeStationV2Item.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$ParameterEarthquakeStationV2OkToJson(
        ParameterEarthquakeStationV2Ok instance) =>
    <String, dynamic>{
      'responseId': instance.responseId,
      'responseTime': instance.responseTime.toIso8601String(),
      'status': instance.status,
      'changeTime': instance.changeTime.toIso8601String(),
      'version': instance.version,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

ParameterEarthquakeStationV2Item _$ParameterEarthquakeStationV2ItemFromJson(
        Map json) =>
    ParameterEarthquakeStationV2Item(
      region: ParameterEarthquakeStationV2Region.fromJson(
          Map<String, dynamic>.from(json['region'] as Map)),
      city: ParameterEarthquakeStationV2City.fromJson(
          Map<String, dynamic>.from(json['city'] as Map)),
      noCode: json['noCode'] as String,
      code: json['code'] as String,
      name: json['name'] as String,
      kana: json['kana'] as String,
      status: json['status'] as String,
      owner: json['owner'] as String,
      latitude: stringToDouble(json['latitude'] as String),
      longitude: stringToDouble(json['longitude'] as String),
    );

Map<String, dynamic> _$ParameterEarthquakeStationV2ItemToJson(
        ParameterEarthquakeStationV2Item instance) =>
    <String, dynamic>{
      'region': instance.region.toJson(),
      'city': instance.city.toJson(),
      'noCode': instance.noCode,
      'code': instance.code,
      'name': instance.name,
      'kana': instance.kana,
      'status': instance.status,
      'owner': instance.owner,
      'latitude': stringFromDouble(instance.latitude),
      'longitude': stringFromDouble(instance.longitude),
    };

ParameterEarthquakeStationV2Region _$ParameterEarthquakeStationV2RegionFromJson(
        Map json) =>
    ParameterEarthquakeStationV2Region(
      code: json['code'] as String,
      name: json['name'] as String,
      kana: json['kana'] as String,
    );

Map<String, dynamic> _$ParameterEarthquakeStationV2RegionToJson(
        ParameterEarthquakeStationV2Region instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'kana': instance.kana,
    };

ParameterEarthquakeStationV2City _$ParameterEarthquakeStationV2CityFromJson(
        Map json) =>
    ParameterEarthquakeStationV2City(
      code: json['code'] as String,
      name: json['name'] as String,
      kana: json['kana'] as String,
    );

Map<String, dynamic> _$ParameterEarthquakeStationV2CityToJson(
        ParameterEarthquakeStationV2City instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'kana': instance.kana,
    };
