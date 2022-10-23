// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'earthquake_explanation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarthquakeExplanation _$EarthquakeExplanationFromJson(Map json) =>
    EarthquakeExplanation(
      naming: json['naming'] == null
          ? null
          : EarthquakeExplanationNaming.fromJson(
              Map<String, dynamic>.from(json['naming'] as Map)),
      text: json['text'] as String,
      comments: json['comments'] == null
          ? null
          : EarthquakeExplanationComments.fromJson(
              Map<String, dynamic>.from(json['comments'] as Map)),
    );

Map<String, dynamic> _$EarthquakeExplanationToJson(
        EarthquakeExplanation instance) =>
    <String, dynamic>{
      'naming': instance.naming?.toJson(),
      'text': instance.text,
      'comments': instance.comments?.toJson(),
    };

EarthquakeExplanationNaming _$EarthquakeExplanationNamingFromJson(Map json) =>
    EarthquakeExplanationNaming(
      text: json['text'] as String,
      english: json['en'] as String?,
    );

Map<String, dynamic> _$EarthquakeExplanationNamingToJson(
        EarthquakeExplanationNaming instance) =>
    <String, dynamic>{
      'text': instance.text,
      'en': instance.english,
    };

EarthquakeExplanationComments _$EarthquakeExplanationCommentsFromJson(
        Map json) =>
    EarthquakeExplanationComments(
      free: json['free'] as String,
    );

Map<String, dynamic> _$EarthquakeExplanationCommentsToJson(
        EarthquakeExplanationComments instance) =>
    <String, dynamic>{
      'free': instance.free,
    };
