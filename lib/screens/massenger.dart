import 'package:flutter/material.dart';

import '../messengerPage/PeoplePage.dart';
import '../messengerPage/StoriesPage.dart';
import '../messengerPage/chatsPahe.dart';



class mass extends StatefulWidget {
  const mass({ Key? key }) : super(key: key);

  @override
  _massState createState() => _massState();
}

class _massState extends State<mass> {
 

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    floatingActionButton: null,
    body: DefaultTabController(length: 3,
    child: Stack(children: 
      <Widget>[
        Container(
          height: double.infinity,
          width: double.infinity,
        ),
        Scaffold(
          bottomNavigationBar: Padding(
            padding: EdgeInsets.only(
              bottom: 1
            ),
            child: TabBar(tabs: <Widget>[
              Tab(icon: Icon(Icons.chat),child: Text("Chats"),),
              Tab(icon: Icon(Icons.people),child: Text("People"),),
              Tab(icon: Icon(Icons.web_stories),child: Text("Stories"),),
            ],
            labelColor: Colors.blue,
            indicator: UnderlineTabIndicator(
              borderSide: BorderSide(
                color: Colors.blue,width: 4.0),
                insets: EdgeInsets.only(bottom: 70),
            ),
            unselectedLabelColor: Colors.grey,
            ),
             ),
             body: TabBarView(
              children: <Widget>[
                chat(),
                people(),
                sto(),
              ]),
        )
    ]),
    ),

    );
  }


}