import 'package:flutter/material.dart';

class people_outline extends StatelessWidget {
  const people_outline({
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
                        child: Text("Friends",style: TextStyle(
                          fontSize: 25
                        ),),
                      ),
                      Container(
                        child: Icon(Icons.search,size: 30,),
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
                        height: 35,
                        width: 110,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFE5E6EB)
                        ),
                        child: Container(margin: EdgeInsets.only(left: 15,top: 9),
                          child: Text("Suggestions")),
                      ),SizedBox(width: 10,),
                        Container(
                        height: 35,
                        width: 110,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFE5E6EB)
                        ),
                        child: Container(margin: EdgeInsets.only(left: 17,top: 9),
                          child: Text("Your Friends")),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 1,
                width: 400,
                color: Colors.grey,
              ),
              Container(
                child: Row(
                  children: [
                     Container(margin: EdgeInsets.only(top: 20,left: 12),
                        child: Text("Friend requests",style: TextStyle(
                          fontSize: 25
                        ),),
                      ),
                       Container(
                        child: Text("111",style: TextStyle(
                          fontSize: 25,
                          color: Colors.red
                        ),),
                      ),
                       Container(margin: EdgeInsets.only(top: 10,left: 115),
                        child: Text("See all",style: TextStyle(
                          color: Colors.blue,fontSize: 18
                        ),),
                      ),
                  ],
                ),
              ),
              Container(
                 child: Padding(
                   padding: const EdgeInsets.all(12),
                       child:Row(
                children: [
                  Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage("assets/robiul.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ),
                            Container(child: Column(
                              children: [
                                  Container(margin: EdgeInsets.only(right: 120),
                                          child: Text("Rs Robiul",
                                          style: TextStyle(
                                            fontSize: 21
                                          ),
                                          ),
                                        ), SizedBox(height: 10,),
                                          Row(
                                            children: [
                                              Container(margin: EdgeInsets.only(right: 0),
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage("assets/robiul.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ), 
                            SizedBox(width: 5,),
                            Container(margin: EdgeInsets.only(right: 70),
                                          child: Text("10 mutual friends",
                                          style: TextStyle(
                                            
                                          ),
                                          ),
                                        ),
                                            ],
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            child: Row(
                                              children: [
                                                Container(margin: EdgeInsets.only(left: 10),
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                    color: Colors.blue,
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 25,top: 6),
                                                    child: Text("Confirm")),
                                                ),
                                                SizedBox(width: 10,),
                                                  Container(
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                   color: Color(0xFFE5E6EB),
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 27,top: 6),
                                                    child: Text("Delete")),
                                                )
                                              ],
                                            ),
                                          )
                                       
                              ],
                            ),
                            ),
                            Container(margin: EdgeInsets.only(left: 50,bottom: 60),
                              child: Text("56m"),
                            )
                                                           
                ],
              ),
                
                  
                 ),
              ), Container(
                 child: Padding(
                   padding: const EdgeInsets.all(12),
                       child:Row(
                children: [
                  Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(color: Color.fromARGB(255, 76, 175, 150),
                                image: DecorationImage(
                                  image: AssetImage("assets/robi.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ),
                            Container(child: Column(
                              children: [
                                  Container(margin: EdgeInsets.only(right: 120),
                                          child: Text("Rs Robiul",
                                          style: TextStyle(
                                            fontSize: 21
                                          ),
                                          ),
                                        ), SizedBox(height: 10,),
                                          Row(
                                            children: [
                                              Container(margin: EdgeInsets.only(right: 0),
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage("assets/robi.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ), 
                            SizedBox(width: 5,),
                            Container(margin: EdgeInsets.only(right: 70),
                                          child: Text("10 mutual friends",
                                          style: TextStyle(
                                            
                                          ),
                                          ),
                                        ),
                                            ],
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            child: Row(
                                              children: [
                                                Container(margin: EdgeInsets.only(left: 10),
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                    color: Colors.blue,
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 25,top: 6),
                                                    child: Text("Confirm")),
                                                ),
                                                SizedBox(width: 10,),
                                                  Container(
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                   color: Color(0xFFE5E6EB),
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 27,top: 6),
                                                    child: Text("Delete")),
                                                )
                                              ],
                                            ),
                                          )
                                       
                              ],
                            ),
                            ),
                            Container(margin: EdgeInsets.only(left: 50,bottom: 60),
                              child: Text("56m"),
                            )
                                                           
                ],
              ),
                
                  
                 ),
              ), Container(
                 child: Padding(
                   padding: const EdgeInsets.all(12),
                       child:Row(
                children: [
                  Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage("assets/robiul.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ),
                            Container(child: Column(
                              children: [
                                  Container(margin: EdgeInsets.only(right: 120),
                                          child: Text("Rs Robiul",
                                          style: TextStyle(
                                            fontSize: 21
                                          ),
                                          ),
                                        ), SizedBox(height: 10,),
                                          Row(
                                            children: [
                                              Container(margin: EdgeInsets.only(right: 0),
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage("assets/robiul.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ), 
                            SizedBox(width: 5,),
                            Container(margin: EdgeInsets.only(right: 70),
                                          child: Text("10 mutual friends",
                                          style: TextStyle(
                                            
                                          ),
                                          ),
                                        ),
                                            ],
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            child: Row(
                                              children: [
                                                Container(margin: EdgeInsets.only(left: 10),
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                    color: Colors.blue,
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 25,top: 6),
                                                    child: Text("Confirm")),
                                                ),
                                                SizedBox(width: 10,),
                                                  Container(
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                   color: Color(0xFFE5E6EB),
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 27,top: 6),
                                                    child: Text("Delete")),
                                                )
                                              ],
                                            ),
                                          )
                                       
                              ],
                            ),
                            ),
                            Container(margin: EdgeInsets.only(left: 50,bottom: 60),
                              child: Text("56m"),
                            )
                                                           
                ],
              ),
                
                  
                 ),
              ) ,Container(
                 child: Padding(
                   padding: const EdgeInsets.all(12),
                       child:Row(
                children: [
                  Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage("assets/robiul.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ),
                            Container(child: Column(
                              children: [
                                  Container(margin: EdgeInsets.only(right: 120),
                                          child: Text("Rs Robiul",
                                          style: TextStyle(
                                            fontSize: 21
                                          ),
                                          ),
                                        ), SizedBox(height: 10,),
                                          Row(
                                            children: [
                                              Container(margin: EdgeInsets.only(right: 0),
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage("assets/robiul.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ), 
                            SizedBox(width: 5,),
                            Container(margin: EdgeInsets.only(right: 70),
                                          child: Text("10 mutual friends",
                                          style: TextStyle(
                                            
                                          ),
                                          ),
                                        ),
                                            ],
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            child: Row(
                                              children: [
                                                Container(margin: EdgeInsets.only(left: 10),
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                    color: Colors.blue,
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 25,top: 6),
                                                    child: Text("Confirm")),
                                                ),
                                                SizedBox(width: 10,),
                                                  Container(
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                   color: Color(0xFFE5E6EB),
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 27,top: 6),
                                                    child: Text("Delete")),
                                                )
                                              ],
                                            ),
                                          )
                                       
                              ],
                            ),
                            ),
                            Container(margin: EdgeInsets.only(left: 50,bottom: 60),
                              child: Text("56m"),
                            )
                                                           
                ],
              ),
                
                  
                 ),
              ),Container(
                 child: Padding(
                   padding: const EdgeInsets.all(12),
                       child:Row(
                children: [
                  Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage("assets/robi.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ),
                            Container(child: Column(
                              children: [
                                  Container(margin: EdgeInsets.only(right: 120),
                                          child: Text("Rs Robiul",
                                          style: TextStyle(
                                            fontSize: 21
                                          ),
                                          ),
                                        ), SizedBox(height: 10,),
                                          Row(
                                            children: [
                                              Container(margin: EdgeInsets.only(right: 0),
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage("assets/robi.png")
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                  ),
                                  
                            ), 
                            SizedBox(width: 5,),
                            Container(margin: EdgeInsets.only(right: 70),
                                          child: Text("10 mutual friends",
                                          style: TextStyle(
                                            
                                          ),
                                          ),
                                        ),
                                            ],
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            child: Row(
                                              children: [
                                                Container(margin: EdgeInsets.only(left: 10),
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                    color: Colors.blue,
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 25,top: 6),
                                                    child: Text("Confirm")),
                                                ),
                                                SizedBox(width: 10,),
                                                  Container(
                                                  height: 30,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                   color: Color(0xFFE5E6EB),
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(margin: EdgeInsets.only(left: 27,top: 6),
                                                    child: Text("Delete")),
                                                )
                                              ],
                                            ),
                                          )
                                       
                              ],
                            ),
                            ),
                            Container(margin: EdgeInsets.only(left: 50,bottom: 60),
                              child: Text("56m"),
                            )
                                                           
                ],
              ),
                
                  
                 ),
              ),
            ],
          ),
         )
      ]
      ),
    );
  }
}