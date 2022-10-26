import 'package:flutter/material.dart';

drawer:Drawer(
  child:Listview(
    children:const<Widget>[
      DrawerHeader(
        decoration: BoxDecoration(color: Colors.green,
        ),
        child:Text("hello",
        style: TextStyle(
          color: Colors.green,
          fontSize: 10,
        ),
      ),
   ),
  
  ListTile(
    title: Text("item 1"),
   ),
   ListTile(
    title: Text("itme 2"),
   ),
  ),
 ],
),
),