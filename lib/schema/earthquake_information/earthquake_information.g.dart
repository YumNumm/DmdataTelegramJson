// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'earthquake_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EarthquakeInformation _$$_EarthquakeInformationFromJson(Map json) =>
    _$_EarthquakeInformation(
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

Map<String, dynamic> _$$_EarthquakeInformationToJson(
        _$_EarthquakeInformation instance) =>
    <String, dynamic>{
      'earthquake': instance.earthquake?.toJson(),
      'intensity': instance.intensity?.toJson(),
      'text': instance.text,
      'comments': instance.comments?.toJson(),
    };

_$_EarthquakeInformationIntensity _$$_EarthquakeInformationIntensityFromJson(
        Map json) =>
    _$_EarthquakeInformationIntensity(
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
              .toList() ??
          const [],
      stations: (json['stations'] as List<dynamic>?)
              ?.map((e) => EarthquakeInformationStation.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EarthquakeInformationIntensityToJson(
        _$_EarthquakeInformationIntensity instance) =>
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

_$_EarthquakeInformationPrefecture _$$_EarthquakeInformationPrefectureFromJson(
        Map json) =>
    _$_EarthquakeInformationPrefecture(
      code: json['code'] as String,
      name: json['name'] as String,
      maxInt: $enumDecodeNullable(_$JmaIntensityEnumMap, json['maxInt']),
      maxLgInt: $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['maxLgInt']),
      revise: $enumDecodeNullable(
          _$EarthquakeInformationReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$$_EarthquakeInformationPrefectureToJson(
        _$_EarthquakeInformationPrefecture instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'maxInt': _$JmaIntensityEnumMap[instance.maxInt],
      'maxLgInt': _$JmaLgIntensityEnumMap[instance.maxLgInt],
      'revise': _$EarthquakeInformationReviseEnumMap[instance.revise],
    };

const _$EarthquakeInformationReviseEnumMap = {
  EarthquakeInformationRevise.reviseUp: '上方修正',
  EarthquakeInformationRevise.reviseAdd: '追加',
};

_$_EarthquakeInformationRegion _$$_EarthquakeInformationRegionFromJson(
        Map json) =>
    _$_EarthquakeInformationRegion(
      code: json['code'] as String,
      name: json['name'] as String,
      maxInt: $enumDecodeNullable(_$JmaIntensityEnumMap, json['maxInt']),
      maxLgInt: $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['maxLgInt']),
      revise: $enumDecodeNullable(
          _$EarthquakeInformationReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$$_EarthquakeInformationRegionToJson(
        _$_EarthquakeInformationRegion instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'maxInt': _$JmaIntensityEnumMap[instance.maxInt],
      'maxLgInt': _$JmaLgIntensityEnumMap[instance.maxLgInt],
      'revise': _$EarthquakeInformationReviseEnumMap[instance.revise],
    };

_$_EarthquakeInformationCity _$$_EarthquakeInformationCityFromJson(Map json) =>
    _$_EarthquakeInformationCity(
      code: json['code'] as String,
      name: json['name'] as String,
      maxInt: $enumDecodeNullable(_$JmaIntensityEnumMap, json['maxInt']),
      maxLgInt: $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['maxLgInt']),
      revise: $enumDecodeNullable(
          _$EarthquakeInformationReviseEnumMap, json['revise']),
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$$_EarthquakeInformationCityToJson(
        _$_EarthquakeInformationCity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'maxInt': _$JmaIntensityEnumMap[instance.maxInt],
      'maxLgInt': _$JmaLgIntensityEnumMap[instance.maxLgInt],
      'revise': _$EarthquakeInformationReviseEnumMap[instance.revise],
      'condition': instance.condition,
    };

_$_EarthquakeInformationStation _$$_EarthquakeInformationStationFromJson(
        Map json) =>
    _$_EarthquakeInformationStation(
      code: json['code'] as String,
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

Map<String, dynamic> _$$_EarthquakeInformationStationToJson(
        _$_EarthquakeInformationStation instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'int': _$JmaIntensityEnumMap[instance.intensity],
      'lgInt': _$JmaLgIntensityEnumMap[instance.lgIntensity],
      'sva': instance.sva?.toJson(),
      'prePeriods': instance.prePeriods?.map((e) => e.toJson()).toList(),
      'revise': _$EarthquakeInformationReviseEnumMap[instance.revise],
      'condition': instance.condition,
    };

_$_EarthquakeInformationStationSva _$$_EarthquakeInformationStationSvaFromJson(
        Map json) =>
    _$_EarthquakeInformationStationSva(
      unit: json['unit'] as String,
      value: stringToDouble(json['value'] as String),
    );

Map<String, dynamic> _$$_EarthquakeInformationStationSvaToJson(
        _$_EarthquakeInformationStationSva instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'value': stringFromDouble(instance.value),
    };

_$_EarthquakeInformationStationPrePeriod
    _$$_EarthquakeInformationStationPrePeriodFromJson(Map json) =>
        _$_EarthquakeInformationStationPrePeriod(
          periodicBand:
              EarthquakeInformationStationPrePeriodPeriodicBand.fromJson(
                  Map<String, dynamic>.from(json['periodicBand'] as Map)),
          lgIntensity:
              $enumDecodeNullable(_$JmaLgIntensityEnumMap, json['lgInt']),
          sva: EarthquakeInformationStationSva.fromJson(
              Map<String, dynamic>.from(json['sva'] as Map)),
        );

Map<String, dynamic> _$$_EarthquakeInformationStationPrePeriodToJson(
        _$_EarthquakeInformationStationPrePeriod instance) =>
    <String, dynamic>{
      'periodicBand': instance.periodicBand.toJson(),
      'lgInt': _$JmaLgIntensityEnumMap[instance.lgIntensity],
      'sva': instance.sva.toJson(),
    };

_$_EarthquakeInformationStationPrePeriodPeriodicBand
    _$$_EarthquakeInformationStationPrePeriodPeriodicBandFromJson(Map json) =>
        _$_EarthquakeInformationStationPrePeriodPeriodicBand(
          unit: json['unit'] as String,
          value: stringToInt(json['value'] as String),
        );

Map<String, dynamic>
    _$$_EarthquakeInformationStationPrePeriodPeriodicBandToJson(
            _$_EarthquakeInformationStationPrePeriodPeriodicBand instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'value': stringFromInt(instance.value),
        };

_$_EarthquakeInformationComments _$$_EarthquakeInformationCommentsFromJson(
        Map json) =>
    _$_EarthquakeInformationComments(
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

Map<String, dynamic> _$$_EarthquakeInformationCommentsToJson(
        _$_EarthquakeInformationComments instance) =>
    <String, dynamic>{
      'free': instance.free,
      'forecast': instance.forecast?.toJson(),
      'var': instance.various?.toJson(),
      'uri': instance.uri,
    };

_$_EarthquakeInformationForecast _$$_EarthquakeInformationForecastFromJson(
        Map json) =>
    _$_EarthquakeInformationForecast(
      text: json['text'] as String,
      codes: (json['codes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_EarthquakeInformationForecastToJson(
        _$_EarthquakeInformationForecast instance) =>
    <String, dynamic>{
      'text': instance.text,
      'codes': instance.codes,
    };

_$_EarthquakeInformationVar _$$_EarthquakeInformationVarFromJson(Map json) =>
    _$_EarthquakeInformationVar(
      text: json['text'] as String,
      codes: (json['codes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_EarthquakeInformationVarToJson(
        _$_EarthquakeInformationVar instance) =>
    <String, dynamic>{
      'text': instance.text,
      'codes': instance.codes,
    };
