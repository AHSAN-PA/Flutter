import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container Example"),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          color: Colors.purpleAccent,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(30),
          //transform: Matrix4.rotationZ(0.9),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 3),
          //child: const Text("child text", style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}