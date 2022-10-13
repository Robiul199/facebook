import 'package:facebook/profilePage/About_info.dart';
import 'package:flutter/material.dart';

class pro extends StatelessWidget {
  const pro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
      foregroundColor: Colors.black,
        title: Container(
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                   
                      Container(
                        child: Row(
                          children: [
                            Container(margin: EdgeInsets.only(left: 70),
                              child: Text("RS Robiul",style: TextStyle(color: Colors.black),)
                              ),
                              Container(child: Icon(Icons.arrow_drop_down,
                              size: 28,
                              color: Colors.black),),

                          ],
                        ),
                      ),
                       Container(child: Icon(Icons.search,color: Colors.black),),
                    ],
                  ),
                ),
      ),
      body: ListView(
        children: [
      Container(
        child: Stack(
          children: [
        Container(
        
            child: Column(
              children: [
                Container(
                  height: 250,
                
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)
                    ),
                    image: 
                  DecorationImage(
                    image: AssetImage("assets/choc.png")
                    )
                    ),
                ),
                Container(margin: EdgeInsets.only(top: 120),
                  child: Text("RS Robiul",style: TextStyle(fontSize: 30),),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 35,
                        width: 160,
                         decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                 Container(
              height: 20,
              width: 20,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white),
             
              child: Icon(Icons.add,size: 17,color: Colors.blue,),
            ),
                                Container(
                                  child: Text("Add to story",style: TextStyle(
                                  color: Colors.white

                                  )),
                                )
                              ],
                            ),
                          ),
                      ),
                       Container(
                        height: 35,
                        width: 160,
                         decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFE4E5EA)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                 Container(
                        height: 20,
                        width: 20,
                           decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
              
                ),
             
              child: Icon(Icons.edit,
              size: 20,color: Colors.black,),
            ),
                                Container(
                                  child: Text("Edit profile",
                                  style: TextStyle(
                                  color: Colors.black

                                  )),
                                )
                              ],
                            ),
                          ),
                      ), Container(
                        height: 35,
                        width: 40,
                         decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFE4E5EA)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                
                Container(
                  child: Icon(Icons.brightness_1,size: 6,),
                ), Container(
                  child: Icon(Icons.brightness_1,size: 6,),
                ), Container(
                  child: Icon(Icons.brightness_1,size: 6,),
                ),
                              ],
                            ),
                          ),
                      ),
                    ],
                  ),
                ),
              
            SizedBox(height: 15,),
             Container(
                height: 2,
                width: 380,
                color: Colors.grey,
              ),
             SizedBox(height: 15,),
              About_info()
              ],
            ),
          
        ),
            Container(margin: EdgeInsets.only(left: 345,top: 160),
              height: 35,
              width: 35,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey),
             
              child: Icon(Icons.add),
            ),  
            Container(margin: EdgeInsets.only(left: 345,top: 210),
              height: 35,
              width: 35,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey),
              child: Icon(Icons.photo_camera),
            ),
            Container(margin: EdgeInsets.only(left: 95,top: 150),
              height: 210,
              width: 210,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white,width: 5),
                borderRadius: BorderRadius.circular(100),
              color: Color.fromARGB(255, 22, 5, 70),
                image: 
                  DecorationImage(
                    image: AssetImage("assets/robiul.png")
                    )
              ),
            ),
             Container(margin: EdgeInsets.only(left: 280,top: 290),
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 202, 196, 196)),
              child: Icon(Icons.photo_camera),
            ),
        ]
        ),
      )
      ]),
    );
  }
}

