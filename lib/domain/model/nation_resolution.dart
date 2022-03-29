import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nation_test/domain/model/nation.dart';

part 'nation_resolution.freezed.dart';

@freezed
class NationResolution with _$NationResolution {
  const factory NationResolution.success(List<Nation> data) = Success;
  const factory NationResolution.error(String? msg) = Error;
}
