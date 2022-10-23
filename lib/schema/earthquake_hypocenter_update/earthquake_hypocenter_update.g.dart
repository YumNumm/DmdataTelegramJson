// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'earthquake_hypocenter_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarthquakeHypocenterUpdate _$EarthquakeHypocenterUpdateFromJson(Map json) =>
    EarthquakeHypocenterUpdate(
      earthquake: json['earthquake'] == null
          ? null
          : EarthquakeComponent.fromJson(
              Map<String, dynamic>.from(json['earthquake'] as Map)),
      text: json['text'] as String?,
      comments: json['comments'] == null
          ? null
          : EarthquakeHypocenterUpdateComments.fromJson(
              Map<String, dynamic>.from(json['comments'] as Map)),
    );

Map<String, dynamic> _$EarthquakeHypocenterUpdateToJson(
        EarthquakeHypocenterUpdate instance) =>
    <String, dynamic>{
      'earthquake': instance.earthquake?.toJson(),
      'text': instance.text,
      'comments': instance.comments?.toJson(),
    };

EarthquakeHypocenterUpdateComments _$EarthquakeHypocenterUpdateCommentsFromJson(
        Map json) =>
    EarthquakeHypocenterUpdateComments(
      free: json['free'] as String?,
    );

Map<String, dynamic> _$EarthquakeHypocenterUpdateCommentsToJson(
        EarthquakeHypocenterUpdateComments instance) =>
    <String, dynamic>{
      'free': instance.free,
    };
