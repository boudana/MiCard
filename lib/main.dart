import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 40.0,
                backgroundImage: AssetImage("images/profile.jpg" ),
              ),
              Text('Abdallah',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
              ),
              ),
              Text("flutter developer",
                style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.grey,
                ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,),
                    title: Text("sfasf"),
                  ),
                
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 40.0),
                color: Colors.white,
                  child: ListTile(
                   leading: Icon(
                    Icons.email,color:
                    Colors.teal,),
                    title: Text("moheee@gmail.com"),
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


