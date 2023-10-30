import 'package:flutter/material.dart';

class PostItem extends StatelessWidget {
  final String child;

  const PostItem({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.5),
      child: Container(
        alignment: Alignment.center,
        color: Colors.amber,
        height: 100,
        child: Text(child),
      ),
    );
  }
}
