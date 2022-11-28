// creating a provider state

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pets_adoption_api/pets.dart';

import '../services/pets_services.dart';

// defining a provider
class PetProvider extends ChangeNotifier {
  List<Pet> pets = [
    Pet(
        id: 1,
        name: "act",
        adopted: false,
        image: "",
        age: 2,
        gender: "female"),
  ];

  // Future<List<Pet>> getPets() async {
  //   List<Pet> pets = []; // making empty list for pets

  //   Response response;
  //   await DioClient.get(url +
  //       "/add"); // response for storing the data, await is for the delay, get is for the http method to get pets list
  //   pets = (response.data as List).map((e) => Pet.fromJson(e)).toList();
  // }
}
