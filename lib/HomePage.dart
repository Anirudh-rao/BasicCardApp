import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade200,
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        toolbarHeight: 200.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
          ),
        actions: <Widget>[
              IconButton(
                  icon: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Icon(
                      Icons.account_circle,
                      color: Colors.black,
                    ),
                  ),
                  alignment: Alignment.topRight,
                  iconSize: 60.0,
                  onPressed: null),
          ],
        title: Text(
            ("Welcome to My app"),
            textAlign: TextAlign.start,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 20.0,
            ),
          ),
        ),

         body: Column(
            children: <Widget>[
              SizedBox(
                height: 125,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0)
                    ),
                    color: Colors.lightBlue,
                    child: Center(
                      child: Text("Github",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25,),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 125,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0)
                    ),
                    color: Colors.blue,
                    child: Center(
                      child: Text("Linkedin",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25,decorationColor: Colors.white),
                      ),
                    ),

                  ),
                ),
              ),
              SizedBox(
                height: 125,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0)
                    ),
                    color: Colors.blue.shade200,
                    child: Center(
                      child: Text("Twitter-",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25,),
                      ),
                    ),
                  ),
                ),
              ),
            ],
         ),
      );
    }
}
