import 'package:flutter/material.dart';

// ignore: camel_case_types
class page3 extends StatefulWidget {
  const page3({super.key});

  @override
  State<page3> createState() => _page3State();
}

// ignore: camel_case_types
class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // ignore: sized_box_for_whitespace
        child: Container(
          height: 100,
          width: 450,
          child: TextButton(
            child: const Text("Lets Go back"),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}
