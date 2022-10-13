import 'package:facebook/screens/home_screen.dart';
import 'package:facebook/screens/massenger.dart';
import 'package:facebook/widget/ondemand.dart';
import 'package:flutter/material.dart';

import '../widget/add.dart';
import '../widget/home.dart';
import '../widget/manu.dart';
import '../widget/notification.dart';
import '../widget/people.dart';

class navscreen extends StatefulWidget {
  const navscreen({ Key? key }) : super(key: key);

  @override
  _navscreenState createState() => _navscreenState();
}

class _navscreenState extends State<navscreen> 
{
  
  @override

  Widget build(BuildContext context) {
    return
       DefaultTabController(
        length: 6,
        child:Scaffold(
          
        appBar: AppBar(
         backgroundColor: Colors.white,
         actions: [
      Container(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [
              Container(
                child: Text("facebook",style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.blue
                ),),
              ), 
              SizedBox(width: 70,),
              Container(
                 height: 35,
              width: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xFFF1F2F6),
              ),
             child: Icon(Icons.add,
             size: 30,
             color: Colors.black,),
             ),
              SizedBox(width: 10,),
             Container( height: 35,
              width: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xFFF1F2F6),
              ),
            
              child: Icon(Icons.search,
              size: 30,color: Colors.black,),
                   ),
               SizedBox(width: 0,),
             
             Container(
                child: RaisedButton(
                  child: Container( 
                        height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/massenger.png")
                      ),
                      borderRadius: BorderRadius.circular(30)
                      ),
                      
                      ),
                      onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => mass(),));
                  },
                ),
              ),
                  
            
            
            ],
          ),
        ),
      ),
     ],
          centerTitle: true,
         
          bottom: TabBar(unselectedLabelColor: Colors.grey,
            tabs: [
            Tab(icon: Icon(Icons.home,),),
             Tab(icon: Icon(Icons.ondemand_video,),),
             Tab(icon: Icon(Icons.people_outline,),),
             Tab(icon: Icon(Icons.add,),),
             Tab(icon: Icon(Icons.notifications_none,),),
              Tab(icon: Icon(Icons.menu,),),
          ],   labelColor: Colors.blue,
            indicator: UnderlineTabIndicator(
              
              borderSide: BorderSide(
                color: Colors.blue,width: 2.0),
                
            ),
        
),
        ),
        body: TabBarView(children: [
         home(),
          ondemand_video(),
          people_outline(),
            add(),
          notification_none(),
          menu(),
        ]),
       ),
       
    );
  } 
}








