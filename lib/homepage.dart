import 'package:app_1/page2.dart';
import 'package:app_1/page3.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

// ignore: camel_case_types
class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 220, 219, 219),
      body: SafeArea(
          child: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Container(
              height: 100,
              width: 500,
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              // ignore: prefer_const_constructors, avoid_unnecessary_containers
              child: Padding(
                padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: InkWell(
                  //inner container
                  child: Container(
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.lightBlue.shade100,
                        borderRadius: BorderRadius.circular(10)),
                    // ignore: prefer_const_constructors
                    child: Center(
                      child: const Text(
                        "Lets Move to next page->",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        // ignore: prefer_const_constructors
                        MaterialPageRoute(builder: (context) => page3()));
                  },
                ),
              )),
        ),
      )),
    );
  }
}
