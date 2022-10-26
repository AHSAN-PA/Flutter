import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Sample color in container"),
        ),
        body: Container(
          color: Colors.purpleAccent,
          child: const Text("My App", style: TextStyle(fontSize: 25)),
        ),
      ),
    );
  }
}
