import 'package:facebook/profilePage/profilePage.dart';
import 'package:flutter/material.dart';

class menu extends StatelessWidget {
  const menu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  backgroundColor: Color(0xFFF1F2F6),
      body: ListView(
      children: [
        Container(
          child: Padding(
            padding: const EdgeInsets.all(11),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(Icons.arrow_back,
                        size: 25,
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Text("Menu",style: TextStyle(fontSize: 25),),
                      ),
                       SizedBox(width: 250,),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFFE4E5EA),
                          borderRadius: BorderRadius.circular(20)),
                          child: Icon(Icons.search,size: 25,),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 15,),
              Container(
               child: FlatButton(onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => pro(),));
               }, child: Row(
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
                     
                      Container(margin: EdgeInsets.only(left: 9),
                        child: Column(
                          children: [
                            Container(margin: EdgeInsets.only(right: 30),
                              child: Text("Rs Robiul",
                              style: TextStyle(
                                fontSize: 21
                              ),
                              ),
                            ),

                             Container(margin: EdgeInsets.only(left: 10),
                              child: Text("View your profile",
                              style: TextStyle(
                              fontSize: 17
                              ),
                              ),
                            ),
                          ],
                        ),
                      ),
                     
                ],
              ),
              ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],
                          color: Color(0xFFF1F2F6),borderRadius: BorderRadius.circular(10)
                          ),
                        child: Column(
                          children: [
                            Container(margin: EdgeInsets.only(right: 140,top: 5),
                          height: 28,
                          width: 28,
                          decoration: BoxDecoration(image: DecorationImage(
                            image: AssetImage("assets/mase.png")
                            )
                            ),
                              
                            ),
                            Container(margin: EdgeInsets.only(right: 80),
                              child: Text("Messages",
                              style: TextStyle(fontSize: 18),
                              ),
                            )
                          ],
                        ),
                        ),
                        SizedBox(height: 10,),
                        
                     Container(
                            height: 65,
                            width: 185,
                           decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],color: Color(0xFFF1F2F6),borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                              children: [
                                Container(margin: EdgeInsets.only(right: 140,),
                                  child: Icon(Icons.smart_display,
                                  size: 25,
                                  color: Colors.blue,),
                                ),
                                Container(margin: EdgeInsets.only(right: 140,),
                               height: 2,
                               width: 13,
                               color: Colors.blue,
                                ),
                                SizedBox(height: 5,),
                                Container(margin: EdgeInsets.only(right: 95,),
                                  child: Text("Videos",
                                  style: TextStyle(fontSize: 19),
                                  ),
                                )
                              ],
                          ),
                        ),
                        ),
                         
                        SizedBox(height: 10,),
                         Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],color: Color(0xFFF1F2F6),borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 150,),
                                child: Icon(Icons.flag,
                                color: Colors.deepOrange,
                                size: 30,
                                ),
                              ),
                              Container(margin: EdgeInsets.only(right: 115,),
                                child: Text("Pages",
                                style: TextStyle(fontSize: 19),
                                ),
                              )
                            ],
                          ),
                        ),
                        ),
                        SizedBox(height: 10,),
                         Container(
                          height: 100,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],color: Color(0xFFF1F2F6),borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 140,),
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                                child: Icon(Icons.wifi_rounded,
                                color: Colors.white,
                                ),
                              ),
                              Container(margin: EdgeInsets.only(left:5,
                              top: 10 
                              ),
                                child: Text("Wi-Fi & cellular performance",
                                style: TextStyle(fontSize: 19),
                                ),
                              )
                            ],
                          ),
                        ),
                        ),
                        SizedBox(height: 10,),
                         Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],color: Color(0xFFF1F2F6),borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            
                              Container(
                                margin: EdgeInsets.only(right: 140,top: 7),
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(color: Colors.grey,
                            image: DecorationImage(
                            image: AssetImage("assets/robi.png")
                            )
                            ),
                              
                            ),
                            
                            Container(margin: EdgeInsets.only(right: 100),
                              child: Text("Events",
                              style: TextStyle(fontSize: 19),
                              ),
                            )
                          ],
                        ),
                        ),
                        SizedBox(height: 10,),
                         Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],color: Color(0xFFF1F2F6),borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Container(margin: EdgeInsets.only(right: 140,top: 5),
                              child: Icon(Icons.payment_outlined,color: Colors.deepOrange,size: 25,),
                            ),
                            Container(margin: EdgeInsets.only(right: 110,top: 4),
                              child: Text("Feeds",
                              style: TextStyle(fontSize: 19),
                              ),
                            )
                          ],
                        ),
                        ),
                      ],
                    ),
                    SizedBox(width: 13,),
                  Container(margin: EdgeInsets.only(bottom: 30),
                    child: Column(
                      children: [
                          Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],
                          color: Color(0xFFF1F2F6),borderRadius: BorderRadius.circular(10)
                          ),
                        child: Padding(
                          padding: const EdgeInsets.all(3),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(margin: EdgeInsets.only(right: 135),
                                  height: 14,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.red,borderRadius: BorderRadius.circular(2)
                                    ),
                                    child: Container(margin: EdgeInsets.only(left: 3,bottom: 2),
                                      child: Padding(
                                        padding: const EdgeInsets.all(0),
                                        child: Text("Live",
                                        style: TextStyle(color: Colors.white,
                                        fontSize: 13
                                        ),
                                        ),
                                      ),
                                    ),
                                ),
                              ),
                              Container(margin: EdgeInsets.only(right: 80,top: 7),
                                child: Text("Live videos",
                                style: TextStyle(fontSize: 18),
                                ),
                              ),
                             
                            ],
                          ),
                        ),
                        ),
                          SizedBox(height: 10,),
                         Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],color: Color(0xFFF1F2F6),borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 140,),
                                 height: 25,
                            width: 25,
                           decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                                child: Icon(Icons.groups,color: Colors.white,),
                              ),
                              Container(margin: EdgeInsets.only(right: 100,top: 5),
                                child: Text("Groups",
                                style: TextStyle(fontSize: 19),
                                ),
                              )
                            ],
                          ),
                        ),
                        ),
                          SizedBox(height: 10,),
                         Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],color: Colors.white,borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Container(margin: EdgeInsets.only(right: 140,),
                              child: Icon(Icons.home,color: Colors.blue,
                              size: 30,
                              ),
                            ),
                            Container(margin: EdgeInsets.only(right: 60,top: 4),
                              child: Text("Marketplace",
                              style: TextStyle(fontSize: 19),
                              ),
                            )
                          ],
                        ),
                        ),
                          SizedBox(height: 10,),
                         Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],
                          color: Color(0xFFF1F2F6),borderRadius: BorderRadius.circular(10)
                          ),
                        child: Column(
                          children: [
                            Container(margin: EdgeInsets.only(right: 140,),
                              child: Icon(Icons.bookmark,
                              color: Color.fromARGB(255, 206, 20, 212),
                              size: 30 ,
                              ),
                            ),
                            Container(margin: EdgeInsets.only(right: 110,top: 4),
                              child: Text("Saved",
                              style: TextStyle(fontSize: 19),
                              ),
                            )
                          ],
                        ),
                        ),
                          SizedBox(height: 10,),
                         Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],
                          color: Colors.white,borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Container(margin: EdgeInsets.only(right: 130,),
                              child: Icon(Icons.history,
                              size: 35,
                              color: Color.fromARGB(255, 40, 6, 117),
                              ),
                            ),
                            Container(margin: EdgeInsets.only(right: 70,top: 4),
                              child: Text("Memories",
                              style: TextStyle(fontSize: 19),
                              ),
                            )
                          ],
                        ),
                        ),
                          SizedBox(height: 10,),
                         Container(
                          height: 65,
                          width: 185,
                         decoration: BoxDecoration(   boxShadow: [BoxShadow(
                            blurRadius: 10
                          )],color: Colors.white,borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Container(margin: EdgeInsets.only(right: 130,),
                              child: Icon(Icons.sports_esports,
                              size: 35,
                              
                              ),
                            ),
                            Container(margin: EdgeInsets.only(right: 100,top: 4),
                              child: Text("Games",
                              style: TextStyle(fontSize: 19),
                              ),
                            )
                          ],
                        ),
                        ),
                      ],
                    ),
                  ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 1,
                width: 450,
                color: Colors.grey,
              ),SizedBox(height: 20,),
             Container(
              child: Row(
                children: [
                  Container(
                    child: Icon(Icons.settings,
                    size: 25,
                  
                    ),
                  ), 
               SizedBox(width: 10,),
                  Container(
                    child: Text("Settings & privacy",
                    style: TextStyle(
                      fontSize: 25
                    ),
                    )
                  ),
                  SizedBox(width: 120,),
                    Container(
                    child: Icon(Icons.keyboard_arrow_up,
                    size: 35,
                    ),
                  ), 
                ],
              ),
             ),
                Container(
                  child: Column(
                    children: [
                       Container(
                        height: 45,
                       width: 375,
                       decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(5)
                        ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: Icon(Icons.account_circle,size: 25,
                              ),
                            ),
                            
                          ),
                          Container(
                            child: Text("Settings",
                            style: TextStyle(fontSize: 20),
                            ),
                          )
                        ],
                      ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        height: 45,
                       width: 375,
                       decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(5)
                        ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                        child: Icon(Icons.dark_mode,size: 35,
                        color: Colors.grey,
                        ),
                            ),
                          ),
                          Container(
                            child: Text("Dark mode",style: TextStyle(
                              color: Colors.black,
                              fontSize: 20
                            ),),
                          ),
                          SizedBox(width: 180,),
                          Container(
                            child: Icon(Icons.toggle_off,size: 40,
                            color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                      ),
                       SizedBox(height: 10,),
                      Container(
                        height: 45,
                       width: 375,
                       decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                        height: 25,
                        width: 32,
                        decoration: BoxDecoration(
                            color: Colors.grey,borderRadius: BorderRadius.circular(10)
                        ),
                        child: Container(margin: EdgeInsets.only(left: 3),
                          child: Text("Aa",style: TextStyle(fontSize: 20),)),
                            ),
                          ),
                          Container(child: Text("Language",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          ),)
                        ],
                      ),
                      ),
                       SizedBox(height: 10,),
                      Container(
                        height: 45,
                       width: 375,
                       decoration: BoxDecoration(color: Colors.white,
                       borderRadius: BorderRadius.circular(5)
                       ),
                      child: Row(
                        children: [
                          Container(margin: EdgeInsets.only(left: 7),
                         child: Icon(Icons.equalizer,size: 35,color: Colors.grey,),
                            ),
                          Container(margin: EdgeInsets.only(left: 3),
                            child: Text("Data saver mode",
                            style: TextStyle(
                              fontSize: 20,
                            ),),
                          ),
                          SizedBox(width: 130,),
                          Container(
                            child: Icon(Icons.toggle_off,size: 40,
                            color: Colors.grey,
                            ),
                          )
                         
                        ],
                      ),
                      ),
                       SizedBox(height: 10,),
                      Container(
                        height: 45,
                       width: 375,
                       decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                        ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                        child: Image(image: AssetImage("assets/clean.png",),)
                            ),
                          ),
                          Container(
                            child: Text("Clear space",
                            style: TextStyle(
                              fontSize: 20
                            ),
                            ),
                            ),
                        ],
                      ),
                      ),
                      SizedBox(height: 20,),
                      Container(
                        height: 1,
                        width: 410,
                        color: Colors.grey,
                      ),SizedBox(height: 20,),
                      Container(
                        child: Row(
                          children: [
                            Container(margin: EdgeInsets.only(right: 20),
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                                ),
                              
                                child: Container(margin: EdgeInsets.only(left:8),
                                  child: Text("?",
                                  style: TextStyle(
                                    fontSize: 30),
                                    ),
                                ),

                              
                            ),
                            
                            Container(margin:EdgeInsets.only(right: 70) ,
                              child: Text("Help & support",style: TextStyle(
                                    fontSize: 20),),
                            ),SizedBox(width: 100,),
                            Container(
                              child: Icon(Icons.keyboard_arrow_up),
                            )
                          ],
                        ),
                      )
                   

                    ]
                  )
                ) ,
                
              ],
            ),
          ),
        )
      ],
      
      ),
    );
  }
}
