import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  const InputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(20.0),
                child: Center(
                  child: Image.asset(
                    "lib/assets/undraw_secure_login.png",
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(50),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: Colors.grey[200],
                      child: const TextField(
                        decoration:
                            InputDecoration.collapsed(hintText: "Username"),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: Colors.grey[200],
                      child: const TextField(
                        decoration:
                            InputDecoration.collapsed(hintText: "Username"),
                      ),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
