import 'package:injectable/injectable.dart';
import 'package:nation_test/data/api/nation_api.dart';
import 'package:nation_test/data/model/nation_model.dart';
import 'package:nation_test/domain/model/nation.dart';
import 'package:nation_test/domain/model/nation_resolution.dart';

@injectable
class NationRepository {
  final TaskApi _api;

  NationRepository(this._api);
  Future<NationResolution> getNations({required String name}) async {
    try {
      final result = await _api.getNation(name: name);
      return NationResolution.success(_toDomain(result.country));
    } catch (e) {
      return const NationResolution.error(null);
    }
  }

  List<Nation> _toDomain(List<NationModel> list) {
    return list
        .map(
          (e) => Nation(
            countryId: e.countryId,
            probability: e.probability,
          ),
        )
        .toList();
  }
}
