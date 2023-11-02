import 'package:flutter/material.dart';

class BottomNavWidget extends StatefulWidget {
  const BottomNavWidget({super.key});

  @override
  State<BottomNavWidget> createState() => _BottomNavWidgetState();
}

class _BottomNavWidgetState extends State<BottomNavWidget> {
  int pageIndex = 0;
  void _changePageIndex(int index) {
    setState(() {
      pageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: _changePageIndex,
        currentIndex: pageIndex,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.shop), label: "Shop"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box_rounded), label: "Profile"),
        ],
      ),
    );
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
