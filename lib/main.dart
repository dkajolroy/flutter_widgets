import 'package:flutter/material.dart';
import 'package:flutter_application_01/widgets/container_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Container_widget(),
    );
  }
}
