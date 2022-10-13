import 'package:flutter/material.dart';

class post_Page extends StatelessWidget {
  const post_Page({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      
       child: Stack(
            children: [
          Container(
            child: Column(
              children: [
                Container(
                  child:  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Row(
                      children: [
                           Container(
             height: 45,
             width: 45,
             decoration: BoxDecoration(
               color: Colors.black,
               borderRadius: BorderRadius.circular(30),
             image: DecorationImage(image: AssetImage("assets/robiul.png"))
             ),
            ),
            Column(
              children: [
                Container(margin: EdgeInsets.only(left: 10),
                  child: Text("Md Bappi Rahman",style: TextStyle(fontSize: 20),),
                ),
                 Row(
                   children: [
                     Container(margin: EdgeInsets.only(right: 0),
                      child: Text("1 hour ago .",style: TextStyle(),),
                ),
                Container(margin: EdgeInsets.only(right: 60),
                  child: Icon(Icons.settings,size: 15,),
                )
                   ],
                 ),
              ],
            ),
           Container(margin: EdgeInsets.only(left: 100),
                  child: Icon(Icons.brightness_1,size: 6,),
                ),Container(
                  child: Icon(Icons.brightness_1,size: 6,),
                ),Container(
                  child: Icon(Icons.brightness_1,size: 6,),
                ),
                  Container(margin: EdgeInsets.only(left: 20),
                  child: Icon(Icons.close,size: 30,),
                )
                        ]
                        ),
                  ),
                   
                ),
                Container(margin: EdgeInsets.only(right: 50),
                  child: Text("i may not see you everyday, but i love you everyday."),
                ),SizedBox(height: 10,),
                Container(
                  child: Image(image: AssetImage("assets/robiul.png")),
                ),SizedBox(height: 10,),
                Container(
                  child: Row(
                    children: [
                      Container(margin: EdgeInsets.only(left: 10),
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                          image: AssetImage("assets/like.png"))),
                      ),
                      Container(
                        child: Icon(Icons.favorite,
                        color: Colors.red,size: 25,
                        ),
                      ),SizedBox(width: 180,),
                      Container(
                        child: Text("17k coments . 27 shares"),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 1,
                  width: 390,
                  color: Colors.grey,
                ),SizedBox(height: 10,),
                Container(
                  child: Row(
                    children: [
                   Container(margin: EdgeInsets.only(left: 15),
                    child: Icon(Icons.thumb_up_alt_outlined),
                   ),SizedBox(width: 10,),
                   Container(
                        child: Text("Like"),
                      ),SizedBox(width: 85,),
                      Container(
                    child: Icon(Icons.chat_bubble_outline),
                   ),SizedBox(width: 10,),
                   Container(
                        child: Text("coment"),
                      ),SizedBox(width: 85,),
                       Container(
                    child: Icon(Icons.share),
                   ),SizedBox(width: 10,),
                   Container(
                        child: Text("share"),
                      ),
                      
                    ],
                  ),
                ),SizedBox(height: 10,),
                 Container(
                  height: 1,
                  width: 390,
                  color: Colors.grey,
                ),SizedBox(height: 10,),
              Container(
                child: Row(
                  children: [
                     Container(margin: EdgeInsets.only(left: 15),
                        child: Text("Friend Requests"),
                      ),SizedBox(width: 150,),
                       Container(margin: EdgeInsets.only(left: 100),
                  child: Icon(Icons.brightness_1,size: 6,),
                ),Container(
                  child: Icon(Icons.brightness_1,size: 6,),
                ),Container(
                  child: Icon(Icons.brightness_1,size: 6,),
                ),
                  ],
                ),
              ),SizedBox(height: 10,),
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                       Container(
                                 height: 300,
                                 width: 220,
                                 decoration: BoxDecoration(
                                   border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10)),
                                 child: Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 270,
                                       decoration: BoxDecoration(
                                       
                                       
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage("assets/robiul.png")
                                      )
                                   ),
                                   ),
                                   
                                   SizedBox(height: 10,),
                                      Container(
                                      child: Column(
                                        children: [
                                          Container(margin: EdgeInsets.only(right: 90),
                                            child: Text("Md Rajon Mia",
                                            style: TextStyle(fontSize: 17),
                                            ),
                                          ),
                                        SizedBox(height: 30,),
                                     Container(
                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                      Container(
                                         height: 30,
                                         width: 100,
                                         decoration: BoxDecoration(color: Colors.blue,
                                          borderRadius: BorderRadius.circular(5)),
                                          child: Container(margin: EdgeInsets.only(left: 25,top: 8),
                                            child: Text(
                                              "Confirm",style: TextStyle(
                                              color: Colors.white
                                            ),),
                                          ),
                                      ),
                                      SizedBox(width: 5,),
                                       Container(
                                         height: 30,
                                         width: 90,
                                         decoration: BoxDecoration(color: Colors.grey,
                                          borderRadius: BorderRadius.circular(5)),
                                          child: Container(margin: EdgeInsets.only(left: 25,top: 8),
                                            child: Text(
                                              "Delete",style: TextStyle(
                                              color: Colors.white
                                            ),),
                                          ),
                                      ),
                                        ],
                                      ),
                                      )
                                    
                                    ],
                                    ),
                                 )
                                    
                                  ],
                                ),
                               
                               ),SizedBox(width: 10,), Container(
                                 height: 300,
                                 width: 220,
                                 decoration: BoxDecoration(
                                   border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10)),
                                 child: Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 270,
                                       decoration: BoxDecoration(
                                       
                                       
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage("assets/robiul.png")
                                      )
                                   ),
                                   ),
                                   
                                   SizedBox(height: 10,),
                                      Container(
                                      child: Column(
                                        children: [
                                          Container(margin: EdgeInsets.only(right: 90),
                                            child: Text("Md Rajon Mia",
                                            style: TextStyle(fontSize: 17),
                                            ),
                                          ),
                                        SizedBox(height: 30,),
                                     Container(
                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                      Container(
                                         height: 30,
                                         width: 100,
                                         decoration: BoxDecoration(color: Colors.blue,
                                          borderRadius: BorderRadius.circular(5)),
                                          child: Container(margin: EdgeInsets.only(left: 25,top: 8),
                                            child: Text(
                                              "Confirm",style: TextStyle(
                                              color: Colors.white
                                            ),),
                                          ),
                                      ),
                                      SizedBox(width: 5,),
                                       Container(
                                         height: 30,
                                         width: 90,
                                         decoration: BoxDecoration(color: Colors.grey,
                                          borderRadius: BorderRadius.circular(5)),
                                          child: Container(margin: EdgeInsets.only(left: 25,top: 8),
                                            child: Text(
                                              "Delete",style: TextStyle(
                                              color: Colors.white
                                            ),),
                                          ),
                                      ),
                                        ],
                                      ),
                                      )
                                    
                                    ],
                                    ),
                                 )
                                    
                                  ],
                                ),
                               
                               ),SizedBox(width: 10,), Container(
                                 height: 300,
                                 width: 220,
                                 decoration: BoxDecoration(
                                   border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10)),
                                 child: Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 270,
                                       decoration: BoxDecoration(
                                       
                                       
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage("assets/robiul.png")
                                      )
                                   ),
                                   ),
                                   
                                   SizedBox(height: 10,),
                                      Container(
                                      child: Column(
                                        children: [
                                          Container(margin: EdgeInsets.only(right: 90),
                                            child: Text("Md Rajon Mia",
                                            style: TextStyle(fontSize: 17),
                                            ),
                                          ),
                                        SizedBox(height: 30,),
                                     Container(
                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                      Container(
                                         height: 30,
                                         width: 100,
                                         decoration: BoxDecoration(color: Colors.blue,
                                          borderRadius: BorderRadius.circular(5)),
                                          child: Container(margin: EdgeInsets.only(left: 25,top: 8),
                                            child: Text(
                                              "Confirm",style: TextStyle(
                                              color: Colors.white
                                            ),),
                                          ),
                                      ),
                                      SizedBox(width: 5,),
                                       Container(
                                         height: 30,
                                         width: 90,
                                         decoration: BoxDecoration(color: Colors.grey,
                                          borderRadius: BorderRadius.circular(5)),
                                          child: Container(margin: EdgeInsets.only(left: 25,top: 8),
                                            child: Text(
                                              "Delete",style: TextStyle(
                                              color: Colors.white
                                            ),),
                                          ),
                                      ),
                                        ],
                                      ),
                                      )
                                    
                                    ],
                                    ),
                                 )
                                    
                                  ],
                                ),
                               
                               ),SizedBox(width: 10,), Container(
                                 height: 300,
                                 width: 220,
                                 decoration: BoxDecoration(
                                   border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10)),
                                 child: Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 270,
                                       decoration: BoxDecoration(
                                       
                                       
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage("assets/robi.png")
                                      )
                                   ),
                                   ),
                                   
                                   SizedBox(height: 10,),
                                      Container(
                                      child: Column(
                                        children: [
                                          Container(margin: EdgeInsets.only(right: 90),
                                            child: Text("Md Robiul Mia",
                                            style: TextStyle(fontSize: 17),
                                            ),
                                          ),
                                        SizedBox(height: 30,),
                                     Container(
                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                      Container(
                                         height: 30,
                                         width: 100,
                                         decoration: BoxDecoration(color: Colors.blue,
                                          borderRadius: BorderRadius.circular(5)),
                                          child: Container(margin: EdgeInsets.only(left: 25,top: 8),
                                            child: Text(
                                              "Confirm",style: TextStyle(
                                              color: Colors.white
                                            ),),
                                          ),
                                      ),
                                      SizedBox(width: 5,),
                                       Container(
                                         height: 30,
                                         width: 90,
                                         decoration: BoxDecoration(color: Colors.grey,
                                          borderRadius: BorderRadius.circular(5)),
                                          child: Container(margin: EdgeInsets.only(left: 25,top: 8),
                                            child: Text(
                                              "Delete",style: TextStyle(
                                              color: Colors.white
                                            ),),
                                          ),
                                      ),
                                        ],
                                      ),
                                      )
                                    
                                    ],
                                    ),
                                 )
                                    
                                  ],
                                ),
                               
                               ),SizedBox(height: 10,),
                    ],
                  ),
                ),
                ),
                SizedBox(height: 10,), 
                  Container(
                  child:  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Row(
                      children: [
                           Container(
             height: 45,
             width: 45,
             decoration: BoxDecoration(
               color: Colors.black,
               borderRadius: BorderRadius.circular(30),
             image: DecorationImage(image: AssetImage("assets/robiul.png"))
             ),
            ),
            Column(
              children: [
                Container(margin: EdgeInsets.only(left: 10),
                  child: Text("Md Bappi Rahman",style: TextStyle(fontSize: 20),),
                ),
                 Row(
                   children: [
                     Container(margin: EdgeInsets.only(right: 0),
                      child: Text("1 hour ago .",style: TextStyle(),),
                ),
                Container(margin: EdgeInsets.only(right: 60),
                  child: Icon(Icons.settings,size: 15,),
                )
                   ],
                 ),
              ],
            ),
           Container(margin: EdgeInsets.only(left: 100),
                  child: Icon(Icons.brightness_1,size: 6,),
                ),Container(
                  child: Icon(Icons.brightness_1,size: 6,),
                ),Container(
                  child: Icon(Icons.brightness_1,size: 6,),
                ),
                  Container(margin: EdgeInsets.only(left: 20),
                  child: Icon(Icons.close,size: 30,),
                )
                        ]
                        ),
                  ),
                   
                ),
                Container(margin: EdgeInsets.only(right: 50),
                  child: Text("i may not see you everyday, but i love you everyday."),
                ),SizedBox(height: 10,),
                Container(
                  child: Image(image: AssetImage("assets/robiul.png")),
                ),SizedBox(height: 10,),
                Container(
                  child: Row(
                    children: [
                      Container(margin: EdgeInsets.only(left: 10),
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                          image: AssetImage("assets/like.png"))),
                      ),
                      Container(
                        child: Icon(Icons.favorite,
                        color: Colors.red,size: 25,
                        ),
                      ),SizedBox(width: 180,),
                      Container(
                        child: Text("17k coments . 27 shares"),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 1,
                  width: 390,
                  color: Colors.grey,
                ),SizedBox(height: 10,),
                Container(
                  child: Row(
                    children: [
                   Container(margin: EdgeInsets.only(left: 15),
                    child: Icon(Icons.thumb_up_alt_outlined),
                   ),SizedBox(width: 10,),
                   Container(
                        child: Text("Like"),
                      ),SizedBox(width: 85,),
                      Container(
                    child: Icon(Icons.chat_bubble_outline),
                   ),SizedBox(width: 10,),
                   Container(
                        child: Text("coment"),
                      ),SizedBox(width: 85,),
                       Container(
                    child: Icon(Icons.share),
                   ),SizedBox(width: 10,),
                   Container(
                        child: Text("share"),
                      ),
                      
                    ],
                  ),
                ),SizedBox(height: 10,),
                 Container(
                  height: 1,
                  width: 390,
                  color: Colors.grey,
                ),SizedBox(height: 10,),
              ],
            ),
          )
          ]),
    );
  }
}
