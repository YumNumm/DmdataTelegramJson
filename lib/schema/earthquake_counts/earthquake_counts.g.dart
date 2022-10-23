// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'earthquake_counts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarthquakeCounts _$EarthquakeCountsFromJson(Map json) => EarthquakeCounts(
      earthquakeCounts: (json['earthquakeCounts'] as List<dynamic>?)
          ?.map((e) => EarthquakeCountsEarthquakeCount.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      nextAdvisory: json['nextAdvisory'] as String?,
      text: json['text'] as String?,
      comments: json['comments'] == null
          ? null
          : EarthquakeCountsComments.fromJson(
              Map<String, dynamic>.from(json['comments'] as Map)),
    );

Map<String, dynamic> _$EarthquakeCountsToJson(EarthquakeCounts instance) =>
    <String, dynamic>{
      'earthquakeCounts':
          instance.earthquakeCounts?.map((e) => e.toJson()).toList(),
      'nextAdvisory': instance.nextAdvisory,
      'text': instance.text,
      'comments': instance.comments?.toJson(),
    };

EarthquakeCountsEarthquakeCount _$EarthquakeCountsEarthquakeCountFromJson(
        Map json) =>
    EarthquakeCountsEarthquakeCount(
      type: $enumDecode(_$EarthquakeCountsTypeEnumMap, json['type']),
      targetTime: EarthquakeCountsTargetTime.fromJson(
          Map<String, dynamic>.from(json['targetTime'] as Map)),
      values: EarthquakeCountsValues.fromJson(
          Map<String, dynamic>.from(json['values'] as Map)),
    );

Map<String, dynamic> _$EarthquakeCountsEarthquakeCountToJson(
        EarthquakeCountsEarthquakeCount instance) =>
    <String, dynamic>{
      'type': _$EarthquakeCountsTypeEnumMap[instance.type]!,
      'targetTime': instance.targetTime.toJson(),
      'values': instance.values.toJson(),
    };

const _$EarthquakeCountsTypeEnumMap = {
  EarthquakeCountsType.oneHour: '１時間地震回数',
  EarthquakeCountsType.cumulative: '累積地震回数',
  EarthquakeCountsType.count: '地震回数',
};

EarthquakeCountsTargetTime _$EarthquakeCountsTargetTimeFromJson(Map json) =>
    EarthquakeCountsTargetTime(
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
    );

Map<String, dynamic> _$EarthquakeCountsTargetTimeToJson(
        EarthquakeCountsTargetTime instance) =>
    <String, dynamic>{
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
    };

EarthquakeCountsValues _$EarthquakeCountsValuesFromJson(Map json) =>
    EarthquakeCountsValues(
      all: stringToIntNullable(json['all'] as String?),
      felt: stringToIntNullable(json['felt'] as String?),
    );

Map<String, dynamic> _$EarthquakeCountsValuesToJson(
        EarthquakeCountsValues instance) =>
    <String, dynamic>{
      'all': stringFromIntNullable(instance.all),
      'felt': stringFromIntNullable(instance.felt),
    };

EarthquakeCountsComments _$EarthquakeCountsCommentsFromJson(Map json) =>
    EarthquakeCountsComments(
      free: json['free'] as String,
    );

Map<String, dynamic> _$EarthquakeCountsCommentsToJson(
        EarthquakeCountsComments instance) =>
    <String, dynamic>{
      'free': instance.free,
    };
