
import 'package:flutter/material.dart';

import '../post_Page/Post_Page.dart';

class home extends StatelessWidget {
  const home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: ListView(
      children: [
Container(
  child: Column(
       children: [
        Container(
       child: Padding(
         padding: const EdgeInsets.all(12),
         child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
            Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
               color: Colors.black,
               borderRadius: BorderRadius.circular(30),
             image: DecorationImage(image: AssetImage("assets/robiul.png"))
             ),
            ),
            Container(
             height: 35,
             width: 340,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(30),
               border: Border.all(
               color: Colors.grey,
             )
             ),
             child: Container(margin: EdgeInsets.only(left: 20,top: 6),
               child: Text("What's on your mind?",style: TextStyle(fontSize: 17),)),
            ),
           ],
         ),
       ),
        ),
        Container(
     height: 9,
     width: 450,
     color: Colors.grey,
        ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: 
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          children: [
                            Container(
                              height: 200,
                              width: 116,
                              decoration: BoxDecoration( border: Border.all(
                                color: Colors.grey,),color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(15),
                               ),
                            child: Stack(
                              children: [
                             Container(
                               child: Column(
                                children: [
                                  Container(
                                    height: 130,
                                    width: 150,
                                     decoration: BoxDecoration(
                                     
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/robi.png"))
                                 ),
                                  ),
                                  Container(margin: EdgeInsets.only(top: 35),
                                    child: Text("Create story",style: TextStyle(fontSize: 17),),
                                  )
                                ],
                              ),
                             ),
                             Container(margin: EdgeInsets.only(left: 35,top: 110),
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color.fromARGB(255, 216, 208, 208),width: 3),
                                borderRadius: BorderRadius.circular(30),
                              color: Color(0xFF1977F0)
                              ),
                              child: Icon(Icons.add,color: Colors.white,size: 30,),
                             )
                            ],
                            ),
                            ),
                            SizedBox(width: 7,),
                              Container(
                              height: 200,
                              width: 116,
                              decoration: BoxDecoration( border: Border.all(
                                color: Colors.grey,),color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(15),
                               ),
                            child: Stack(
                              children: [
                             Container(
                               child: Column(
                                children: [
                                  Container(
                                    height: 190,
                                    width: 120,
                                     decoration: BoxDecoration(
                                     
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/robi.png"))
                                 ),
                                  ),
                                  
                                ],
                              ),
                             ),
                             Container(margin: EdgeInsets.only(left: 5,top: 5),
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF1977F0),width: 3),
                                borderRadius: BorderRadius.circular(30),
                              
                              ),
                              child: Image(image: AssetImage("assets/robi.png"),)
                             ),
                             Container(margin: EdgeInsets.only(top: 175,left: 5),
                                    child: Text("Your story",style: TextStyle(fontSize: 15),),
                                  )
                            ],
                            ),
                            ),
                            SizedBox(width: 7,),
                            Container(
                              height: 200,
                              width: 116,
                              decoration: BoxDecoration( border: Border.all(
                                color: Colors.grey,),color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(15),
                               ),
                            child: Stack(
                              children: [
                             Container(
                               child: Column(
                                children: [
                                  Container(
                                    height: 190,
                                    width: 120,
                                     decoration: BoxDecoration(
                                     
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/robiul.png"))
                                 ),
                                  ),
                                  
                                ],
                              ),
                             ),
                             Container(margin: EdgeInsets.only(left: 5,top: 5),
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF1977F0),width: 3),
                                borderRadius: BorderRadius.circular(30),
                              
                              ),
                              child: Image(image: AssetImage("assets/robiul.png"),)
                             ),
                             Container(margin: EdgeInsets.only(top: 175,left: 5),
                                    child: Text("Md Robiul",style: TextStyle(fontSize: 15),),
                                  )
                            ],
                            ),
                            ),
                            SizedBox(width: 7,),Container(
                              height: 200,
                              width: 116,
                              decoration: BoxDecoration( border: Border.all(
                                color: Colors.grey,),color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(15),
                               ),
                            child: Stack(
                              children: [
                             Container(
                               child: Column(
                                children: [
                                  Container(
                                    height: 190,
                                    width: 120,
                                     decoration: BoxDecoration(
                                     
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/robi.png"))
                                 ),
                                  ),
                                  
                                ],
                              ),
                             ),
                             Container(margin: EdgeInsets.only(left: 5,top: 5),
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF1977F0),width: 3),
                                borderRadius: BorderRadius.circular(30),
                              
                              ),
                              child: Image(image: AssetImage("assets/robi.png"),)
                             ),
                             Container(margin: EdgeInsets.only(top: 175,left: 5),
                                    child: Text("Your story",style: TextStyle(fontSize: 15),),
                                  )
                            ],
                            ),
                            ),
                            SizedBox(width: 7,),Container(
                              height: 200,
                              width: 116,
                              decoration: BoxDecoration( border: Border.all(
                                color: Colors.grey,),color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(15),
                               ),
                            child: Stack(
                              children: [
                             Container(
                               child: Column(
                                children: [
                                  Container(
                                    height: 190,
                                    width: 120,
                                     decoration: BoxDecoration(
                                     
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/robi.png"))
                                 ),
                                  ),
                                  
                                ],
                              ),
                             ),
                             Container(margin: EdgeInsets.only(left: 5,top: 5),
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF1977F0),width: 3),
                                borderRadius: BorderRadius.circular(30),
                              
                              ),
                              child: Image(image: AssetImage("assets/robi.png"),)
                             ),
                             Container(margin: EdgeInsets.only(top: 175,left: 5),
                                    child: Text("Your story",style: TextStyle(fontSize: 15),),
                                  )
                            ],
                            ),
                            ),
                            SizedBox(width: 7,),
                             
                          ],
                        ),
                      ),
                        
              ),
                Container(
     height: 9,
     width: 450,
     color: Colors.grey,
        ),
        post_Page()
              ]
      ),
)
     ]
     ),
       
    );
  }
}

