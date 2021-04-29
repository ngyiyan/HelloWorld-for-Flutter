import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  //debugPaintSizeEnabled = true;
  runApp(new MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Hello World to Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My First Project - Hello World!")),
      body: Container(
        //decoration: new BoxDecoration(color: Colors.white),
        child: new Center(
          child: new Text(
            "Hello, World!",
            //textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
