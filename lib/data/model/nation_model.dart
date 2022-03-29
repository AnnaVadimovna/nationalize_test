import 'package:json_annotation/json_annotation.dart';

part 'nation_model.g.dart';

@JsonSerializable()
class NationModel {
  @JsonKey(name: 'country_id')
  final String countryId;
  final double probability;

  NationModel(this.countryId, this.probability);

  factory NationModel.fromJson(Map<String, dynamic> json) => _$NationModelFromJson(json);

  Map<String, dynamic> toJson() => _$NationModelToJson(this);
}
