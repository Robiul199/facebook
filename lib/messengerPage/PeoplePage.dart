import 'package:flutter/material.dart';

class people extends StatelessWidget {
  const people({Key? key}) : super(key: key);

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
                      SizedBox(width: 20,),
                      Container(
                        child: Text("People",
                        style: TextStyle(
                      fontSize: 25,color: Colors.black
                        ),
                        ),
                      ),
                       SizedBox(width: 200,),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Color(0xFFE4E5EA),
                          borderRadius: BorderRadius.circular(20)),
                          child: Icon(Icons.account_box,size: 20,color: Colors.black,),
                      ),
        ],
      )),
      ),
      body: ListView(children: [
        Container(
          child: Column(
            children: [
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
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                       
                       
                  ],
                ),
          ),
        ), Container(
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
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Pronob Sarker",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                       
                       
                  ],
                ),
          ),
        ), Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/obaidul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Si mul",
                                style: TextStyle(
                                  fontSize: 19
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
         Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 228, 226, 226),
                            image: DecorationImage(
                              image: AssetImage("assets/robi.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Mp Gorub Day",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                       
                       
                  ],
                ),
          ),
        ), Container(
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
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                       
                       
                  ],
                ),
          ),
        ), Container(
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
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Pronob Sarker",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                       
                       
                  ],
                ),
          ),
        ), Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/obaidul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Si mul",
                                style: TextStyle(
                                  fontSize: 19
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
         Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 228, 226, 226),
                            image: DecorationImage(
                              image: AssetImage("assets/robi.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Mp Gorub Day",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                       
                       
                  ],
                ),
          ),
        ), Container(
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
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Rs Robiul",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                       
                       
                  ],
                ),
          ),
        ), Container(
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
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Pronob Sarker",
                                style: TextStyle(
                                  fontSize: 19
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                       
                       
                  ],
                ),
          ),
        ), Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/obaidul.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Si mul",
                                style: TextStyle(
                                  fontSize: 19
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
         Container(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
                  children: [
                       Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 228, 226, 226),
                            image: DecorationImage(
                              image: AssetImage("assets/robi.png")
                              ),
                              borderRadius: BorderRadius.circular(30),
                              ),
                        ),
                       
                        Container(margin: EdgeInsets.only(left: 12),
                          child: Column(
                            children: [
                              Container(margin: EdgeInsets.only(right: 30),
                                child: Text("Mp Gorub Day",
                                style: TextStyle(
                                  fontSize: 19
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
            ],
          ),
        )
      ]),
    );
  }
}