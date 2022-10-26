
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("container Example"),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          color: Colors.purple,
          alignment: Alignment.bottomCenter,
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(30),
          child: const Text("hi there", style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
