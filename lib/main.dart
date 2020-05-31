import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I\'m Rich !!!"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Center(
            child: Image(
              image: NetworkImage('http://www.pngall.com/wp-content/uploads/2016/04/Diamond-Free-Download-PNG.png'),
              // AssetImage('assets/diamond.png'),
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}