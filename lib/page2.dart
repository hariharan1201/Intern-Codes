import 'package:flutter/material.dart';

// ignore: camel_case_types
class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: Card(
          color: Colors.black,
          child: TextButton(
            child: const Text("Lets Go back"),
            onPressed: () {
              Navigator.pop(context);
            },
        ),
      ),
    );
  }
}
