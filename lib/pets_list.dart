import 'package:flutter/material.dart';

// making the UI in this file

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
      body: Column(
        children: [
          TextField(
            controller: controller,
          ),
          ElevatedButton(
              onPressed: () {
                // context.read<PetsList>().
              },
              child: Text("Add"))
        ],
      ),
    );
  }
}
