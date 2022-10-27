import 'package:flutter/material.dart';

class MaktabSinflari extends StatelessWidget {

  String _classNomer="";

  MaktabSinflari(this._classNomer);

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Container(
        height: 90,
        width: 90,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(45)),
          color: Colors.orangeAccent,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(_classNomer, style: TextStyle(color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
              Text("sinf", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      )
    );
  }
}
