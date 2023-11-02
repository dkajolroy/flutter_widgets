import 'package:flutter/material.dart';

class GestureWidget extends StatefulWidget {
  const GestureWidget({super.key});

  @override
  State<GestureWidget> createState() => _GestureWidgetState();
}

class _GestureWidgetState extends State<GestureWidget> {
  int num = 0;
  void _increment() {
    setState(() {
      num++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        alignment: Alignment.center,
        child: GestureDetector(
          onTap: _increment,
          child: Text(
            'Increas $num',
            style: const TextStyle(backgroundColor: Colors.amber, fontSize: 20),
          ),
        ),
      )),
    );
  }
}
