// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'eew_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EewInformation _$$_EewInformationFromJson(Map json) => _$_EewInformation(
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

Map<String, dynamic> _$$_EewInformationToJson(_$_EewInformation instance) =>
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

_$_EewArea _$$_EewAreaFromJson(Map json) => _$_EewArea(
      code: json['code'] as String,
      name: json['name'] as String,
      kind:
          EewAreaKind.fromJson(Map<String, dynamic>.from(json['kind'] as Map)),
    );

Map<String, dynamic> _$$_EewAreaToJson(_$_EewArea instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'kind': instance.kind.toJson(),
    };

_$_EewAreaKind _$$_EewAreaKindFromJson(Map json) => _$_EewAreaKind(
      code: json['code'] as String,
      name: json['name'] as String,
      lastKind: EewAreaKindLast.fromJson(
          Map<String, dynamic>.from(json['lastKind'] as Map)),
    );

Map<String, dynamic> _$$_EewAreaKindToJson(_$_EewAreaKind instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'lastKind': instance.lastKind.toJson(),
    };

_$_EewAreaKindLast _$$_EewAreaKindLastFromJson(Map json) => _$_EewAreaKindLast(
      code: json['code'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_EewAreaKindLastToJson(_$_EewAreaKindLast instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$_EewEarthquake _$$_EewEarthquakeFromJson(Map json) => _$_EewEarthquake(
      originTime: json['originTime'] == null
          ? null
          : DateTime.parse(json['originTime'] as String),
      arrivalTime: DateTime.parse(json['arrivalTime'] as String),
      condition: json['condition'] as String?,
      hypocenter: EewHypocenter.fromJson(
          Map<String, dynamic>.from(json['hypocenter'] as Map)),
      magnitude: EewMagnitude.fromJson(
          Map<String, dynamic>.from(json['magnitude'] as Map)),
    );

Map<String, dynamic> _$$_EewEarthquakeToJson(_$_EewEarthquake instance) =>
    <String, dynamic>{
      'originTime': instance.originTime?.toIso8601String(),
      'arrivalTime': instance.arrivalTime.toIso8601String(),
      'condition': instance.condition,
      'hypocenter': instance.hypocenter.toJson(),
      'magnitude': instance.magnitude.toJson(),
    };

_$_EewHypocenter _$$_EewHypocenterFromJson(Map json) => _$_EewHypocenter(
      code: json['code'] as String,
      name: json['name'] as String,
      coordinate: EarthquakeComponentCoordinate.fromJson(
          Map<String, dynamic>.from(json['coordinate'] as Map)),
      depth: EewDepth.fromJson(Map<String, dynamic>.from(json['depth'] as Map)),
      reduce:
          EewReduce.fromJson(Map<String, dynamic>.from(json['reduce'] as Map)),
      landOrSea: json['landOrSea'] as String?,
      accuracy: EewAccuracy.fromJson(
          Map<String, dynamic>.from(json['accuracy'] as Map)),
    );

Map<String, dynamic> _$$_EewHypocenterToJson(_$_EewHypocenter instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'coordinate': instance.coordinate.toJson(),
      'depth': instance.depth.toJson(),
      'reduce': instance.reduce.toJson(),
      'landOrSea': instance.landOrSea,
      'accuracy': instance.accuracy.toJson(),
    };

_$_EewDepth _$$_EewDepthFromJson(Map json) => _$_EewDepth(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: json['value'] as String?,
      condition:
          $enumDecodeNullable(_$EewDepthConditionEnumMap, json['condition']),
    );

Map<String, dynamic> _$$_EewDepthToJson(_$_EewDepth instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': instance.value,
      'condition': _$EewDepthConditionEnumMap[instance.condition],
    };

const _$EewDepthConditionEnumMap = {
  EewDepthCondition.veryShallow: 'ごく浅い',
  EewDepthCondition.over700km: '７００ｋｍ以上',
  EewDepthCondition.unknown: '不明',
};

_$_EewReduce _$$_EewReduceFromJson(Map json) => _$_EewReduce(
      code: json['code'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_EewReduceToJson(_$_EewReduce instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$_EewAccuracy _$$_EewAccuracyFromJson(Map json) => _$_EewAccuracy(
      epicenters: dynamicListToStringList(json['epicenters'] as List),
      depth: json['depth'] as String,
      magnitudeCalculation: json['magnitudeCalculation'] as String,
      numberOfMagnitudeCalculation:
          json['numberOfMagnitudeCalculation'] as String,
    );

Map<String, dynamic> _$$_EewAccuracyToJson(_$_EewAccuracy instance) =>
    <String, dynamic>{
      'epicenters': dynamicListFromStringList(instance.epicenters),
      'depth': instance.depth,
      'magnitudeCalculation': instance.magnitudeCalculation,
      'numberOfMagnitudeCalculation': instance.numberOfMagnitudeCalculation,
    };

_$_EewMagnitude _$$_EewMagnitudeFromJson(Map json) => _$_EewMagnitude(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: stringToDoubleNullable(json['value'] as String?),
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$$_EewMagnitudeToJson(_$_EewMagnitude instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': stringFromDoubleNullable(instance.value),
      'condition': instance.condition,
    };

_$_EewIntensity _$$_EewIntensityFromJson(Map json) => _$_EewIntensity(
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

Map<String, dynamic> _$$_EewIntensityToJson(_$_EewIntensity instance) =>
    <String, dynamic>{
      'forecastMaxInt': instance.forecastMaxInt.toJson(),
      'forecastMaxLgInt': instance.forecastMaxLgInt?.toJson(),
      'appendix': instance.appendix?.toJson(),
      'regions': instance.regions.map((e) => e.toJson()).toList(),
    };

_$_EewIntensityForecastMaxInt _$$_EewIntensityForecastMaxIntFromJson(
        Map json) =>
    _$_EewIntensityForecastMaxInt(
      from: $enumDecode(_$JmaIntensityEnumMap, json['from']),
      to: $enumDecode(_$JmaIntensityEnumMap, json['to']),
    );

Map<String, dynamic> _$$_EewIntensityForecastMaxIntToJson(
        _$_EewIntensityForecastMaxInt instance) =>
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

_$_EewIntensityForecastMaxLgInt _$$_EewIntensityForecastMaxLgIntFromJson(
        Map json) =>
    _$_EewIntensityForecastMaxLgInt(
      from: $enumDecode(_$JmaLgIntensityEnumMap, json['from']),
      to: $enumDecode(_$JmaLgIntensityEnumMap, json['to']),
    );

Map<String, dynamic> _$$_EewIntensityForecastMaxLgIntToJson(
        _$_EewIntensityForecastMaxLgInt instance) =>
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

_$_EewIntensityAppendix _$$_EewIntensityAppendixFromJson(Map json) =>
    _$_EewIntensityAppendix(
      maxIntChange:
          $enumDecode(_$EewIntensityMaxIntChangeEnumMap, json['maxIntChange']),
      maxLgIntChange: $enumDecodeNullable(
          _$EewIntensityMaxLgIntChangeEnumMap, json['maxLgIntChange']),
      maxIntChangeReason: $enumDecode(
          _$EewIntensityMaxIntChangeReasonEnumMap, json['maxIntChangeReason']),
    );

Map<String, dynamic> _$$_EewIntensityAppendixToJson(
        _$_EewIntensityAppendix instance) =>
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

_$_EewIntensityRegion _$$_EewIntensityRegionFromJson(Map json) =>
    _$_EewIntensityRegion(
      code: json['code'] as String,
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

Map<String, dynamic> _$$_EewIntensityRegionToJson(
        _$_EewIntensityRegion instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'isPlum': instance.isPlum,
      'isWarning': instance.isWarning,
      'forecastMaxInt': instance.forecastMaxInt.toJson(),
      'forecastMaxLgInt': instance.forecastMaxLgInt?.toJson(),
      'kind': instance.kind.toJson(),
      'condition': instance.condition,
      'arrivalTime': instance.arrivalTime?.toIso8601String(),
    };

_$_EewIntensityKind _$$_EewIntensityKindFromJson(Map json) =>
    _$_EewIntensityKind(
      code: $enumDecode(_$EarthquakeForecastCodeEnumMap, json['code']),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_EewIntensityKindToJson(_$_EewIntensityKind instance) =>
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

_$_EewComments _$$_EewCommentsFromJson(Map json) => _$_EewComments(
      free: json['free'] as String?,
      warning: json['warning'] == null
          ? null
          : EewCommentsWarning.fromJson(
              Map<String, dynamic>.from(json['warning'] as Map)),
    );

Map<String, dynamic> _$$_EewCommentsToJson(_$_EewComments instance) =>
    <String, dynamic>{
      'free': instance.free,
      'warning': instance.warning?.toJson(),
    };

_$_EewCommentsWarning _$$_EewCommentsWarningFromJson(Map json) =>
    _$_EewCommentsWarning(
      text: json['text'] as String,
      codes: (json['codes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_EewCommentsWarningToJson(
        _$_EewCommentsWarning instance) =>
    <String, dynamic>{
      'text': instance.text,
      'codes': instance.codes,
    };
