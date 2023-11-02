import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: GridView.builder(
                itemCount: 10,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, item) {
                  return Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      color: Colors.teal,
                      height: 20,
                    ),
                  );
                })));
  }
}
