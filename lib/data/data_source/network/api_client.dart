import 'package:cat_trivia/data/models/fact/fact.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';


@RestApi(baseUrl: "https://cat-fact.herokuapp.com")
abstract class ApiClient {

  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;


  @GET("/facts")
  Future<List<Fact>> getFacts();

}
