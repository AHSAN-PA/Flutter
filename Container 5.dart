import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container example"),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          color: Colors.amberAccent,
          margin: const EdgeInsets.all(150),
          padding: const EdgeInsets.all(20),
          child: const Text("My name is Khan", style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
