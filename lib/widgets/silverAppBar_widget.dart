import 'package:flutter/material.dart';

class SilverAppBarWidget extends StatelessWidget {
  const SilverAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.amber,
              leading: const Icon(Icons.menu),
              expandedHeight: 300,
              pinned: true,
              centerTitle: false,
              flexibleSpace: FlexibleSpaceBar(
                background: Container(
                  color: Colors.blue,
                ),
                centerTitle: true,
                title: const Text("A P P B A R"),
              ),
            ),
            SliverToBoxAdapter(
                child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      child: Container(height: 400, color: Colors.teal),
                    ))),
            SliverToBoxAdapter(
                child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      child: Container(height: 400, color: Colors.teal),
                    ))),
            SliverToBoxAdapter(
                child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      child: Container(height: 400, color: Colors.teal),
                    )))
          ],
        ),
      ),
    );
  }
}
