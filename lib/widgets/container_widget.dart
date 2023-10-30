import 'package:flutter/material.dart';

class Container_widget extends StatelessWidget {
  const Container_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
      height: 200,
      width: 200,
      alignment: const Alignment(0, 0),
      decoration: BoxDecoration(
        color: Colors.teal,
        border: Border.all(color: Colors.black, width: 2),
        borderRadius: const BorderRadius.horizontal(
            left: Radius.circular(20), right: Radius.circular(20)),
        boxShadow: const [
          BoxShadow(
              color: Colors.red, offset: Offset(10, 10), blurRadius: 15.10)
        ],
      ),
      child: const Text(
        "Container Page",
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
    )));
  }
}
