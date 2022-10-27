import 'package:book/pages/bosh_menyu_page.dart';
import 'package:book/pages/info_page.dart';
import 'package:book/pages/istoris_page.dart';
import 'package:book/pages/maktab_darsliklari_page.dart';
import 'package:book/pages/maktab_sinflari_page.dart';
import 'package:book/pages/sozlamalar_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id="HomePage";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _currentIndex=0;
  final screns=[
    BoshMenyuPage(),
    MaktabDarsliklariPage(),
    MaktabSinflariPage(),
    StoryPage(),
    SozlamalarPage(),
  ];

  void _onItemTapped(int index){
    setState(() {
      _currentIndex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      //#drawer
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height/4,
                child: Center(
                  child: Container(
                    margin: EdgeInsets.all(35),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      image: DecorationImage(
                          image: AssetImage("assets/images/math_book.jpg"),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
                color: Colors.black,
              ),
              Container(
                margin: EdgeInsets.only(top: 35, left: 10,),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: (){
                        setState(() {
                          _currentIndex=3;
                        });
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.bookmark, size: 25,),
                          SizedBox(width: 15,),
                          Text("Saqlangan darsliklar", style: TextStyle(color: Colors.black, fontSize: 20),)
                        ],
                      ),
                    ),
                    SizedBox(height: 35,),
                    GestureDetector(
                      onTap: (){
                        setState(() {
                          _currentIndex=4;
                        });
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.settings, size: 25,),
                          SizedBox(width: 15,),
                          Text("Sozlamalar", style: TextStyle(color: Colors.black, fontSize: 20),)
                        ],
                      ),
                    ),
                    SizedBox(height: 35,),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, InfoPage.id);
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(FontAwesomeIcons.infoCircle, size: 20,),
                          SizedBox(width: 15,),
                          Text("Dastur haqida", style: TextStyle(color: Colors.black, fontSize: 20),)
                        ],
                      ),
                    ),
                    SizedBox(height: 35,),
                    GestureDetector(
                      onTap: (){

                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(FontAwesomeIcons.shareNodes, size: 20,),
                          SizedBox(width: 15,),
                          Text("Ulashish", style: TextStyle(color: Colors.black, fontSize: 20),)
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),

      //#appBar
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Builder(
          builder: (context)=> IconButton(
              onPressed: (){
                Scaffold.of(context).openDrawer();
              },
            icon: Icon(Icons.menu, size: 25, color: Colors.grey[700],),
          ),
        ),
        elevation: 0,
        title: Text("Book.uz", style: TextStyle(color: Colors.deepOrange, fontSize: 25),),
        centerTitle: true,
        actions: [
          Icon(Icons.search_outlined, color: Colors.grey[700], size: 25,),
          Container(
            width: 15,
          )
        ],
      ),

      //#body
      body: screns[_currentIndex],

      //#bottomNavigationBar
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index)=>setState(() {
          _currentIndex=index;
        }),
        selectedItemColor: Colors.orangeAccent,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.home,),
            label: "bosh menyu",
            //backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.file,),
            label: "darsliklar",
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.th,),
            label: "sinflar",
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.bookmark,),
            label: "saqlanganlar",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings,),
            label: "sozlamalar",
          ),
        ],
      ),
    );
  }
}
