import 'package:flutter/material.dart';
import 'package:flutter_application_01/widgets/bottomNav_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: pages[1], bottomNavigationBar: BottomNavWidget());
  }
}

final List<Widget> pages = [
  const Center(
    child: Text(
      "Home",
      style: TextStyle(fontSize: 30),
    ),
  ),
  const Center(
    child: Text(
      "Shop",
      style: TextStyle(fontSize: 30),
    ),
  ),
  const Center(
    child: Text(
      "Account",
      style: TextStyle(fontSize: 30),
    ),
  )
];
