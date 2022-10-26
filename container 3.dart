import 'package:flutter/material.dart';
 
void main() => runApp(const MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(Key: Key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Height and width",selectionColor: Colors.amber,) ),
      body: Container(
        height: 200,
        width: double.infinity,
        color:Colors.green,
        child:const Text("MY Name is khan",
        style:TextStyle(fontSize:20 )),),
      ),
     ),
    );
  }