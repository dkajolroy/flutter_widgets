import 'package:flutter/material.dart';

class ColumnRowWidget extends StatelessWidget {
  const ColumnRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),
        Container(
          width: 150,
          height: 200,
          color: Colors.red,
        ),
        Container(
          width: 100,
          height: 200,
          color: Colors.green,
        ),
      ],
    )));
  }
}
