import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pets_adoption_api/card.dart';
import 'package:pets_adoption_api/provider/pets_provider.dart';
import 'package:provider/provider.dart';

// making the UI of the pets in this file

class PetsList extends StatelessWidget {
  PetsList({super.key});

  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Pets List"),
        ),
        floatingActionButton: FloatingActionButton(
          //floating button is the round button with + inside it
          onPressed: () {
            context.push("/add"); // push is to go the next page of the stack
          },
          child: Icon(Icons.add),
        ),
        body: ListView.builder(
          itemCount: context
              .watch<PetProvider>()
              .pets
              .length, // watching the var of the pets list
          itemBuilder: ((context, index) => CardP()),
        ));
  }
}
