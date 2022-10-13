import 'package:flutter/material.dart';

class chat extends StatelessWidget {
  const chat({Key? key}) : super(key: key);

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
                        child: Text("Chats",
                        style: TextStyle(
                      fontSize: 25,color: Colors.black
                        ),
                        ),
                      ),
                       SizedBox(width: 180,),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Color(0xFFE4E5EA),
                          borderRadius: BorderRadius.circular(20)),
                          child: Icon(Icons.camera_alt,
                          color: Colors.black, size: 20,),
                      ), SizedBox(width: 10,),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Color(0xFFE4E5EA),
                          borderRadius: BorderRadius.circular(20)),
                          child: Icon(Icons.edit,size: 20,color: Colors.black,),
                      )
        ],
      )),
      ),
      body: ListView(
        children: [
        Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
          height: 40,
          width: 380,
      
          decoration: BoxDecoration(  
             color: Color.fromARGB(255, 226, 227, 233),
            borderRadius: BorderRadius.circular(20)
            ),
            child: Container(
              child: Row(
                children: [
                  Container(margin: EdgeInsets.only(left: 10),
                        width: 35, height: 35,
                       
                        decoration: BoxDecoration(
                         
                          borderRadius: BorderRadius.circular(20)),
                          child: Icon(Icons.search,size: 20,color: Colors.grey,),
                      ),
                      Container(margin: EdgeInsets.only(left: 5),
                        child: Text("Search",
                        style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18
                        ),),
                      )
                ],
              ),
            ),
        ),
              ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.all(13),
            child: Row(
              children: [
                Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                             color: Color.fromARGB(255, 188, 191, 207),
                              borderRadius: BorderRadius.circular(30),
                              ),
                              child: Icon(Icons.video_call,size: 25,),
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""Create Video
         Call""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 8, 8, 8),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,),
                   Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,),
                 Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,), Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,), Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,), Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,), Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,),
                 Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,), Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,), Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,), Container(
                  child: Column(
                    children: [
                    Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                             color: Color.fromARGB(255, 19, 19, 20),
                              borderRadius: BorderRadius.circular(30),
                              ),
                             
                        ),SizedBox(height: 5,),
                          Container(
                          child: Text("""  Robiul 
   islam""",
                          style: TextStyle(
                        color: Color.fromARGB(255, 17, 15, 15),
                        
                          ),),
                        )
                    ],
                  ),
                ),SizedBox(width: 10,),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 9),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 35),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),

                               Container(margin: EdgeInsets.only(left: 0),
                                child: Text("You:Wc . 1:02AM",
                                style: TextStyle(
                                fontSize: 15
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 180,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.done,size: 15, 
                             color: Color.fromARGB(255, 255, 255, 255),),
                        )
                       
                  ],
                ),
          ),
        ),
              Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 9),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 35),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),

                               Container(margin: EdgeInsets.only(left: 0),
                                child: Text("You:Wc . 1:02AM",
                                style: TextStyle(
                                fontSize: 15
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 180,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.close,size: 15, 
                             color: Color.fromARGB(255, 255, 255, 255),),
                        )
                       
                  ],
                ),
          ),
        ),
              Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 9),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 35),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),

                               Container(margin: EdgeInsets.only(left: 0),
                                child: Text("You:Wc . 1:02AM",
                                style: TextStyle(
                                fontSize: 15
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 180,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.done,size: 15, 
                             color: Color.fromARGB(255, 255, 255, 255),),
                        )
                       
                  ],
                ),
          ),
        ),  Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 9),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 35),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),

                               Container(margin: EdgeInsets.only(left: 0),
                                child: Text("You:Wc . 1:02AM",
                                style: TextStyle(
                                fontSize: 15
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 180,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.close,size: 15, 
                             color: Color.fromARGB(255, 255, 255, 255),),
                        )
                       
                  ],
                ),
          ),
        ),  Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 9),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 35),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),

                               Container(margin: EdgeInsets.only(left: 0),
                                child: Text("You:Wc . 1:02AM",
                                style: TextStyle(
                                fontSize: 15
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 180,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.done,size: 15, 
                             color: Color.fromARGB(255, 255, 255, 255),),
                        )
                       
                  ],
                ),
          ),
        ),  Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 9),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 35),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),

                               Container(margin: EdgeInsets.only(left: 0),
                                child: Text("You:Wc . 1:02AM",
                                style: TextStyle(
                                fontSize: 15
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 180,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.done,size: 15, 
                             color: Color.fromARGB(255, 255, 255, 255),),
                        )
                       
                  ],
                ),
          ),
        ),  Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 9),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 35),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),

                               Container(margin: EdgeInsets.only(left: 0),
                                child: Text("You:Wc . 1:02AM",
                                style: TextStyle(
                                fontSize: 15
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 180,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.done,size: 15, 
                             color: Color.fromARGB(255, 255, 255, 255),),
                        )
                       
                  ],
                ),
          ),
        ),  Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 9),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 35),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),

                               Container(margin: EdgeInsets.only(left: 0),
                                child: Text("You:Wc . 1:02AM",
                                style: TextStyle(
                                fontSize: 15
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 180,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.done,size: 15, 
                             color: Color.fromARGB(255, 255, 255, 255),),
                        )
                       
                  ],
                ),
          ),
        ),  Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/robiul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 9),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 35),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),

                               Container(margin: EdgeInsets.only(left: 0),
                                child: Text("You:Wc . 1:02AM",
                                style: TextStyle(
                                fontSize: 15
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 180,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.done,size: 15, 
                             color: Color.fromARGB(255, 255, 255, 255),),
                        )
                       
                  ],
                ),
          ),
        ),
            ],
          ),
        ),
       
      ]
      ),
    );
  }
} 