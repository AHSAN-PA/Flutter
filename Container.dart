//import 'dart:async';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("container"),
        ),
        body: Container(
          color: Colors.green,
          child: const Text("Sample of Container widget",
              style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
