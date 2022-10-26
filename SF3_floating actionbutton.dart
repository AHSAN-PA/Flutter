import 'package:flutter/material.dart';

Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text("Scaffold"),
    ),
    body: Center(
      child: Text(
        "hey!! manhh",
        style: TextStyle(
          color: Colors.amberAccent,
          fontSize: 5,
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      elevation: 10.0,
      child: const Icon(Icons.add),
      onPressed: () {},
    ),
  );
}
