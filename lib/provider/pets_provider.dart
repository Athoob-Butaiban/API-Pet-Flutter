// creating a provider state

import 'package:flutter/foundation.dart';
import 'package:pets_adoption_api/pets.dart';

class PetProvider extends ChangeNotifier {
  List<Pet> pets = [
    Pet(id: 1, name: "", adopted: false, image: "", age: 2, gender: "female"),
  ];
}
