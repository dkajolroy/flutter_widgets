import 'package:flutter/material.dart';

class StoryWidget extends StatelessWidget {
  final String child;

  const StoryWidget({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.5),
      child: Container(
        alignment: Alignment.center,
        width: 80,
        height: 80,
        decoration:
            const BoxDecoration(color: Colors.pink, shape: BoxShape.circle),
        child: Text(
          child,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
