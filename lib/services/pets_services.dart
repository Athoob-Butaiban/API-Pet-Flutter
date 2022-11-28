// creating dio class
// dio is used for the API

import 'package:dio/dio.dart';
import 'package:pets_adoption_api/pets.dart';

// making the dio client
class DioClient {
  final Dio dioClient = Dio(); // dio instance

  final url = " https://coded-pets-api-crud.herokuapp.com"; // end point url

}
