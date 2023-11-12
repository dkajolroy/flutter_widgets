import 'package:flutter/material.dart';

class AnimatedContainerWidget extends StatefulWidget {
  const AnimatedContainerWidget({super.key});

  @override
  State<AnimatedContainerWidget> createState() =>
      AnimatedContainerWidgetState();
}

class AnimatedContainerWidgetState extends State<AnimatedContainerWidget> {
  double boxHeight = 200;
  double boxWidth = 200;
  double boxRightAlignment = 0;
  Color boxColor = Colors.pink;

  void _presContainer() {
    setState(() {
      boxHeight = 100;
      boxWidth = 100;
      boxColor = Colors.teal;
      boxRightAlignment = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("APPBAR"),
      ),
      body: SafeArea(
          child: Center(
        child: GestureDetector(
          onTap: _presContainer,
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 400),
            alignment: Alignment(boxRightAlignment, boxRightAlignment),
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 400),
              height: boxHeight,
              width: boxWidth,
              color: boxColor,
            ),
          ),
        ),
      )),
    );
  }
}
