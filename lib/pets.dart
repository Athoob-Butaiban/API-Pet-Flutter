// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

// class to make the field for the API
class Pet {
  int id; // id can't be null
  String name;
  bool adopted;
  String image;
  int age;
  String gender;

  // making a defult constructor that should define every non nullable prameter
  Pet(
      {required this.id,
      required this.name,
      required this.adopted,
      required this.image,
      required this.age,
      required this.gender});

  // // making Map to be the API
  // this is a nameless parameter that take only one argument
  Pet.fromJson(Map<String, dynamic> jason)
      : id = jason["id"] as int, // cascting the id as int
        name = jason["name"] as String,
        adopted = jason["adopted"] as bool,
        image = jason["image"] as String,
        age = jason["age"] as int,
        gender = jason["gender"] as String;

  // factory Pet.fromJason(Map<String,dynamic> jason)

}
