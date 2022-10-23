// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'earthquake_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarthquakeComponent _$EarthquakeComponentFromJson(Map json) =>
    EarthquakeComponent(
      arrivalTime: json['arrivalTime'] == null
          ? null
          : DateTime.parse(json['arrivalTime'] as String),
      hypocenter: EarthquakeComponentHypocenter.fromJson(
          Map<String, dynamic>.from(json['hypocenter'] as Map)),
      magnitude: EarthquakeComponentMagnitude.fromJson(
          Map<String, dynamic>.from(json['magnitude'] as Map)),
      originTime: DateTime.parse(json['originTime'] as String),
    );

Map<String, dynamic> _$EarthquakeComponentToJson(
        EarthquakeComponent instance) =>
    <String, dynamic>{
      'originTime': instance.originTime.toIso8601String(),
      'arrivalTime': instance.arrivalTime?.toIso8601String(),
      'hypocenter': instance.hypocenter.toJson(),
      'magnitude': instance.magnitude.toJson(),
    };

EarthquakeComponentHypocenter _$EarthquakeComponentHypocenterFromJson(
        Map json) =>
    EarthquakeComponentHypocenter(
      name: json['name'] as String,
      code: stringToInt(json['code'] as String),
      coordinate: EarthquakeComponentCoordinate.fromJson(
          Map<String, dynamic>.from(json['coordinate'] as Map)),
      depth: EarthquakeComponentDepth.fromJson(
          Map<String, dynamic>.from(json['depth'] as Map)),
      detailed: json['detailed'] == null
          ? null
          : EarthquakeComponentDetailed.fromJson(
              Map<String, dynamic>.from(json['detailed'] as Map)),
      auxiliary: json['auxiliary'] == null
          ? null
          : EarthquakeComponentAuxiliary.fromJson(
              Map<String, dynamic>.from(json['auxiliary'] as Map)),
      source: $enumDecodeNullable(
          _$EarthquakeComponentHypocenterSourceEnumMap, json['source']),
    );

Map<String, dynamic> _$EarthquakeComponentHypocenterToJson(
        EarthquakeComponentHypocenter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': stringFromInt(instance.code),
      'coordinate': instance.coordinate.toJson(),
      'depth': instance.depth.toJson(),
      'detailed': instance.detailed?.toJson(),
      'auxiliary': instance.auxiliary?.toJson(),
      'source': _$EarthquakeComponentHypocenterSourceEnumMap[instance.source],
    };

const _$EarthquakeComponentHypocenterSourceEnumMap = {
  EarthquakeComponentHypocenterSource.usgs: 'ＵＳＧＳ',
  EarthquakeComponentHypocenterSource.ptwc: 'ＰＴＷＣ',
  EarthquakeComponentHypocenterSource.wcatwc: 'ＷＣＡＴＷＣ',
};

EarthquakeComponentCoordinate _$EarthquakeComponentCoordinateFromJson(
        Map json) =>
    EarthquakeComponentCoordinate(
      latitude: json['latitude'] == null
          ? null
          : Latitude.fromJson(
              Map<String, dynamic>.from(json['latitude'] as Map)),
      longitude: json['longitude'] == null
          ? null
          : Longitude.fromJson(
              Map<String, dynamic>.from(json['longitude'] as Map)),
      height: json['height'] == null
          ? null
          : Height.fromJson(Map<String, dynamic>.from(json['height'] as Map)),
      geodeticSystem: $enumDecodeNullable(
          _$EarthquakeComponentGeodeticSystemEnumMap, json['geodeticSystem']),
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$EarthquakeComponentCoordinateToJson(
        EarthquakeComponentCoordinate instance) =>
    <String, dynamic>{
      'latitude': instance.latitude?.toJson(),
      'longitude': instance.longitude?.toJson(),
      'height': instance.height?.toJson(),
      'geodeticSystem':
          _$EarthquakeComponentGeodeticSystemEnumMap[instance.geodeticSystem],
      'condition': instance.condition,
    };

const _$EarthquakeComponentGeodeticSystemEnumMap = {
  EarthquakeComponentGeodeticSystem.worldGeodeticSystem: '世界測地系',
  EarthquakeComponentGeodeticSystem.japanGeodeticSystem: '日本測地系',
};

Latitude _$LatitudeFromJson(Map json) => Latitude(
      text: json['text'] as String,
      value: stringToDouble(json['value'] as String),
    );

Map<String, dynamic> _$LatitudeToJson(Latitude instance) => <String, dynamic>{
      'text': instance.text,
      'value': stringFromDouble(instance.value),
    };

Longitude _$LongitudeFromJson(Map json) => Longitude(
      text: json['text'] as String,
      value: stringToDouble(json['value'] as String),
    );

Map<String, dynamic> _$LongitudeToJson(Longitude instance) => <String, dynamic>{
      'text': instance.text,
      'value': stringFromDouble(instance.value),
    };

Height _$HeightFromJson(Map json) => Height(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: stringToDouble(json['value'] as String),
    );

Map<String, dynamic> _$HeightToJson(Height instance) => <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': stringFromDouble(instance.value),
    };

EarthquakeComponentDepth _$EarthquakeComponentDepthFromJson(Map json) =>
    EarthquakeComponentDepth(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: stringToIntNullable(json['value'] as String?),
      condition: $enumDecodeNullable(
          _$EarthquakeComponentDepthConditionEnumMap, json['condition']),
    );

Map<String, dynamic> _$EarthquakeComponentDepthToJson(
        EarthquakeComponentDepth instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': stringFromIntNullable(instance.value),
      'condition':
          _$EarthquakeComponentDepthConditionEnumMap[instance.condition],
    };

const _$EarthquakeComponentDepthConditionEnumMap = {
  EarthquakeComponentDepthCondition.shallow: 'ごく浅い',
  EarthquakeComponentDepthCondition.over700km: '７００ｋｍ以上',
  EarthquakeComponentDepthCondition.unknown: '不明',
};

EarthquakeComponentDetailed _$EarthquakeComponentDetailedFromJson(Map json) =>
    EarthquakeComponentDetailed(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$EarthquakeComponentDetailedToJson(
        EarthquakeComponentDetailed instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
    };

EarthquakeComponentAuxiliary _$EarthquakeComponentAuxiliaryFromJson(Map json) =>
    EarthquakeComponentAuxiliary(
      text: json['text'] as String,
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      direction: json['direction'] as String,
      distance: EarthquakeComponentAuxiliaryDistance.fromJson(
          Map<String, dynamic>.from(json['distance'] as Map)),
    );

Map<String, dynamic> _$EarthquakeComponentAuxiliaryToJson(
        EarthquakeComponentAuxiliary instance) =>
    <String, dynamic>{
      'text': instance.text,
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'direction': instance.direction,
      'distance': instance.distance.toJson(),
    };

EarthquakeComponentAuxiliaryDistance
    _$EarthquakeComponentAuxiliaryDistanceFromJson(Map json) =>
        EarthquakeComponentAuxiliaryDistance(
          unit: json['unit'] as String,
          value: stringToInt(json['value'] as String),
        );

Map<String, dynamic> _$EarthquakeComponentAuxiliaryDistanceToJson(
        EarthquakeComponentAuxiliaryDistance instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'value': stringFromInt(instance.value),
    };

EarthquakeComponentMagnitude _$EarthquakeComponentMagnitudeFromJson(Map json) =>
    EarthquakeComponentMagnitude(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: stringToDoubleNullable(json['value'] as String?),
      condition: $enumDecodeNullable(
          _$EarthquakeComponentMagnitudeConditionEnumMap, json['condition']),
    );

Map<String, dynamic> _$EarthquakeComponentMagnitudeToJson(
        EarthquakeComponentMagnitude instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': stringFromDoubleNullable(instance.value),
      'condition':
          _$EarthquakeComponentMagnitudeConditionEnumMap[instance.condition],
    };

const _$EarthquakeComponentMagnitudeConditionEnumMap = {
  EarthquakeComponentMagnitudeCondition.unknown: 'Ｍ不明',
  EarthquakeComponentMagnitudeCondition.overM8: 'Ｍ８を超える巨大地震',
};
