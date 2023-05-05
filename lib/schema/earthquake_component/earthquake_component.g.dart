// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'earthquake_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EarthquakeComponent _$$_EarthquakeComponentFromJson(Map json) =>
    _$_EarthquakeComponent(
      originTime: DateTime.parse(json['originTime'] as String),
      arrivalTime: DateTime.parse(json['arrivalTime'] as String),
      hypocenter: EarthquakeComponentHypocenter.fromJson(
          Map<String, dynamic>.from(json['hypocenter'] as Map)),
      magnitude: EarthquakeComponentMagnitude.fromJson(
          Map<String, dynamic>.from(json['magnitude'] as Map)),
    );

Map<String, dynamic> _$$_EarthquakeComponentToJson(
        _$_EarthquakeComponent instance) =>
    <String, dynamic>{
      'originTime': instance.originTime.toIso8601String(),
      'arrivalTime': instance.arrivalTime.toIso8601String(),
      'hypocenter': instance.hypocenter.toJson(),
      'magnitude': instance.magnitude.toJson(),
    };

_$_EarthquakeComponentHypocenter _$$_EarthquakeComponentHypocenterFromJson(
        Map json) =>
    _$_EarthquakeComponentHypocenter(
      name: json['name'] as String,
      code: json['code'] as String,
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

Map<String, dynamic> _$$_EarthquakeComponentHypocenterToJson(
        _$_EarthquakeComponentHypocenter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
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

_$_EarthquakeComponentCoordinate _$$_EarthquakeComponentCoordinateFromJson(
        Map json) =>
    _$_EarthquakeComponentCoordinate(
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

Map<String, dynamic> _$$_EarthquakeComponentCoordinateToJson(
        _$_EarthquakeComponentCoordinate instance) =>
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

_$_Latitude _$$_LatitudeFromJson(Map json) => _$_Latitude(
      text: json['text'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_LatitudeToJson(_$_Latitude instance) =>
    <String, dynamic>{
      'text': instance.text,
      'value': instance.value,
    };

_$_Longitude _$$_LongitudeFromJson(Map json) => _$_Longitude(
      text: json['text'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_LongitudeToJson(_$_Longitude instance) =>
    <String, dynamic>{
      'text': instance.text,
      'value': instance.value,
    };

_$_Height _$$_HeightFromJson(Map json) => _$_Height(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_HeightToJson(_$_Height instance) => <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': instance.value,
    };

_$_EarthquakeComponentDepth _$$_EarthquakeComponentDepthFromJson(Map json) =>
    _$_EarthquakeComponentDepth(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: json['value'] as String?,
      condition: $enumDecodeNullable(
          _$EarthquakeComponentDepthConditionEnumMap, json['condition']),
    );

Map<String, dynamic> _$$_EarthquakeComponentDepthToJson(
        _$_EarthquakeComponentDepth instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': instance.value,
      'condition':
          _$EarthquakeComponentDepthConditionEnumMap[instance.condition],
    };

const _$EarthquakeComponentDepthConditionEnumMap = {
  EarthquakeComponentDepthCondition.shallow: 'ごく浅い',
  EarthquakeComponentDepthCondition.over700km: '７００ｋｍ以上',
  EarthquakeComponentDepthCondition.unknown: '不明',
};

_$_EarthquakeComponentDetailed _$$_EarthquakeComponentDetailedFromJson(
        Map json) =>
    _$_EarthquakeComponentDetailed(
      code: json['code'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_EarthquakeComponentDetailedToJson(
        _$_EarthquakeComponentDetailed instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$_EarthquakeComponentAuxiliary _$$_EarthquakeComponentAuxiliaryFromJson(
        Map json) =>
    _$_EarthquakeComponentAuxiliary(
      text: json['text'] as String,
      code: json['code'] as String,
      name: json['name'] as String,
      direction: json['direction'] as String,
      distance: EarthquakeComponentAuxiliaryDistance.fromJson(
          Map<String, dynamic>.from(json['distance'] as Map)),
    );

Map<String, dynamic> _$$_EarthquakeComponentAuxiliaryToJson(
        _$_EarthquakeComponentAuxiliary instance) =>
    <String, dynamic>{
      'text': instance.text,
      'code': instance.code,
      'name': instance.name,
      'direction': instance.direction,
      'distance': instance.distance.toJson(),
    };

_$_EarthquakeComponentAuxiliaryDistance
    _$$_EarthquakeComponentAuxiliaryDistanceFromJson(Map json) =>
        _$_EarthquakeComponentAuxiliaryDistance(
          unit: json['unit'] as String,
          value: json['value'] as String,
        );

Map<String, dynamic> _$$_EarthquakeComponentAuxiliaryDistanceToJson(
        _$_EarthquakeComponentAuxiliaryDistance instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'value': instance.value,
    };

_$_EarthquakeComponentMagnitude _$$_EarthquakeComponentMagnitudeFromJson(
        Map json) =>
    _$_EarthquakeComponentMagnitude(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: json['value'] as String?,
      condition: $enumDecodeNullable(
          _$EarthquakeComponentMagnitudeConditionEnumMap, json['condition']),
    );

Map<String, dynamic> _$$_EarthquakeComponentMagnitudeToJson(
        _$_EarthquakeComponentMagnitude instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': instance.value,
      'condition':
          _$EarthquakeComponentMagnitudeConditionEnumMap[instance.condition],
    };

const _$EarthquakeComponentMagnitudeConditionEnumMap = {
  EarthquakeComponentMagnitudeCondition.unknown: 'Ｍ不明',
  EarthquakeComponentMagnitudeCondition.overM8: 'Ｍ８を超える巨大地震',
};
