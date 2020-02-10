import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: "My PortFolio",
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage("images/pp.jpg"),
                  radius: 80,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Sabin Nakarmi",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: "FirstFont",
                  ),
                ),
                Text(
                  "Flutter Trainee",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: "SecondFont",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Divider(
                    color: Colors.teal[100],
                    thickness: 4,
                  ),
                ),
                Card(
                  color: Colors.white,
                  elevation: 8,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  child: ListTile(
                    title: Text(
                      "+977-9860107180",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal[300],
                        fontFamily: "SecondFont",
                      ),
                    ),
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal[300],
                      size: 24,
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  elevation: 8,
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  child: ListTile(
                    title: Text(
                      "asbn2231@gmail.com",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal[300],
                        fontFamily: "FirstFont",
                      ),
                    ),
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal[300],
                      size: 24,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ));
