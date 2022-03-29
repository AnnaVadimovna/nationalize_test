// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NationModel _$NationModelFromJson(Map<String, dynamic> json) => NationModel(
      json['country_id'] as String,
      (json['probability'] as num).toDouble(),
    );

Map<String, dynamic> _$NationModelToJson(NationModel instance) => <String, dynamic>{
      'country_id': instance.countryId,
      'probability': instance.probability,
    };
