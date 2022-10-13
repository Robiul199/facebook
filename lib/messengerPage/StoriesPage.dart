import 'package:flutter/material.dart';

class sto extends StatelessWidget {
  const sto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( 
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
      title: Container(
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
                      SizedBox(width: 10,),
                      Container(
                        child: Text("Stories",
                        style: TextStyle(
                      fontSize: 25,color: Colors.black
                        ),
                        ),
                      ),
                      
        ],
      )),
      ),
      body: ListView(children: [
        Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                                  height: 280,
                                  width: 185,
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
                                        height: 275,
                                        width: 200,
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
                                 Container(margin: EdgeInsets.only(top: 235,left: 5),
                                        child: Text("Md Ruhel Khan",style: TextStyle(fontSize: 19,
                                        color: Colors.white
                                        ),),
                                      )
                                ],
                                ),
                                ),
                                SizedBox(height: 15,),
                                  Container(
                                  height: 280,
                                  width: 185,
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
                                        height: 275,
                                        width: 200,
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
                                 Container(margin: EdgeInsets.only(top: 235,left: 5),
                                        child: Text("Md Ruhel Khan",style: TextStyle(fontSize: 19,
                                        color: Colors.white
                                        ),),
                                      )
                                ],
                                ),
                                ),  Container(
                                  height: 280,
                                  width: 185,
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
                                        height: 275,
                                        width: 200,
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
                                 Container(margin: EdgeInsets.only(top: 235,left: 5),
                                        child: Text("Md Ruhel Khan",style: TextStyle(fontSize: 19,
                                        color: Colors.white
                                        ),),
                                      )
                                ],
                                ),
                                ),
                             
                    
                  ],
                ),
                SizedBox(width: 15,),
                 Column(
                  children: [
                    Container(
                                  height: 280,
                                  width: 185,
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
                                        height: 275,
                                        width: 200,
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
                                 Container(margin: EdgeInsets.only(top: 235,left: 5),
                                        child: Text("Md Ruhel Khan",style: TextStyle(fontSize: 19,
                                        color: Colors.white
                                        ),),
                                      )
                                ],
                                ),
                                ),
                                SizedBox(height: 15,),
                                  Container(
                                  height: 280,
                                  width: 185,
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
                                        height: 275,
                                        width: 200,
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
                                 Container(margin: EdgeInsets.only(top: 235,left: 5),
                                        child: Text("Md Ruhel Khan",style: TextStyle(fontSize: 19,
                                        color: Colors.white
                                        ),),
                                      )
                                ],
                                ),
                                ),  Container(
                                  height: 280,
                                  width: 185,
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
                                        height: 275,
                                        width: 200,
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
                                 Container(margin: EdgeInsets.only(top: 235,left: 5),
                                        child: Text("Md Ruhel Khan",style: TextStyle(fontSize: 19,
                                        color: Colors.white
                                        ),),
                                      )
                                ],
                                ),
                                ),
                             
                    
                  ],
                ),
                                
                                 
                 ]
            ),
          ) ,
        )
      ]),
    );
  }
}