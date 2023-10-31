import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
            color: Colors.white,
            child: Center(
                child: Container(
              color: Colors.teal,
              width: 200,
              height: 200,
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                "lib/assets/undraw_secure_login.png",
                fit: BoxFit.cover,
              ),
            ))));
  }
}
