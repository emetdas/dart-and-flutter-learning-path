import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()
      ,
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
     Scaffold(
      appBar: AppBar(
        title: Text('Emet Web Hub'),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.purpleAccent[800],
      ),
      body: 
      Column(children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 20),
          child: Text('Bangladesh',
          style: TextStyle(fontSize: 20.0,color: Colors.purple),          
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: const Color(0xFF370A8B),
            border: 
            Border.all(width: 1.0),
          ),
          child: Text("Use global keys to uniquely identify child widgets. Global keys must be keys to uniquely keys to uniquelykeys to uniquelykeys to uniquely",
          style: TextStyle(fontFamily: 'Ubuntu',color: Colors.white,fontSize: 16),
          )
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           Container(
             margin: EdgeInsets.symmetric(horizontal: 10,vertical: 30.0),
             width: 300,
             height: 300,
             decoration: BoxDecoration(
               color: Color(0xFF8B0A3B),
             ),
           )
          ],
        )
      ],) 
      ,
     );
  }
}