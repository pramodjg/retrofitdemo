import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'apiclient.g.dart';

@RestApi(baseUrl: "http://www.json-generator.com/api/json/get/")
abstract class ApiClient {
  factory ApiClient(Dio dio) = _ApiClient;
  // @GET("/ceLGCumWjS?indent=2")
  // Future<List<Post>> getTasks();
}