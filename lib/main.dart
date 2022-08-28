import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            CircleAvatar(
              radius: 50,
              backgroundImage:
                  AssetImage("assets/images/photo_2022-08-19_17-07-20.jpg"),
            ),
            Text("Omer",
                style: TextStyle(
                    fontFamily: 'Lobster',
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.white)),
            Text(
              "Frontend developer",
              style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20,
              width: 250,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 25,
                  ),
                  title: Text(
                    "+964 772 32 55 150",
                    style: TextStyle(fontSize: 20, color: Colors.teal.shade900),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 25,
                  ),
                  title: Text(
                    "omerraad444@gmail.com",
                    style: TextStyle(fontSize: 20, color: Colors.teal.shade900),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
