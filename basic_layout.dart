import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));

// StatelessWidget
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: // App bar is any app to header or title
          AppBar(
        title: Text('Emet Web Program App'),
        centerTitle: true,
        backgroundColor: Colors.purple[900],
      ),
      body: Center(
        // child:Image.asset('images/stw.jpg',),
        // (
        // network image
        //image: NetworkImage('https://images.unsplash.com/photo-1605721886519-1e7b13f2bf57?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2000&q=80'),
        //nomal image
        //),

        // icon
        // child: Icon(
        // Icons.accessible_sharp,
        // color: Colors.red,
        // size: 90,
        // ),

        //button
        // child: RaisedButton(
        //   onPressed: (){},
        //   child: Text(
        //   'Button'),
        //   color:Colors.blue,
        //   ),
        // child: FlatButton(
        //   onPressed: () {
        //     print('click button');
        //   },
        //   child: Text('Button 1'),
        //   color: Colors.blue,
        // ),
        // child: RaisedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(Icons.local_pizza_rounded),
        //  label: Text('pizza'),
        //  color: Colors.yellow[600],
        //  textColor: Colors.white,
        // ),
        child: IconButton(
          onPressed: (){},
          icon: Icon(Icons.mail),
          color: Colors.purple[600],
        ),
        //button
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: () {},
        backgroundColor: Colors.purple[900],
      ),
    );
  }
}
