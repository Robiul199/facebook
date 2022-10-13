import 'package:facebook/profilePage/Friends.dart';
import 'package:flutter/material.dart';

class About_info extends StatelessWidget {
  const About_info({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              child: Column(
                children: [ 
                  Row(
                    children: [
                      Container(margin: EdgeInsets.only(left: 34,),
                        child: Text("studied at",
  style: TextStyle(fontSize: 17),),
                      ),
                      Container(
                        child: Text(" Khan Bahadur Awlad Hossain",
                        style: TextStyle(fontSize: 21),),
                      )
                    ],
                  ),
                     Container(margin: EdgeInsets.only(right: 400),
                        child: Icon(Icons.school,color: Color.fromARGB(255, 114, 107, 107)),
                      ),
                    Container(
  child: Text("""Khan College                                      """,
  style: TextStyle(fontSize: 21),),
                      ),
                      SizedBox(height: 10,),
                ],
              ),
              
            ),

          ),
          ),
          Container(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              child: Column(
                children: [ 
                  Row(
                    children: [
                      Container(margin: EdgeInsets.only(left: 34,),
                        child: Text("Went to",
  style: TextStyle(fontSize: 17),),
                      ),
                      Container(
                        child: Text(" Khan Bahadur Awlad Hossain",
                        style: TextStyle(fontSize: 21),),
                      )
                    ],
                  ),
                     Container(margin: EdgeInsets.only(right: 400),
                        child: Icon(Icons.school,color: Color.fromARGB(255, 114, 107, 107),),
                      ),
                    Container(
  child: Text("""Khan College                                      """,
  style: TextStyle(fontSize: 21),),
                      ),
                      SizedBox(height: 15,),
                ],
              ),
              
            ),
            
          ),
          ), 
 SizedBox(height: 0,),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                          child: Icon(Icons.home,color: Color.fromARGB(255, 114, 107, 107),),
                        ),
                        Container(margin: EdgeInsets.only(left: 12,),
                        child: Text("Live in ",
  style: TextStyle(fontSize: 17),),
                      ),
                      Container(
                        child: Text("Manikganj, Bangladesh",
                        style: TextStyle(fontSize: 21),),
                      )
                ],
              ),
            ),
          ), SizedBox(height: 10,),
               Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                          child: Icon(Icons.room,color: Color.fromARGB(255, 114, 107, 107),),
                        ),
                        Container(margin: EdgeInsets.only(left: 12,),
                        child: Text("From ",
  style: TextStyle(fontSize: 17),),
                      ),
                      Container(
                        child: Text("Dhaka,Bangladesh",
                        style: TextStyle(fontSize: 21),),
                      )
                ],
              ),
            ),
          ), SizedBox(height: 10,),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                    Container(
                    child: Icon(Icons.brightness_1,size: 6,),
                  ), Container(
                    child: Icon(Icons.brightness_1,size: 6,),
                  ), Container(
                    child: Icon(Icons.brightness_1,size: 6,),
                  ),
                   Container(margin: EdgeInsets.only(left: 12,),
                          child: Text("See Your About info",
  style: TextStyle(fontSize: 17),),
                        ),
                ],
              ),
            ),
          ),
          Container(
            height: 35,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
            color: Color.fromARGB(255, 175, 209, 236)
            ),
            child: Container(margin: EdgeInsets.only(left: 120,top: 10),
              child: Text("Edit public details",
  style: TextStyle(color: Colors.blue)),
            ),
          ),SizedBox(height: 20,),
          Container(
            height: 1,
            width: 450,
            color: Colors.grey,
          ),SizedBox(height: 20,),
          all_fri()
        ],
      ),
    );
  }
}

