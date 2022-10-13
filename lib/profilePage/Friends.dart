import 'package:facebook/profilePage/postpage.dart';
import 'package:flutter/material.dart';

class all_fri extends StatelessWidget {
  const all_fri({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
     
        child: Column(
          children: [
            Container(margin: EdgeInsets.only(left: 12),
              child: Row(
                children: [
                  Container(
                    child: Text("Friends",
  style: TextStyle(fontSize: 22),
  ),
                  ),
                   Container(margin: EdgeInsets.only(left: 210),
                    child: Text("Find Friends",
  style: TextStyle(fontSize: 19,color: Colors.blue),
  ),
                  ),   
                ],
              ),
            ),
             SizedBox(height: 20,),
            Container(margin: EdgeInsets.only(right: 310),
              child: Text("282 friends"),
            ),SizedBox(height: 20,),
            Container(margin: EdgeInsets.only(left: 12),
              child: Row(
              children: [
                Container(
                  height: 119,
                  width: 119,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/robiul.png")),
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.black
                    ),
                ),SizedBox(width: 10,),
                Container(
                  height: 119,
                  width: 119,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/robiul.png")),
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.black
                    ),
                ),SizedBox(width: 10,),Container(
                  height: 119,
                  width: 119,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/robiul.png")),
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.black
                    ),
                ),SizedBox(width: 10,),
                   
              ],
            ),
            ),
            SizedBox(height: 8,),
            Container(
              child: Row(
                children: [
                  Container(margin: EdgeInsets.only(left: 12),
                    child: Text(" Monir Khan         Robiul islam       Tuser Ahmed",style: TextStyle(fontSize: 18),),
                  ),
                ],
              ),
            ),SizedBox(height: 20,),
            Container(margin: EdgeInsets.only(left: 12),
              child: Row(
              children: [
                Container(
                  height: 119,
                  width: 119,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/robiul.png")),
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.black
                    ),
                ),SizedBox(width: 10,),
                Container(
                  height: 119,
                  width: 119,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/robiul.png")),
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.black
                    ),
                ),SizedBox(width: 10,),Container(
                  height: 119,
                  width: 119,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/robiul.png")),
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.black
                    ),
                ),SizedBox(width: 10,),
                   
              ],
            ),
            ),
            SizedBox(height: 8,),
            Container(
              child: Row(
                children: [
                  Container(margin: EdgeInsets.only(left: 12),
                    child: Text(" Monir Khan         Robiul islam       Tuser Ahmed",style: TextStyle(fontSize: 18),),
                  ),
                ],
              ),
            ), SizedBox(height: 20,),Container(
            height: 35,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
            color: Color(0xFFE4E5EA)
            ),
            child: Container(margin: EdgeInsets.only(left: 130,top: 10),
              child: Text("See all friends",
  style: TextStyle(color: Colors.black)),
            ),
          ),SizedBox(height: 20,),

          post(),
          SizedBox(height: 20,),
          ],
        ),
      
    );
  }
}

