import 'package:flutter/material.dart';

class SozlamalarPage extends StatefulWidget {
  const SozlamalarPage({Key? key}) : super(key: key);
  static final String id="SozlamalarPage";

  @override
  State<SozlamalarPage> createState() => _SozlamalarPageState();
}

class _SozlamalarPageState extends State<SozlamalarPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Sozlamalar"),
    );
  }
}
