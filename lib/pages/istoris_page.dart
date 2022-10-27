import 'package:flutter/material.dart';

class StoryPage extends StatefulWidget {
  const StoryPage({Key? key}) : super(key: key);
  static final String id="StroyPage";

  @override
  State<StoryPage> createState() => _StoryPageState();
}

class _StoryPageState extends State<StoryPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("yuklanganlar"),
    );
  }
}
