import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.black,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          Center(
            child: Container(
              width: 200,
              height: 200,
              padding: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.grey[800]),
              child: Image.asset('lib/assets/pizza.png'),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Good",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                "Food",
                style: TextStyle(fontSize: 30, color: Colors.orange[400]),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Good",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                "Mood",
                style: TextStyle(fontSize: 30, color: Colors.orange[400]),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Divider(
            color: Colors.grey,
            height: 2,
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange[400],
                shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                minimumSize: const Size.fromHeight(50)),
            child: const Text("Signup"),
          ),
          TextButton(
              onPressed: () {},
              style: const ButtonStyle(
                foregroundColor: MaterialStatePropertyAll(Colors.white),
              ),
              child: const Text("Forget Password !!"))
        ],
      ),
    ));
  }
}
