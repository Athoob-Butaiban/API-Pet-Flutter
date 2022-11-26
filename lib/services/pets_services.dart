
// creating dio class 
// dio is used for the API

import 'package:dio/dio.dart';

class DioClient{
  final Dio dioClient = Dio(); // dio instance

  final url = " https://coded-pets-api-crud.herokuapp.com"; // end point url 
}

Future<List<>> getPets() async{
  List pets = []; // making list for pets

  Response response await DioClient.get(url + "/pets"); // response for storing the data, await is for the delay, get is for the http method to get pets list
   
}