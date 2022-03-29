import 'package:json_annotation/json_annotation.dart';
import 'package:nation_test/data/model/nation_model.dart';

part 'nation_response.g.dart';

@JsonSerializable()
class NationResponse {
  final String name;
  final List<NationModel> country;
  NationResponse(
    this.name,
    this.country,
  );
  factory NationResponse.fromJson(Map<String, dynamic> json) => _$NationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NationResponseToJson(this);
}
