import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:nation_test/data/model/nation_response.dart';
import 'package:retrofit/retrofit.dart';

part 'nation_api.g.dart';

@injectable
@RestApi()
abstract class TaskApi {
  @factoryMethod
  factory TaskApi(Dio dio, {@Named("BASE_URL") String baseUrl}) = _TaskApi;

  @GET("/")
  Future<NationResponse> getNation({@Query('name') required String name});
}
