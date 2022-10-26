import 'package:flutter/material.dart';

// function to trigger build pricess
void main() => runApp(const GeeksforGeeks());

class GeeksforGeeks extends StatelessWidget {
  const GeeksforGeeks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("GeeksforGeeks"),
        ), // AppBar
        body: Container(
          child: const Center(
            child: Text("Hello Geeks!!"),
          ), // Center
        ), // Container
      ), // Scaffold
    ); // MaterialApp
  }
}
