import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

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
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                'Alvaro Guzman',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 3,
              ),
              Text('SOFTWARE DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 16,
                      color: Colors.teal.shade50,
                      letterSpacing: 2.5)),
              SizedBox(
                height: 20,
                width: 180,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text("+1 (829) 784-9270",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSansPro')),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text("aagn2807@gmail.com",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSansPro')),
                  )),
              SizedBox(
                height: 30,
              ),
              Image(
                image: AssetImage("images/frame.png"),
                height: 180,
              )
            ],
          ),
        ),
      ),
    );
  }
}


/*
LAYOUT FOR EXCERSISE

child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 604,
                    color: Colors.red,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.green,
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 604,
                    color: Colors.blue,
                  ),
                ],
              ),
              Container(color: Colors.amber, height: 80)
            ],
          ),

          */
