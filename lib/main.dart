import 'package:book/pages/beshinchi_sinf_page.dart';
import 'package:book/pages/bosh_menyu_page.dart';
import 'package:book/pages/home_page.dart';
import 'package:book/pages/info_page.dart';
import 'package:book/pages/istoris_page.dart';
import 'package:book/pages/maktab_darsliklari_page.dart';
import 'package:book/pages/maktab_sinflari_page.dart';
import 'package:book/pages/oltinchi_sinf_page.dart';
import 'package:book/pages/sakkizinchi_sinf_page.dart';
import 'package:book/pages/sozlamalar_page.dart';
import 'package:book/pages/tuqqizinchi_sinf_page.dart';
import 'package:book/pages/unbirinchi_sinf_page.dart';
import 'package:book/pages/uninchi_sinf_page.dart';
import 'package:book/pages/yettinchi_sinf_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id: (context)=>HomePage(),
        BoshMenyuPage.id: (context)=>BoshMenyuPage(),
        MaktabDarsliklariPage.id: (context)=>MaktabDarsliklariPage(),
        MaktabSinflariPage.id: (context)=>MaktabSinflariPage(),
        StoryPage.id: (context)=>StoryPage(),
        SozlamalarPage.id: (context)=>SozlamalarPage(),
        BeshinchiSinfPage.id: (context)=>BeshinchiSinfPage(),
        OltinchiSinfPage.id: (context)=>OltinchiSinfPage(),
        YettinchiSinfPage.id: (context)=>YettinchiSinfPage(),
        SakkizinchiSinfPage.id: (context)=>SakkizinchiSinfPage(),
        TuqqizinchiSinfPage.id: (context)=>TuqqizinchiSinfPage(),
        UninchiSinfPage.id: (context)=>UninchiSinfPage(),
        UnbirinchiSinfPage.id: (context)=>UnbirinchiSinfPage(),
        InfoPage.id: (context)=>InfoPage(),
      },
    );
  }
}