// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'tsunami_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TsunamiInformation _$TsunamiInformationFromJson(Map json) => TsunamiInformation(
      tsunami: json['tsunami'] == null
          ? null
          : Tsunami.fromJson(Map<String, dynamic>.from(json['tsunami'] as Map)),
      earthquakes: (json['earthquakes'] as List<dynamic>?)
          ?.map((e) =>
              EarthquakeComponent.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      text: json['text'] as String?,
      comments: json['comments'] == null
          ? null
          : TsunamiComments.fromJson(
              Map<String, dynamic>.from(json['comments'] as Map)),
    );

Map<String, dynamic> _$TsunamiInformationToJson(TsunamiInformation instance) =>
    <String, dynamic>{
      'tsunami': instance.tsunami?.toJson(),
      'earthquakes': instance.earthquakes?.map((e) => e.toJson()).toList(),
      'text': instance.text,
      'comments': instance.comments?.toJson(),
    };

Tsunami _$TsunamiFromJson(Map json) => Tsunami(
      forecasts: (json['forecasts'] as List<dynamic>?)
          ?.map((e) =>
              TsunamiForecast.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      observations: (json['observations'] as List<dynamic>?)
          ?.map((e) =>
              TsunamiObservation.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      estimations: (json['estimations'] as List<dynamic>?)
          ?.map((e) =>
              TsunamiEstimation.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$TsunamiToJson(Tsunami instance) => <String, dynamic>{
      'forecasts': instance.forecasts?.map((e) => e.toJson()).toList(),
      'observations': instance.observations?.map((e) => e.toJson()).toList(),
      'estimations': instance.estimations?.map((e) => e.toJson()).toList(),
    };

TsunamiForecast _$TsunamiForecastFromJson(Map json) => TsunamiForecast(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      kind: TsunamiForecastKind.fromJson(
          Map<String, dynamic>.from(json['kind'] as Map)),
      firstHeight: json['firstHeight'] == null
          ? null
          : TsunamiForecastFirstHeight.fromJson(
              Map<String, dynamic>.from(json['firstHeight'] as Map)),
      maxHeight: json['maxHeight'] == null
          ? null
          : TsunamiForecastMaxHeight.fromJson(
              Map<String, dynamic>.from(json['maxHeight'] as Map)),
      stations: (json['stations'] as List<dynamic>?)
          ?.map((e) => TsunamiForecastStation.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$TsunamiForecastToJson(TsunamiForecast instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'kind': instance.kind.toJson(),
      'firstHeight': instance.firstHeight?.toJson(),
      'maxHeight': instance.maxHeight?.toJson(),
      'stations': instance.stations?.map((e) => e.toJson()).toList(),
    };

TsunamiForecastKind _$TsunamiForecastKindFromJson(Map json) =>
    TsunamiForecastKind(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      lastKind: TsunamiForecastLastKind.fromJson(
          Map<String, dynamic>.from(json['lastKind'] as Map)),
    );

Map<String, dynamic> _$TsunamiForecastKindToJson(
        TsunamiForecastKind instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'lastKind': instance.lastKind.toJson(),
    };

TsunamiForecastLastKind _$TsunamiForecastLastKindFromJson(Map json) =>
    TsunamiForecastLastKind(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$TsunamiForecastLastKindToJson(
        TsunamiForecastLastKind instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
    };

TsunamiForecastFirstHeight _$TsunamiForecastFirstHeightFromJson(Map json) =>
    TsunamiForecastFirstHeight(
      arrivalTime: json['arrivalTime'] == null
          ? null
          : DateTime.parse(json['arrivalTime'] as String),
      condition: $enumDecodeNullable(
          _$TsunamiForecastFirstHeightConditionEnumMap, json['condition']),
      revise: $enumDecodeNullable(
          _$TsunamiForecastFirstHeightReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$TsunamiForecastFirstHeightToJson(
        TsunamiForecastFirstHeight instance) =>
    <String, dynamic>{
      'arrivalTime': instance.arrivalTime?.toIso8601String(),
      'condition':
          _$TsunamiForecastFirstHeightConditionEnumMap[instance.condition],
      'revise': _$TsunamiForecastFirstHeightReviseEnumMap[instance.revise],
    };

const _$TsunamiForecastFirstHeightConditionEnumMap = {
  TsunamiForecastFirstHeightCondition.tsunamiArrival: '津波到達中と推測',
  TsunamiForecastFirstHeightCondition.firstWaveArrival: '第１波の到達を確認',
  TsunamiForecastFirstHeightCondition.tsunamiComing: 'ただちに津波来襲と予測',
};

const _$TsunamiForecastFirstHeightReviseEnumMap = {
  TsunamiForecastFirstHeightRevise.add: '追加',
  TsunamiForecastFirstHeightRevise.update: '更新',
};

TsunamiForecastMaxHeight _$TsunamiForecastMaxHeightFromJson(Map json) =>
    TsunamiForecastMaxHeight(
      height: TsunamiForecastHeight.fromJson(
          Map<String, dynamic>.from(json['height'] as Map)),
      condition: json['condition'] as String?,
      revise: $enumDecodeNullable(
          _$TsunamiForecastMaxHeightReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$TsunamiForecastMaxHeightToJson(
        TsunamiForecastMaxHeight instance) =>
    <String, dynamic>{
      'height': instance.height.toJson(),
      'condition': instance.condition,
      'revise': _$TsunamiForecastMaxHeightReviseEnumMap[instance.revise],
    };

const _$TsunamiForecastMaxHeightReviseEnumMap = {
  TsunamiForecastMaxHeightRevise.add: '追加',
  TsunamiForecastMaxHeightRevise.update: '更新',
};

TsunamiForecastHeight _$TsunamiForecastHeightFromJson(Map json) =>
    TsunamiForecastHeight(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: stringToDoubleNullable(json['value'] as String?),
      over: json['over'] as bool?,
      condition: $enumDecodeNullable(
          _$TsunamiForecastHeightConditionEnumMap, json['condition']),
    );

Map<String, dynamic> _$TsunamiForecastHeightToJson(
        TsunamiForecastHeight instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': stringFromDoubleNullable(instance.value),
      'over': instance.over,
      'condition': _$TsunamiForecastHeightConditionEnumMap[instance.condition],
    };

const _$TsunamiForecastHeightConditionEnumMap = {
  TsunamiForecastHeightCondition.high: '高い',
  TsunamiForecastHeightCondition.huge: '巨大',
};

TsunamiForecastStation _$TsunamiForecastStationFromJson(Map json) =>
    TsunamiForecastStation(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      highTideDateTime: json['highTideDateTime'] == null
          ? null
          : DateTime.parse(json['highTideDateTime'] as String),
      firstHeight: TsunamiForecastStationFirstHeight.fromJson(
          Map<String, dynamic>.from(json['firstHeight'] as Map)),
    );

Map<String, dynamic> _$TsunamiForecastStationToJson(
        TsunamiForecastStation instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'highTideDateTime': instance.highTideDateTime?.toIso8601String(),
      'firstHeight': instance.firstHeight.toJson(),
    };

TsunamiForecastStationFirstHeight _$TsunamiForecastStationFirstHeightFromJson(
        Map json) =>
    TsunamiForecastStationFirstHeight(
      arrivalTime: json['arrivalTime'] == null
          ? null
          : DateTime.parse(json['arrivalTime'] as String),
      condition: $enumDecodeNullable(
          _$TsunamiForecastStationFirstHeightConditionEnumMap,
          json['condition']),
      revise: $enumDecodeNullable(
          _$TsunamiForecastStationFirstHeightReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$TsunamiForecastStationFirstHeightToJson(
        TsunamiForecastStationFirstHeight instance) =>
    <String, dynamic>{
      'arrivalTime': instance.arrivalTime?.toIso8601String(),
      'condition': _$TsunamiForecastStationFirstHeightConditionEnumMap[
          instance.condition],
      'revise':
          _$TsunamiForecastStationFirstHeightReviseEnumMap[instance.revise],
    };

const _$TsunamiForecastStationFirstHeightConditionEnumMap = {
  TsunamiForecastStationFirstHeightCondition.tsunamiArrival: '津波到達中と推測',
  TsunamiForecastStationFirstHeightCondition.firstWaveArrival: '第１波の到達を確認',
};

const _$TsunamiForecastStationFirstHeightReviseEnumMap = {
  TsunamiForecastStationFirstHeightRevise.add: '追加',
  TsunamiForecastStationFirstHeightRevise.update: '更新',
};

TsunamiObservation _$TsunamiObservationFromJson(Map json) => TsunamiObservation(
      code: stringToIntNullable(json['code'] as String?),
      name: json['name'] as String?,
      stations: (json['stations'] as List<dynamic>)
          .map((e) => TsunamiObservationStation.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$TsunamiObservationToJson(TsunamiObservation instance) =>
    <String, dynamic>{
      'code': stringFromIntNullable(instance.code),
      'name': instance.name,
      'stations': instance.stations.map((e) => e.toJson()).toList(),
    };

TsunamiObservationStation _$TsunamiObservationStationFromJson(Map json) =>
    TsunamiObservationStation(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      sensor: json['sensor'] as String?,
      firstHeight: TsunamiObservationStationFirstHeight.fromJson(
          Map<String, dynamic>.from(json['firstHeight'] as Map)),
      maxHeight: TsunamiObservationStationMaxHeight.fromJson(
          Map<String, dynamic>.from(json['maxHeight'] as Map)),
    );

Map<String, dynamic> _$TsunamiObservationStationToJson(
        TsunamiObservationStation instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'sensor': instance.sensor,
      'firstHeight': instance.firstHeight.toJson(),
      'maxHeight': instance.maxHeight.toJson(),
    };

TsunamiObservationStationFirstHeight
    _$TsunamiObservationStationFirstHeightFromJson(Map json) =>
        TsunamiObservationStationFirstHeight(
          arrivalTime: json['arrivalTime'] == null
              ? null
              : DateTime.parse(json['arrivalTime'] as String),
          inital: $enumDecodeNullable(
              _$TsunamiObservationStationFirstHeightInitalEnumMap,
              json['inital']),
          condition: json['condition'] as String?,
          revise: $enumDecodeNullable(
              _$TsunamiObservationStationFirstHeightReviseEnumMap,
              json['revise']),
        );

Map<String, dynamic> _$TsunamiObservationStationFirstHeightToJson(
        TsunamiObservationStationFirstHeight instance) =>
    <String, dynamic>{
      'arrivalTime': instance.arrivalTime?.toIso8601String(),
      'inital':
          _$TsunamiObservationStationFirstHeightInitalEnumMap[instance.inital],
      'condition': instance.condition,
      'revise':
          _$TsunamiObservationStationFirstHeightReviseEnumMap[instance.revise],
    };

const _$TsunamiObservationStationFirstHeightInitalEnumMap = {
  TsunamiObservationStationFirstHeightInital.push: '押し',
  TsunamiObservationStationFirstHeightInital.pull: '引き',
};

const _$TsunamiObservationStationFirstHeightReviseEnumMap = {
  TsunamiObservationStationFirstHeightRevise.add: '追加',
  TsunamiObservationStationFirstHeightRevise.update: '更新',
};

TsunamiObservationStationMaxHeight _$TsunamiObservationStationMaxHeightFromJson(
        Map json) =>
    TsunamiObservationStationMaxHeight(
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
      height: json['height'] == null
          ? null
          : TsunamiObservationStationHeight.fromJson(
              Map<String, dynamic>.from(json['height'] as Map)),
      condition: $enumDecodeNullable(
          _$TsunamiObservationStationMaxHeightConditionEnumMap,
          json['condition']),
      revise: $enumDecodeNullable(
          _$TsunamiObservationStationMaxHeightReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$TsunamiObservationStationMaxHeightToJson(
        TsunamiObservationStationMaxHeight instance) =>
    <String, dynamic>{
      'dateTime': instance.dateTime?.toIso8601String(),
      'height': instance.height?.toJson(),
      'condition': _$TsunamiObservationStationMaxHeightConditionEnumMap[
          instance.condition],
      'revise':
          _$TsunamiObservationStationMaxHeightReviseEnumMap[instance.revise],
    };

const _$TsunamiObservationStationMaxHeightConditionEnumMap = {
  TsunamiObservationStationMaxHeightCondition.weak: '微弱',
  TsunamiObservationStationMaxHeightCondition.observing: '観測中',
  TsunamiObservationStationMaxHeightCondition.important: '重要',
};

const _$TsunamiObservationStationMaxHeightReviseEnumMap = {
  TsunamiObservationStationMaxHeightRevise.add: '追加',
  TsunamiObservationStationMaxHeightRevise.update: '更新',
};

TsunamiObservationStationHeight _$TsunamiObservationStationHeightFromJson(
        Map json) =>
    TsunamiObservationStationHeight(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: stringToDouble(json['value'] as String),
      over: json['over'] as bool?,
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$TsunamiObservationStationHeightToJson(
        TsunamiObservationStationHeight instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': stringFromDouble(instance.value),
      'over': instance.over,
      'condition': instance.condition,
    };

TsunamiEstimation _$TsunamiEstimationFromJson(Map json) => TsunamiEstimation(
      code: stringToInt(json['code'] as String),
      name: json['name'] as String,
      firstHeight: TsunamiEstimationFirstHeight.fromJson(
          Map<String, dynamic>.from(json['firstHeight'] as Map)),
      maxHeight: TsunamiEstimationMaxHeight.fromJson(
          Map<String, dynamic>.from(json['maxHeight'] as Map)),
    );

Map<String, dynamic> _$TsunamiEstimationToJson(TsunamiEstimation instance) =>
    <String, dynamic>{
      'code': stringFromInt(instance.code),
      'name': instance.name,
      'firstHeight': instance.firstHeight.toJson(),
      'maxHeight': instance.maxHeight.toJson(),
    };

TsunamiEstimationFirstHeight _$TsunamiEstimationFirstHeightFromJson(Map json) =>
    TsunamiEstimationFirstHeight(
      arrivalTime: DateTime.parse(json['arrivalTime'] as String),
      condition: json['condition'] as String?,
      revise: $enumDecodeNullable(
          _$TsunamiEstimationFirstHeightReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$TsunamiEstimationFirstHeightToJson(
        TsunamiEstimationFirstHeight instance) =>
    <String, dynamic>{
      'arrivalTime': instance.arrivalTime.toIso8601String(),
      'condition': instance.condition,
      'revise': _$TsunamiEstimationFirstHeightReviseEnumMap[instance.revise],
    };

const _$TsunamiEstimationFirstHeightReviseEnumMap = {
  TsunamiEstimationFirstHeightRevise.add: '追加',
  TsunamiEstimationFirstHeightRevise.update: '更新',
};

TsunamiEstimationMaxHeight _$TsunamiEstimationMaxHeightFromJson(Map json) =>
    TsunamiEstimationMaxHeight(
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
      height: json['height'] == null
          ? null
          : TsunamiEstimationHeight.fromJson(
              Map<String, dynamic>.from(json['height'] as Map)),
      condition: json['condition'] as String?,
      revise: $enumDecodeNullable(
          _$TsunamiEstimationMaxHeightReviseEnumMap, json['revise']),
    );

Map<String, dynamic> _$TsunamiEstimationMaxHeightToJson(
        TsunamiEstimationMaxHeight instance) =>
    <String, dynamic>{
      'dateTime': instance.dateTime?.toIso8601String(),
      'height': instance.height?.toJson(),
      'condition': instance.condition,
      'revise': _$TsunamiEstimationMaxHeightReviseEnumMap[instance.revise],
    };

const _$TsunamiEstimationMaxHeightReviseEnumMap = {
  TsunamiEstimationMaxHeightRevise.add: '追加',
  TsunamiEstimationMaxHeightRevise.update: '更新',
};

TsunamiEstimationHeight _$TsunamiEstimationHeightFromJson(Map json) =>
    TsunamiEstimationHeight(
      type: json['type'] as String,
      unit: json['unit'] as String,
      value: stringToDoubleNullable(json['value'] as String?),
      over: json['over'] as bool?,
      condition: $enumDecodeNullable(
          _$TsunamiEstimationHeightConditionEnumMap, json['condition']),
    );

Map<String, dynamic> _$TsunamiEstimationHeightToJson(
        TsunamiEstimationHeight instance) =>
    <String, dynamic>{
      'type': instance.type,
      'unit': instance.unit,
      'value': stringFromDoubleNullable(instance.value),
      'over': instance.over,
      'condition':
          _$TsunamiEstimationHeightConditionEnumMap[instance.condition],
    };

const _$TsunamiEstimationHeightConditionEnumMap = {
  TsunamiEstimationHeightCondition.high: '高い',
  TsunamiEstimationHeightCondition.huge: '巨大',
};

TsunamiComments _$TsunamiCommentsFromJson(Map json) => TsunamiComments(
      free: json['free'] as String?,
      warning: json['warning'] == null
          ? null
          : TsunamiCommentsWarning.fromJson(
              Map<String, dynamic>.from(json['warning'] as Map)),
    );

Map<String, dynamic> _$TsunamiCommentsToJson(TsunamiComments instance) =>
    <String, dynamic>{
      'free': instance.free,
      'warning': instance.warning?.toJson(),
    };

TsunamiCommentsWarning _$TsunamiCommentsWarningFromJson(Map json) =>
    TsunamiCommentsWarning(
      text: json['text'] as String,
      codes: (json['codes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$TsunamiCommentsWarningToJson(
        TsunamiCommentsWarning instance) =>
    <String, dynamic>{
      'text': instance.text,
      'codes': instance.codes,
    };
