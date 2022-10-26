
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          const Text("Container Example"),
        ), 
        body:Container(
          height: 200,
          width: double.infinity,
          color: Colors.amberAccent,
          margin: const EdgeInsets.all(20),
          child: const(Text("iam inside a container",
          style: TextStyle(fontSize: 20)),
          ),
        ),  
      );
   }
}