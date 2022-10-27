import 'package:flutter/material.dart';

import '../classes/maktab_darsliklari.dart';
import '../classes/maktab_sinflari.dart';

class BoshMenyuPage extends StatefulWidget {
  const BoshMenyuPage({Key? key}) : super(key: key);
  static final String id="BoshMenyuPage";

  @override
  State<BoshMenyuPage> createState() => _BoshMenyuPageState();
}

class _BoshMenyuPageState extends State<BoshMenyuPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          //#hoshiya
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey,
          ),

          //#maktab darsliklari
          Expanded(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text("Maktab darsliklari", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),),
                ),

                Expanded(
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 25, bottom: 25),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          //#5-sinf darsliklari
                          MaktabDarsliklari("5","Adabiyot", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Biologiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5", "Fransuz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5", "Fransuz tili", "(daftar)","assets/images/math_book.jpg"),
                          MaktabDarsliklari("5", "Fransuz tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Geografiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Ingliz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Ingliz tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Informatika va", "axborot texnologiyalari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Jismoniy", "tarbiya", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Matematika", "1-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Matematika", "2-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Matematika", "(AFIDUM)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Musiqa", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Nemis tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Nemis tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Ona tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Rus tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Tarixdan", "hikoyalar", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Tasviriy", "san'at", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Texnologiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("5","Vatan", "tuyg'usi", "assets/images/math_book.jpg"),

                          //#6-sinf darsliklari
                          MaktabDarsliklari("6","Adabiyot", "1-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Adabiyot", "2-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Botanika", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Fizika", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Fizika", "(AFIDUM)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6", "Fransuz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6", "Fransuz tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Geografiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Ingliz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Ingliz tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Informatika va", "axborot texnologiyalari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Matematika", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Matematika", "(AFIDUM)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Musiqa", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Nemis tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Ona tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Qadimgi dunyo", "tarixi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Rus tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Tasviriy", "san'at", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Texnologiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("6","Vatan", "tuyg'usi", "assets/images/math_book.jpg"),

                          //#7-sinf darsliklari
                          MaktabDarsliklari("7","Adabiyot", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Algebra", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Algebra", "(AFIDUM)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Fizika", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Fizika", "(AFIDUM)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Fransuz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Geografiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Geometriya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Ingliz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Ingliz tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Informatika va", "axborot texnologiyalari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Jahon tarixi", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Jismoniy", "tarbiya", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Kimyo", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Milliy istiqlol g'oyasi", "va ma'naviyat asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Musiqa", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Nemis tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Nemis tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Ona tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","O'zbekiston", "tarixi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Rus tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Tasviriy", "san'at", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Texnologiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("7","Zoologiya", "", "assets/images/math_book.jpg"),

                          //#8-sinf darsliklari
                          MaktabDarsliklari("8","Adabiyot", "1-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Adabiyot", "2-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Algebra", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Algebra", "(AFIDUM)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Chizmachilik", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Fizika", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Fizika", "(AFIDUM)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Fransuz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Fransuz tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Geometriya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Ingliz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Ingliz tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Informatika va hisob-", "lash texnikasi asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Iqtisodiy", "bilim asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Jahon tarixi", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Jismoniy", "tarbiya", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Kimyo", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Milliy istiqlol g'oyasi", "va ma'naviyat asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Nemis tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Nemis tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Odam va", "uning salomatligi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Ona tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","O'zbekiston davlati", "va huquqi asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","O'zbekiston iqtisodiyo-", "ti va ijtimoiy geografiyasi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","O'zbekiston", "tarixi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("8","Rus tili", "", "assets/images/math_book.jpg"),

                          //#9-sinf darsliklari
                          MaktabDarsliklari("9","Adabiyot", "1-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Adabiyot", "2-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Algebra", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Algebra", "(AFIDUM)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Chizmachilik", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Fizika", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Fizika", "(AFIDUM)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Fransuz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Fransuz tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Geometriya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Ingliz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Ingliz tili", "(metodika)", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Informatika va hisob-", "lash texnikasi asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Iqtisodiy", "bilim asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Jahon ijtimoiy-", "iqtisodiy geografiyasi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Jahon tarixi", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Kimyo", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Konstitutsiyaviy", "huquq asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Milliy istiqlol g'oyasi", "va ma'naviyat asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Nemis tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Ona tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","O'zbekiston", "tarixi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Rus tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("9","Sitologiya va", "genetika asoslari", "assets/images/math_book.jpg"),

                          //#10-sinf darsliklari
                          MaktabDarsliklari("10","Adabiyot", "1-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Adabiyot", "2-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Biologiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Chaqiruvga qadar", "boshlang'ich tayyorgarlik", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Davlat va", "huquq asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Dunyo dinlari", "tarixi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Fizika", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Fransuz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Geografiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Ingliz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Informatika va", "axborot texnologiyalari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Jahon tarixi", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Matematika", "1-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Matematika", "2-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Ma'naviyat", "asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Nemis tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Ona tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Organik", "kimyo", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","O'zbekiston", "tarixi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("10","Rus tili", "", "assets/images/math_book.jpg"),

                          //#11-sinf darsliklari
                          MaktabDarsliklari("11","Adabiyot", "1-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Adabiyot", "2-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Astronomiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Biologiya", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Chaqiruvga qadar", "boshlang'ich tayyorgarlik", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Davlat va", "huquq asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Dunyo dinlari", "tarixi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Fizika", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Fransuz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Ingliz tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Informatika va", "axborot texnologiyalari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Jahon tarixi", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Matematika", "1-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Matematika", "2-qism", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Ma'naviyat", "asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Nemis tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Ona tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","O'zbekiston", "tarixi", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Rus tili", "", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Tadbirkorlik", "asoslari", "assets/images/math_book.jpg"),
                          MaktabDarsliklari("11","Umumiy kimyo", "", "assets/images/math_book.jpg"),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          //#hoshiya
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey,
          ),

          //#maktab sinflari
          Expanded(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text("Maktab sinflari", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),),
                ),

                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 25, bottom: 25),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        GestureDetector(
                          onTap: (){

                          },
                          child: MaktabSinflari("5"),
                        ),
                        SizedBox(width: 10,),
                        GestureDetector(
                          onTap: (){

                          },
                          child: MaktabSinflari("6"),
                        ),
                        SizedBox(width: 10,),
                        GestureDetector(
                          onTap: (){

                          },
                          child: MaktabSinflari("7"),
                        ),
                        SizedBox(width: 10,),
                        GestureDetector(
                          onTap: (){

                          },
                          child: MaktabSinflari("8"),
                        ),
                        SizedBox(width: 10,),
                        GestureDetector(
                          onTap: (){

                          },
                          child: MaktabSinflari("9"),
                        ),
                        SizedBox(width: 10,),
                        GestureDetector(
                          onTap: (){

                          },
                          child: MaktabSinflari("10"),
                        ),
                        SizedBox(width: 10,),
                        GestureDetector(
                          onTap: (){

                          },
                          child: MaktabSinflari("11"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          //#hoshiya
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey,
          ),

          //#dasrlik tillari
          Expanded(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text("Darslik tillari", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),),
                ),

                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(top: 60, bottom: 60, right: 10, left: 5),
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Center(
                            child: Text("O'zbek tili", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(top: 60, bottom: 60, right: 5, left: 10),
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Center(
                            child: Text("Rus tili", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          //#hoshiya
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
