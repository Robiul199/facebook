import 'package:flutter/material.dart';

class ondemandPage extends StatelessWidget {
  const ondemandPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Column(
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
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/obaidul.png")
                          )
                          ),
                    ),
                    SizedBox(height: 10,),
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
                      height: 8,
                      width: 410,
                      color: Colors.grey,
                    ),SizedBox(height: 10,),
                    Container(
                      child:  Padding(
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          children: [
                               Container(
                 height: 45,
                 width: 45,
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 124, 188, 190),
                   borderRadius: BorderRadius.circular(30),
                 image: DecorationImage(image: AssetImage("assets/robi.png"))
                 ),
                ),
                Column(
                  children: [
                    Container(margin: EdgeInsets.only(left: 10),
                      child: Text("Md Siem Rahman",style: TextStyle(fontSize: 20),),
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
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/shimu.png")
                          )
                          ),
                    ),
                    SizedBox(height: 10,),
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
          Container(margin: EdgeInsets.only(top: 360,left: 360),
            child: Icon(Icons.volume_off,size: 30,),
          ),
          Container(margin: EdgeInsets.only(top: 220,left: 190),
            child: Icon(Icons.play_circle_outline,size: 61,
            color: Colors.white,
            ),
          ), Container(margin: EdgeInsets.only(top: 860,left: 360),
            child: Icon(Icons.volume_off,size: 30,),
          ),
          Container(margin: EdgeInsets.only(top: 720,left: 160),
            child: Icon(Icons.play_circle_outline,size: 61,
            color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}