import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("A P P B A R"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.share),
          )
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.teal,
        child: ListView(
          children: [
            const DrawerHeader(
                child: Center(
              child: Text(
                "L O G O",
                style: TextStyle(fontSize: 30),
              ),
            )),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {},
            ),
            const ListTile(
              leading: Icon(Icons.phone),
              title: Text("Contact"),
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            const ListTile(
              leading: Icon(Icons.share),
              title: Text("Share"),
            )
          ],
        ),
      ),
      body: const Center(
        child: Text(
          "Home Page",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
