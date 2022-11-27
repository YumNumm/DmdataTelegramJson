// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'earthquake_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarthquakeInformation _$EarthquakeInformationFromJson(Map json) =>
    EarthquakeInformation(
      earthquake: json['earthquake'] == null
          ? null
          : EarthquakeComponent.fromJson(
              Map<String, dynamic>.from(json['earthquake'] as Map)),
      intensity: json['intensity'] == null
          ? null
          : EarthquakeInformationIntensity.fromJson(
              Map<String, dynamic>.from(json['intensity'] as Map)),
      text: json['text'] as String?,
      comments: json['comments'] == null
          ? null
          : EarthquakeInformationComments.fromJson(
              Map<String, dynamic>.from(json['comments'] as Map)),
    );

Map<String, dynamic> _$EarthquakeInformationToJson(
        EarthquakeInformation instance) =>
    <String, dynamic>{
      'earthquake': instance.earthquake?.toJson(),
      'intensity': instance.intensity?.toJson(),
      'text': instance.text,
      'comments': instance.comments?.toJson(),
    };

EarthquakeInformationIntensity _$EarthquakeInformationIntensityFromJson(
        Map json) =>
    EarthquakeInformationIntensity(
      maxInt: $enumDecode(_$JmaIntensityEnumMap, json['maxInt']),
      maxLgInt: $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['maxLgInt']),
      lgCategory: $enumDecodeNullable(
          _$EarthquakeInformationLgCategoryEnumMap, json['lgCategory']),
      prefectures: (json['prefectures'] as List<dynamic>)
          .map((e) => EarthquakeInformationPrefecture.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      regions: (json['regions'] as List<dynamic>)
          .map((e) => EarthquakeInformationRegion.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      cities: (json['cities'] as List<dynamic>?)
          ?.map((e) => EarthquakeInformationCity.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      stations: (json['stations'] as List<dynamic>?)
          ?.map((e) => EarthquakeInformationStation.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$EarthquakeInformationIntensityToJson(
        EarthquakeInformationIntensity instance) =>
    <String, dynamic>{
      'maxInt': _$JmaIntensityEnumMap[instance.maxInt]!,
      'maxLgInt': _$JmaLgIntensityEnumMap[instance.maxLgInt],
      'lgCategory':
          _$EarthquakeInformationLgCategoryEnumMap[instance.lgCategory],
      'prefectures': instance.prefectures.map((e) => e.toJson()).toList(),
      'regions': instance.regions.map((e) => e.toJson()).toList(),
      'cities': instance.cities?.map((e) => e.toJson()).toList(),
      'stations': instance.stations?.map((e) => e.toJson()).toList(),
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

const _$JmaLgIntensityEnumMap = {
  JmaLgIntensity.unknown: '不明',
  JmaLgIntensity.int0: '0',
  JmaLgIntensity.int1: '1',
  JmaLgIntensity.int2: '2',
  JmaLgIntensity.int3: '3',
  JmaLgIntensity.int4: '4',
  JmaLgIntensity.over: 'over',
};

const _$EarthquakeInformationLgCategoryEnumMap = {
  EarthquakeInformationLgCategory.category1: '1',
  EarthquakeInformationLgCategory.category2: '2',
  EarthquakeInformationLgCategory.category3: '3',
  EarthquakeInformationLgCategory.category4: '4',
};

EarthquakeInformationPrefecture _$EarthquakeInformationPrefectureFromJson(
        Map json) =>
    EarthquakeInformationPrefecture(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      maxInt: $enumDecodeNullable(_$JmaIntensityEnumMap, json['maxInt']),
      maxLgInt: $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['maxLgInt']),
      revise: $enumDecodeNullable(
          _$EarthquakeInformationReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$EarthquakeInformationPrefectureToJson(
        EarthquakeInformationPrefecture instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'maxInt': _$JmaIntensityEnumMap[instance.maxInt],
      'maxLgInt': _$JmaLgIntensityEnumMap[instance.maxLgInt],
      'revise': _$EarthquakeInformationReviseEnumMap[instance.revise],
    };

const _$EarthquakeInformationReviseEnumMap = {
  EarthquakeInformationRevise.reviseUp: '上方修正',
  EarthquakeInformationRevise.reviseAdd: '追加',
};

EarthquakeInformationRegion _$EarthquakeInformationRegionFromJson(Map json) =>
    EarthquakeInformationRegion(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      maxInt: $enumDecodeNullable(_$JmaIntensityEnumMap, json['maxInt']),
      maxLgInt: $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['maxLgInt']),
      revise: $enumDecodeNullable(
          _$EarthquakeInformationReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$EarthquakeInformationRegionToJson(
        EarthquakeInformationRegion instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'maxInt': _$JmaIntensityEnumMap[instance.maxInt],
      'maxLgInt': _$JmaLgIntensityEnumMap[instance.maxLgInt],
      'revise': _$EarthquakeInformationReviseEnumMap[instance.revise],
    };

EarthquakeInformationCity _$EarthquakeInformationCityFromJson(Map json) =>
    EarthquakeInformationCity(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      maxInt: $enumDecodeNullable(_$JmaIntensityEnumMap, json['maxInt']),
      maxLgInt: $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['maxLgInt']),
      revise: $enumDecodeNullable(
          _$EarthquakeInformationReviseEnumMap, json['revise']),
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$EarthquakeInformationCityToJson(
        EarthquakeInformationCity instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'maxInt': _$JmaIntensityEnumMap[instance.maxInt],
      'maxLgInt': _$JmaLgIntensityEnumMap[instance.maxLgInt],
      'revise': _$EarthquakeInformationReviseEnumMap[instance.revise],
      'condition': instance.condition,
    };

EarthquakeInformationStation _$EarthquakeInformationStationFromJson(Map json) =>
    EarthquakeInformationStation(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      intensity: $enumDecodeNullable(_$JmaIntensityEnumMap, json['int']),
      lgIntensity: $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['lgInt']),
      sva: json['sva'] == null
          ? null
          : EarthquakeInformationStationSva.fromJson(
              Map<String, dynamic>.from(json['sva'] as Map)),
      prePeriods: (json['prePeriods'] as List<dynamic>?)
          ?.map((e) => EarthquakeInformationStationPrePeriod.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      revise: $enumDecodeNullable(
          _$EarthquakeInformationReviseEnumMap, json['revise']),
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$EarthquakeInformationStationToJson(
        EarthquakeInformationStation instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'int': _$JmaIntensityEnumMap[instance.intensity],
      'lgInt': _$JmaLgIntensityEnumMap[instance.lgIntensity],
      'sva': instance.sva?.toJson(),
      'prePeriods': instance.prePeriods?.map((e) => e.toJson()).toList(),
      'revise': _$EarthquakeInformationReviseEnumMap[instance.revise],
      'condition': instance.condition,
    };

EarthquakeInformationStationSva _$EarthquakeInformationStationSvaFromJson(
        Map json) =>
    EarthquakeInformationStationSva(
      unit: json['unit'] as String,
      value: stringToDouble(json['value'] as String),
    );

Map<String, dynamic> _$EarthquakeInformationStationSvaToJson(
        EarthquakeInformationStationSva instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'value': stringFromDouble(instance.value),
    };

EarthquakeInformationStationPrePeriod
    _$EarthquakeInformationStationPrePeriodFromJson(Map json) =>
        EarthquakeInformationStationPrePeriod(
          periodicBand:
              EarthquakeInformationStationPrePeriodPeriodicBand.fromJson(
                  Map<String, dynamic>.from(json['periodicBand'] as Map)),
          lgIntensity:
              $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['lgInt']),
          sva: EarthquakeInformationStationSva.fromJson(
              Map<String, dynamic>.from(json['sva'] as Map)),
        );

Map<String, dynamic> _$EarthquakeInformationStationPrePeriodToJson(
        EarthquakeInformationStationPrePeriod instance) =>
    <String, dynamic>{
      'periodicBand': instance.periodicBand.toJson(),
      'lgInt': _$JmaLgIntensityEnumMap[instance.lgIntensity],
      'sva': instance.sva.toJson(),
    };

EarthquakeInformationStationPrePeriodPeriodicBand
    _$EarthquakeInformationStationPrePeriodPeriodicBandFromJson(Map json) =>
        EarthquakeInformationStationPrePeriodPeriodicBand(
          unit: json['unit'] as String,
          value: stringToInt(json['value'] as String),
        );

Map<String, dynamic> _$EarthquakeInformationStationPrePeriodPeriodicBandToJson(
        EarthquakeInformationStationPrePeriodPeriodicBand instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'value': stringFromInt(instance.value),
    };

EarthquakeInformationComments _$EarthquakeInformationCommentsFromJson(
        Map json) =>
    EarthquakeInformationComments(
      free: json['free'] as String?,
      forecast: json['forecast'] == null
          ? null
          : EarthquakeInformationForecast.fromJson(
              Map<String, dynamic>.from(json['forecast'] as Map)),
      various: json['var'] == null
          ? null
          : EarthquakeInformationVar.fromJson(
              Map<String, dynamic>.from(json['var'] as Map)),
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$EarthquakeInformationCommentsToJson(
        EarthquakeInformationComments instance) =>
    <String, dynamic>{
      'free': instance.free,
      'forecast': instance.forecast?.toJson(),
      'var': instance.various?.toJson(),
      'uri': instance.uri,
    };

EarthquakeInformationForecast _$EarthquakeInformationForecastFromJson(
        Map json) =>
    EarthquakeInformationForecast(
      text: json['text'] as String,
      codes: dynamicListToIntList(json['codes'] as List),
    );

Map<String, dynamic> _$EarthquakeInformationForecastToJson(
        EarthquakeInformationForecast instance) =>
    <String, dynamic>{
      'text': instance.text,
      'codes': dynamicListFromIntList(instance.codes),
    };

EarthquakeInformationVar _$EarthquakeInformationVarFromJson(Map json) =>
    EarthquakeInformationVar(
      text: json['text'] as String,
      codes: dynamicListToIntList(json['codes'] as List),
    );

Map<String, dynamic> _$EarthquakeInformationVarToJson(
        EarthquakeInformationVar instance) =>
    <String, dynamic>{
      'text': instance.text,
      'codes': dynamicListFromIntList(instance.codes),
    };
