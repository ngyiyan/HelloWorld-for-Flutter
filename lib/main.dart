import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(color: Colors.white),
      child: new Center(
        child: new Text(
          "Hello, World!",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}