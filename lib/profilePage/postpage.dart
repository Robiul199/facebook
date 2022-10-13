import 'package:flutter/material.dart';

class post extends StatelessWidget {
  const post({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
     child: Column(
      children: [
        Container(
      height: 9,
      width: 590,
      color: Colors.grey,
    ),
    Container(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
        children: [
          Container(
              
                child: Text("Posts",
  style: TextStyle(fontSize: 23)
  ),
    ),  SizedBox(width: 228,),
    Container(
      height: 30,
      width: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
      color: Color(0xFFE4E5EA),
      ),
      child: Icon(Icons.tune),
    ), 
    SizedBox(width: 10,),
    Container(
      height: 30,
      width: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
      color: Color(0xFFE4E5EA),
      ),
      child: Icon(Icons.settings,size: 20,),
    ),
        ],
    ),
      ),),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
                  children: [
                       Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(20),
                              ),
                        ),
                              Container(margin: EdgeInsets.only(left: 10),
                                child: Text("What's on your mind?",
                                style: TextStyle(
                                  fontSize: 17
                                ),
                                ),
                              ),
                  ],
                ),
        ),
      ),
          Container(
      height: 1,
      width: 590,
      color: Colors.grey,
    ),
    SizedBox(height: 10,),
    Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          child: Row(
            children: [
              Container(
                child: Icon(Icons.video_camera_back
,color: Colors.red,),
              ),
              Container(
                child: Text("Live"),
                ),
                SizedBox(width: 40,),
                Container(
          height: 20,
          width: 1,
          color: Colors.grey,
        ),
            ],
          ),
        ),
         Container(
          child: Row(
            children: [
              Container(
                child: Icon(Icons.photo_library,color: Colors.green,),
              ),
              Container(
                child: Text("Photo"),
                ),
                SizedBox(width: 30,),
                Container(
          height: 20,
          width: 1,
          color: Colors.grey,
        ),
            ],
          ),
        ), Container(
          child: Row(
            children: [
              Container(
                child: Icon(Icons.assistant_photo
,color: Colors.grey),
              ),
              Container(
                child: Text("Life event"),
                ),
                SizedBox(width: 30,),
               
            ],
          ),
        ),
      ],
    ), SizedBox(height: 10,),
      Container(
      height: 9,
      width: 590,
      color: Colors.grey,
    ),
    SizedBox(height: 10,),
     SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:  Padding(
      padding: const EdgeInsets.all(15),
      child: Container(
        child: Row(
          children: [
            Container(
              height: 30,
              width: 100,
               decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
        color: Color(0xFFE4E5EA),
        ),
         child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Container(
                child: Icon(Icons.photo_library,),
              ),
              Container(
                child: Text("Photo"),
                ),
                
               
            ],
          ),
            ),
            SizedBox(width: 8,),
    Container(
              height: 30,
              width: 100,
               decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
        color: Color(0xFFE4E5EA),
        ),
         child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(Icons.av_timer_sharp
),
              ),
              Container(
                child: Text("Avatars"),
                ),
                
               
            ],
          ),
            ), SizedBox(width: 8,),
               Container(
              height: 30,
              width: 110,
               decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
        color: Color(0xFFE4E5EA),
        ),
         child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(Icons.star_border
,),
              ),
              Container(
                child: Text("Life events"),
                ),
                
               
            ],
          ),
            ),  SizedBox(width: 8,),
              Container(
              height: 30,
              width: 100,
               decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
        color: Color(0xFFE4E5EA),
        ),
         child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(Icons.music_note_outlined),
              ),
              Container(
                child: Text("music"),
                ),
                
               
            ],
          ),
            ),    Container(
              height: 30,
              width: 100,
               decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
        color: Color(0xFFE4E5EA),
        ),
         child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(Icons.assistant_photo
,color: Colors.grey),
              ),
              Container(
                child: Text("Life event"),
                ),
                
               
            ],
          ),
            ),

          ],
        ),
      ),
    ),
     ),SizedBox(height: 10,),
      Container(
      height: 9,
      width: 590,
      color: Colors.grey,
    ),
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
                ),
   
      ],
     ),
    );
  }
}