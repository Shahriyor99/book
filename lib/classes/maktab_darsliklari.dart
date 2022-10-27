import "package:flutter/material.dart";

class MaktabDarsliklari extends StatelessWidget {

  String _classNomer="5";
  String _fanName1="Matematika";
  String _fanName2="Matematika";
  String _image="assets/images/math_book.jpg";

  MaktabDarsliklari(this._classNomer, this._fanName1, this._fanName2, this._image);



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Container(
        width: 290,
        color: Colors.grey,
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                //image
                Container(
                  width: 70,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(_image),
                      fit: BoxFit.cover,
                    )
                  ),
                ),
                SizedBox(width: 5,),

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(_fanName1, style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),),
                        Text(_fanName2, style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.bold),),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Yuklab olish uchun", style: TextStyle(color: Colors.black, fontSize: 10,),),
                        Text("<Batafsil> ni bosing!", style: TextStyle(color: Colors.black, fontSize: 10,),),
                      ],
                    ),
                    GestureDetector(
                      onTap: (){

                      },
                      child: Text("Batafsil >>>", style: TextStyle(color: Colors.black, fontSize: 14,),),
                    )
                  ],
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.orangeAccent,
                  ),
                  child: Center(
                    child: Text(_classNomer, style: TextStyle(color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
