import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Center(
          child: Text(
              "Hello World Hello World Hello World Hello World Hello World Hello WorldHello WorldHello WorldHello WorldHello World",
              maxLines: 2,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
                decoration: TextDecoration.underline,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                letterSpacing: 10,
                wordSpacing: 40,
                overflow: TextOverflow.ellipsis,
              )),
        ),
      ),
    );
  }
}
