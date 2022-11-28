import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:pets_adoption_api/pets.dart';

// make this class as a widget
class CardP extends StatelessWidget {
  const CardP({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("pet name"),
      subtitle: Text("1"),
      // gender: Text("female"),
      // leading: Image.network(pets.image),
    ); // there is a red underline that cover the vars
  }
}
