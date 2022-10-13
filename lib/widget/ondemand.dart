import 'package:facebook/post_Page/ondemandPage.dart';
import 'package:flutter/material.dart';

class ondemand_video extends StatelessWidget {
  const ondemand_video({
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
                child: Row(
                  children: [
                    Container(
                      child: Text("Watch",style: TextStyle(
                        fontSize: 26
                      ),),
                    ),SizedBox(width: 230,),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xFFE4E5EA)
                        ),
                        child: Icon(
                          Icons.person,
                          color: Colors.black,
                          size: 30,
                          ),
                    ),SizedBox(width: 10,),
                       Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xFFE4E5EA)
                        ),
                        child: Icon(
                          Icons.search,
                          color: Colors.black,size: 30,
                          ),
                    ),
                  ],
                ),
              ),
              
            ),
            Container(margin: EdgeInsets.only(left: 12),
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Row(
                  children: [
                      Container(
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color( 0xFFE9EFFE)
                        ),
                        child: Container(margin: EdgeInsets.only(left: 10,top: 9),
                          child: Text("For You",style: TextStyle(
                            fontSize: 15,
                            color: Colors.blue
                          ),),
                        ),
                      ),SizedBox(width: 10,),
                       Container(
                        height: 30,
                        width: 50,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                       
                        ),
                        child: Container(margin: EdgeInsets.only(left: 10,top: 9),
                          child: Text("Live",style: TextStyle(
                            fontSize: 15
                          ),),
                        ),
                      ),SizedBox(width: 10,),
                       Container(
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        
                        ),
                        child: Container(margin: EdgeInsets.only(left: 10,top: 9),
                          child: Text("Gaming",style: TextStyle(
                            fontSize: 15
                          ),),
                        ),
                      ),SizedBox(width: 10,),
                       Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        
                        ),
                        child: Container(margin: EdgeInsets.only(left: 10,top: 9),
                          child: Text("Following",style: TextStyle(
                            fontSize: 15
                          ),),
                        ),
                      ),
                  ],
                ),
              ),
            ),
            ondemandPage()
          ],
        ),
      
       )
     ]
     ),
    );
  }
}

