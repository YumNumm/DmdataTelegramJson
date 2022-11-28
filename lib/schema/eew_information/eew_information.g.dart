// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'eew_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EewInformation _$EewInformationFromJson(Map json) => EewInformation(
      isLastInfo: json['isLastInfo'] as bool,
      isCanceled: json['isCanceled'] as bool,
      isWarning: json['isWarning'] as bool?,
      zones: (json['zones'] as List<dynamic>?)
          ?.map((e) => EewArea.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      prefectures: (json['prefectures'] as List<dynamic>?)
          ?.map((e) => EewArea.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      regions: (json['regions'] as List<dynamic>?)
          ?.map((e) => EewArea.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      earthquake: json['earthquake'] == null
          ? null
          : EewEarthquake.fromJson(
              Map<String, dynamic>.from(json['earthquake'] as Map)),
      intensity: json['intensity'] == null
          ? null
          : EewIntensity.fromJson(
              Map<String, dynamic>.from(json['intensity'] as Map)),
      text: json['text'] as String?,
      comments: json['comments'] == null
          ? null
          : EewComments.fromJson(
              Map<String, dynamic>.from(json['comments'] as Map)),
    );

Map<String, dynamic> _$EewInformationToJson(EewInformation instance) =>
    <String, dynamic>{
      'isLastInfo': instance.isLastInfo,
      'isCanceled': instance.isCanceled,
      'isWarning': instance.isWarning,
      'zones': instance.zones?.map((e) => e.toJson()).toList(),
      'prefectures': instance.prefectures?.map((e) => e.toJson()).toList(),
      'regions': instance.regions?.map((e) => e.toJson()).toList(),
      'earthquake': instance.earthquake?.toJson(),
      'intensity': instance.intensity?.toJson(),
      'text': instance.text,
      'comments': instance.comments?.toJson(),
    };

EewArea _$EewAreaFromJson(Map json) => EewArea(
      code: json['code'] as String,
      name: json['name'] as String,
      kind:
          EewAreaKind.fromJson(Map<String, dynamic>.from(json['kind'] as Map)),
    );

Map<String, dynamic> _$EewAreaToJson(EewArea instance) => <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'kind': instance.kind.toJson(),
    };

EewAreaKind _$EewAreaKindFromJson(Map json) => EewAreaKind(
      code: json['code'] as String,
      name: json['name'] as String,
      lastKind: EewAreaKindLast.fromJson(
          Map<String, dynamic>.from(json['lastKind'] as Map)),
    );

Map<String, dynamic> _$EewAreaKindToJson(EewAreaKind instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'lastKind': instance.lastKind.toJson(),
    };

EewAreaKindLast _$EewAreaKindLastFromJson(Map json) => EewAreaKindLast(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$EewAreaKindLastToJson(EewAreaKindLast instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
    };

EewEarthquake _$EewEarthquakeFromJson(Map json) => EewEarthquake(
      arrivalTime: DateTime.parse(json['arrivalTime'] as String),
      hypocenter: EewHypocenter.fromJson(
          Map<String, dynamic>.from(json['hypocenter'] as Map)),
      magnitude: EewMagnitude.fromJson(
          Map<String, dynamic>.from(json['magnitude'] as Map)),
      originTime: json['originTime'] == null
          ? null
          : DateTime.parse(json['originTime'] as String),
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$EewEarthquakeToJson(EewEarthquake instance) =>
    <String, dynamic>{
      'originTime': instance.originTime?.toIso8601String(),
      'arrivalTime': instance.arrivalTime.toIso8601String(),
      'condition': instance.condition,
      'hypocenter': instance.hypocenter.toJson(),
      'magnitude': instance.magnitude.toJson(),
    };

EewHypocenter _$EewHypocenterFromJson(Map json) => EewHypocenter(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      coordinate: EarthquakeComponentCoordinate.fromJson(
          Map<String, dynamic>.from(json['coordinate'] as Map)),
      depth: EewDepth.fromJson(Map<String, dynamic>.from(json['depth'] as Map)),
      reduce:
          EewReduce.fromJson(Map<String, dynamic>.from(json['reduce'] as Map)),
      accuracy: EewAccuracy.fromJson(
          Map<String, dynamic>.from(json['accuracy'] as Map)),
      landOrSea: json['landOrSea'] as String?,
    );

Map<String, dynamic> _$EewHypocenterToJson(EewHypocenter instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'coordinate': instance.coordinate.toJson(),
      'depth': instance.depth.toJson(),
      'reduce': instance.reduce.toJson(),
      'landOrSea': instance.landOrSea,
      'accuracy': instance.accuracy.toJson(),
    };

EewDepth _$EewDepthFromJson(Map json) => EewDepth(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: stringToIntNullable(json['value'] as String?),
      condition:
          $enumDecodeNullable(_$EewDepthConditionEnumMap, json['condition']),
    );

Map<String, dynamic> _$EewDepthToJson(EewDepth instance) => <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': stringFromIntNullable(instance.value),
      'condition': _$EewDepthConditionEnumMap[instance.condition],
    };

const _$EewDepthConditionEnumMap = {
  EewDepthCondition.veryShallow: 'ごく浅い',
  EewDepthCondition.over700km: '７００ｋｍ以上',
  EewDepthCondition.unknown: '不明',
};

EewReduce _$EewReduceFromJson(Map json) => EewReduce(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$EewReduceToJson(EewReduce instance) => <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
    };

EewAccuracy _$EewAccuracyFromJson(Map json) => EewAccuracy(
      epicenters: dynamicListToIntList(json['epicenters'] as List),
      depth: stringToInt(json['depth'] as String),
      magnitudeCalculation: stringToInt(json['magnitudeCalculation'] as String),
      numberOfMagnitudeCalculation:
          stringToInt(json['numberOfMagnitudeCalculation'] as String),
    );

Map<String, dynamic> _$EewAccuracyToJson(EewAccuracy instance) =>
    <String, dynamic>{
      'epicenters': dynamicListFromIntList(instance.epicenters),
      'depth': stringFromInt(instance.depth),
      'magnitudeCalculation': stringFromInt(instance.magnitudeCalculation),
      'numberOfMagnitudeCalculation':
          stringFromInt(instance.numberOfMagnitudeCalculation),
    };

EewMagnitude _$EewMagnitudeFromJson(Map json) => EewMagnitude(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: stringToDoubleNullable(json['value'] as String?),
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$EewMagnitudeToJson(EewMagnitude instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': stringFromDoubleNullable(instance.value),
      'condition': instance.condition,
    };

EewIntensity _$EewIntensityFromJson(Map json) => EewIntensity(
      forecastMaxInt: EewIntensityForecastMaxInt.fromJson(
          Map<String, dynamic>.from(json['forecastMaxInt'] as Map)),
      forecastMaxLgInt: json['forecastMaxLgInt'] == null
          ? null
          : EewIntensityForecastMaxLgInt.fromJson(
              Map<String, dynamic>.from(json['forecastMaxLgInt'] as Map)),
      appendix: json['appendix'] == null
          ? null
          : EewIntensityAppendix.fromJson(
              Map<String, dynamic>.from(json['appendix'] as Map)),
      regions: (json['regions'] as List<dynamic>)
          .map((e) =>
              EewIntensityRegion.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$EewIntensityToJson(EewIntensity instance) =>
    <String, dynamic>{
      'forecastMaxInt': instance.forecastMaxInt.toJson(),
      'forecastMaxLgInt': instance.forecastMaxLgInt?.toJson(),
      'appendix': instance.appendix?.toJson(),
      'regions': instance.regions.map((e) => e.toJson()).toList(),
    };

EewIntensityForecastMaxInt _$EewIntensityForecastMaxIntFromJson(Map json) =>
    EewIntensityForecastMaxInt(
      from: $enumDecode(_$JmaIntensityEnumMap, json['from']),
      to: $enumDecode(_$JmaIntensityEnumMap, json['to']),
    );

Map<String, dynamic> _$EewIntensityForecastMaxIntToJson(
        EewIntensityForecastMaxInt instance) =>
    <String, dynamic>{
      'from': _$JmaIntensityEnumMap[instance.from]!,
      'to': _$JmaIntensityEnumMap[instance.to]!,
    };

const _$JmaIntensityEnumMap = {
  JmaIntensity.over: 'over',
  JmaIntensity.unknown: '不明',
  JmaIntensity.int0: '0',
  JmaIntensity.int1: '1',
  JmaIntensity.int2: '2',
  JmaIntensity.int3: '3',
  JmaIntensity.int4: '4',
  JmaIntensity.int5Lower: '5-',
  JmaIntensity.notRecievedYet: '!5-',
  JmaIntensity.int5Upper: '5+',
  JmaIntensity.int6Lower: '6-',
  JmaIntensity.int6Upper: '6+',
  JmaIntensity.int7: '7',
};

EewIntensityForecastMaxLgInt _$EewIntensityForecastMaxLgIntFromJson(Map json) =>
    EewIntensityForecastMaxLgInt(
      from: $enumDecode(_$JmaLgIntensityEnumMap, json['from']),
      to: $enumDecode(_$JmaLgIntensityEnumMap, json['to']),
    );

Map<String, dynamic> _$EewIntensityForecastMaxLgIntToJson(
        EewIntensityForecastMaxLgInt instance) =>
    <String, dynamic>{
      'from': _$JmaLgIntensityEnumMap[instance.from]!,
      'to': _$JmaLgIntensityEnumMap[instance.to]!,
    };

const _$JmaLgIntensityEnumMap = {
  JmaLgIntensity.unknown: '不明',
  JmaLgIntensity.int0: '0',
  JmaLgIntensity.int1: '1',
  JmaLgIntensity.int2: '2',
  JmaLgIntensity.int3: '3',
  JmaLgIntensity.int4: '4',
  JmaLgIntensity.over: 'over',
};

EewIntensityAppendix _$EewIntensityAppendixFromJson(Map json) =>
    EewIntensityAppendix(
      maxIntChange:
          $enumDecode(_$EewIntensityMaxIntChangeEnumMap, json['maxIntChange']),
      maxLgIntChange: $enumDecodeNullable(
          _$EewIntensityMaxLgIntChangeEnumMap, json['maxLgIntChange']),
      maxIntChangeReason: $enumDecode(
          _$EewIntensityMaxIntChangeReasonEnumMap, json['maxIntChangeReason']),
    );

Map<String, dynamic> _$EewIntensityAppendixToJson(
        EewIntensityAppendix instance) =>
    <String, dynamic>{
      'maxIntChange': _$EewIntensityMaxIntChangeEnumMap[instance.maxIntChange]!,
      'maxLgIntChange':
          _$EewIntensityMaxLgIntChangeEnumMap[instance.maxLgIntChange],
      'maxIntChangeReason':
          _$EewIntensityMaxIntChangeReasonEnumMap[instance.maxIntChangeReason]!,
    };

const _$EewIntensityMaxIntChangeEnumMap = {
  EewIntensityMaxIntChange.noChange: '0',
  EewIntensityMaxIntChange.increase: '1',
  EewIntensityMaxIntChange.decrease: '2',
};

const _$EewIntensityMaxLgIntChangeEnumMap = {
  EewIntensityMaxLgIntChange.noChange: '0',
  EewIntensityMaxLgIntChange.increase: '1',
  EewIntensityMaxLgIntChange.decrease: '2',
};

const _$EewIntensityMaxIntChangeReasonEnumMap = {
  EewIntensityMaxIntChangeReason.noChange: '0',
  EewIntensityMaxIntChangeReason.mChange: '1',
  EewIntensityMaxIntChangeReason.epicenterChange: '2',
  EewIntensityMaxIntChangeReason.mAndEpicenterChange: '3',
  EewIntensityMaxIntChangeReason.depthChange: '4',
  EewIntensityMaxIntChangeReason.byPlumAssume: '9',
};

EewIntensityRegion _$EewIntensityRegionFromJson(Map json) => EewIntensityRegion(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      isPlum: json['isPlum'] as bool,
      isWarning: json['isWarning'] as bool,
      forecastMaxInt: EewIntensityForecastMaxInt.fromJson(
          Map<String, dynamic>.from(json['forecastMaxInt'] as Map)),
      forecastMaxLgInt: json['forecastMaxLgInt'] == null
          ? null
          : EewIntensityForecastMaxLgInt.fromJson(
              Map<String, dynamic>.from(json['forecastMaxLgInt'] as Map)),
      kind: EewIntensityKind.fromJson(
          Map<String, dynamic>.from(json['kind'] as Map)),
      condition: json['condition'] as String?,
      arrivalTime: json['arrivalTime'] == null
          ? null
          : DateTime.parse(json['arrivalTime'] as String),
    );

Map<String, dynamic> _$EewIntensityRegionToJson(EewIntensityRegion instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'isPlum': instance.isPlum,
      'isWarning': instance.isWarning,
      'forecastMaxInt': instance.forecastMaxInt.toJson(),
      'forecastMaxLgInt': instance.forecastMaxLgInt?.toJson(),
      'kind': instance.kind.toJson(),
      'condition': instance.condition,
      'arrivalTime': instance.arrivalTime?.toIso8601String(),
    };

EewIntensityKind _$EewIntensityKindFromJson(Map json) => EewIntensityKind(
      code: $enumDecode(_$EarthquakeForecastCodeEnumMap, json['code']),
      name: json['name'] as String,
    );

Map<String, dynamic> _$EewIntensityKindToJson(EewIntensityKind instance) =>
    <String, dynamic>{
      'code': _$EarthquakeForecastCodeEnumMap[instance.code]!,
      'name': instance.name,
    };

const _$EarthquakeForecastCodeEnumMap = {
  EarthquakeForecastCode.forecastNotArrived: '00',
  EarthquakeForecastCode.forecastArrived: '01',
  EarthquakeForecastCode.forecastNotPredicted: '09',
  EarthquakeForecastCode.warningNotArrived: '10',
  EarthquakeForecastCode.warningArrived: '11',
  EarthquakeForecastCode.warningNotPredicted: '19',
};

EewComments _$EewCommentsFromJson(Map json) => EewComments(
      free: json['free'] as String?,
      warning: json['warning'] == null
          ? null
          : EewCommentsWarning.fromJson(
              Map<String, dynamic>.from(json['warning'] as Map)),
    );

Map<String, dynamic> _$EewCommentsToJson(EewComments instance) =>
    <String, dynamic>{
      'free': instance.free,
      'warning': instance.warning?.toJson(),
    };

EewCommentsWarning _$EewCommentsWarningFromJson(Map json) => EewCommentsWarning(
      text: json['text'] as String,
      codes: dynamicListToIntList(json['codes'] as List),
    );

Map<String, dynamic> _$EewCommentsWarningToJson(EewCommentsWarning instance) =>
    <String, dynamic>{
      'text': instance.text,
      'codes': dynamicListFromIntList(instance.codes),
    };
