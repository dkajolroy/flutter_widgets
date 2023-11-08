import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Title"),
          ),
          body: SafeArea(
              child: Column(
            children: [
              const TabBar(
                tabs: [
                  Tab(
                    icon: Icon(
                      Icons.home,
                      color: Colors.teal,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.person,
                      color: Colors.teal,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.settings,
                      color: Colors.teal,
                    ),
                  ),
                ],
              ),
              Expanded(
                  child: TabBarView(
                children: [
                  Container(
                    color: Colors.teal,
                    child: const Center(
                      child: Text(
                        "Home",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        "User",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.orange,
                    child: const Center(
                      child: Text(
                        "Settings",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  )
                ],
              ))
            ],
          )),
        ));
  }
}
