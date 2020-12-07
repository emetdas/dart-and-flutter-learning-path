import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    ));

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food Daliy Bari App"),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.deepOrange,
      ),
      body:
       Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.pinkAccent,
              child: Icon(Icons.card_travel, color: Colors.white),
            ),
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.orangeAccent,
              child: Icon(Icons.food_bank, color: Colors.white),
            ),
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.orange[900],
              child: Icon(Icons.agriculture, color: Colors.white),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: 400,
              height: 300,
              child: 
              Image.network("https://images.unsplash.com/photo-1593642634524-b40b5baae6bb?ixid=MXwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1189&q=80",
              fit: BoxFit.cover,
              )
              ,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('floating action button press');
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.pink,
        elevation: 0.7,
      ),
      drawer: Drawer(
      child: Container(
        padding: EdgeInsets.all(5.0),
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1593642634524-b40b5baae6bb?ixid=MXwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1189&q=80"),
                  fit: BoxFit.cover,
                ),
              ),
              accountName: Text("Emet Das"),
              accountEmail: Text("emetdas552@gmail.com"),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80"),
                ),
              ),
            ),
            ListTile(
              title: Text("profile",
              style: TextStyle(
                color: Colors.white,
              ), ),
              trailing: Icon(Icons.account_box,color: Colors.white,),
              onTap: () {
                print("icon Tap");
              },
              tileColor: Colors.purple[500],
            ),
            Divider(height: 10.0,),
            ListTile(
              title: Text("Gallary",
              style: TextStyle(
                color: Colors.white,
              ),              
              ),
              trailing: Icon(Icons.add_a_photo_outlined,color: Colors.white,),
              tileColor: Colors.pink[400],
              onTap: () {
                print("icon Tap");
              },
            ),
            Divider(height: 10.0,),
            ListTile(
              title: Text("Map",
              style: TextStyle(
                color: Colors.white
              ),),
              trailing: Icon(Icons.map_outlined,color: Colors.white,),
              onTap: () {
                print("icon Tap");
              },
              tileColor: Colors.red[500],
            ),
          ],
        ),
        ),
      ),
    );
  }
}
