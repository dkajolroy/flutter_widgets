import 'package:flutter/material.dart';
import 'package:flutter_application_01/components/postItem.dart';
import 'package:flutter_application_01/components/storyItem.dart';

class ListViewWidget extends StatelessWidget {
  final List post = [
    "post 1",
    "post 2",
    "post 3",
    "post 4",
    "post 5",
    "post 6",
    "post 7",
    "post 8",
    "post 9",
    "post 10",
  ];
  final List stories = [
    "story 1",
    "story 2",
    "story 3",
    "story 4",
    "story 5",
    "story 6",
    "story 7",
    "story 8",
    "story 9",
    "story 10",
  ];

  ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            height: 100,
            child: Row(children: [
              Expanded(
                  child: ListView.builder(
                      itemCount: stories.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return StoryWidget(child: stories[index]);
                      }))
            ]),
          ),
          Expanded(
              child: ListView.builder(
                  itemCount: post.length,
                  itemBuilder: (context, index) {
                    return PostItem(
                      child: post[index],
                    );
                  }))
        ],
      )),
    );
  }
}
