// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'earthquake_nankai.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarthquakeNankai _$EarthquakeNankaiFromJson(Map json) => EarthquakeNankai(
      earthquakeInfo: json['earthquakeInfo'] == null
          ? null
          : EarthquakeNankaiEarthquakeInfo.fromJson(
              Map<String, dynamic>.from(json['earthquakeInfo'] as Map)),
      nextAdvisory: json['nextAdvisory'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$EarthquakeNankaiToJson(EarthquakeNankai instance) =>
    <String, dynamic>{
      'earthquakeInfo': instance.earthquakeInfo?.toJson(),
      'nextAdvisory': instance.nextAdvisory,
      'text': instance.text,
    };

EarthquakeNankaiEarthquakeInfo _$EarthquakeNankaiEarthquakeInfoFromJson(
        Map json) =>
    EarthquakeNankaiEarthquakeInfo(
      kind: json['kind'] == null
          ? null
          : EarthquakeNankaiEarthquakeInfoKind.fromJson(
              Map<String, dynamic>.from(json['kind'] as Map)),
      text: json['text'] as String?,
      appendix: json['appendix'] as String?,
    );

Map<String, dynamic> _$EarthquakeNankaiEarthquakeInfoToJson(
        EarthquakeNankaiEarthquakeInfo instance) =>
    <String, dynamic>{
      'kind': instance.kind?.toJson(),
      'text': instance.text,
      'appendix': instance.appendix,
    };

EarthquakeNankaiEarthquakeInfoKind _$EarthquakeNankaiEarthquakeInfoKindFromJson(
        Map json) =>
    EarthquakeNankaiEarthquakeInfoKind(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$EarthquakeNankaiEarthquakeInfoKindToJson(
        EarthquakeNankaiEarthquakeInfoKind instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
    };
