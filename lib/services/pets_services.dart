// creating dio class
// dio is used for the API

import 'package:dio/dio.dart';
import 'package:pets_adoption_api/pets.dart';

// making the dio client
class DioClient {
  final Dio dioClient = Dio(); // dio instance

  final url = " https://coded-pets-api-crud.herokuapp.com"; // end point url

}

Future<List<Pet>> getPets() async {
  List<Pet> pets = []; // making empty list for pets

  Response response;
  await DioClient.get(url +
      "/add"); // response for storing the data, await is for the delay, get is for the http method to get pets list
  pets = (response.data as List).map((e) => Pet.fromJason(book)).toList();
}
