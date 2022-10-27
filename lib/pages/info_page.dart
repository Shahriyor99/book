import 'package:flutter/material.dart';

class InfoPage extends StatefulWidget {
  const InfoPage({Key? key}) : super(key: key);
  static final String id="InfoPage";

  @override
  State<InfoPage> createState() => _InfoPageState();
}

class _InfoPageState extends State<InfoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dastur haqida !", style: TextStyle(color: Colors.black, fontSize: 25),),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        color: Colors.grey,
      ),
    );
  }
}
