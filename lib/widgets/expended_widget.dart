import 'package:flutter/material.dart';

class ExpendedWidget extends StatelessWidget {
  const ExpendedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(color: Colors.red),
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.indigo,
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.teal,
          ),
        ),
      ],
    ));
  }
}
