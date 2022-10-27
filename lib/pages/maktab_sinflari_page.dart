import 'package:flutter/material.dart';

class MaktabSinflariPage extends StatefulWidget {
  const MaktabSinflariPage({Key? key}) : super(key: key);
  static final String id="MaktabSinflariPage";

  @override
  State<MaktabSinflariPage> createState() => _MaktabSinflariPageState();
}

class _MaktabSinflariPageState extends State<MaktabSinflariPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("sinflar"),
    );
  }
}
