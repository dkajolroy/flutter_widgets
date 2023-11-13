import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AleartDialogWidget extends StatelessWidget {
  const AleartDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: CupertinoAlertDialog(
                title: const Text("Aleart"),
                content: const Text("Hello Deleveloper, What are you doing !"),
                actions: [
                  MaterialButton(
                    onPressed: () {},
                    child: const Text('Close'),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: const Text('Ok'),
                  ),
                ],
              ))),
    );
  }
}
