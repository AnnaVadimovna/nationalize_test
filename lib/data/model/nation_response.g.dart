// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NationResponse _$NationResponseFromJson(Map<String, dynamic> json) => NationResponse(
      json['name'] as String,
      (json['country'] as List<dynamic>).map((e) => NationModel.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$NationResponseToJson(NationResponse instance) => <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
    };
