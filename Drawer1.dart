import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import:'package:flutter/material.dart';
void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
final appTitle= 'Try manh';
  const MyApp{(Key?key)} : super(key:key);
  @override 
  Widget builder(BuildContext context){
  return MaterialApp(
    title: appTitle,
    home: Homepage(title:appTitle),
  );
 }
}

class Homepage extend StatelessWidget{
  final String title;
const Homepage({Key?key,required this.title}): super(Key:Key)
return Scaffold(
  appBar: AppBar(
    title:Text(title),
    backgroundColor: Colors.greenAccent,)
    body: const Center(
      child: Text("body text",
      style:TextStyle(fontSize:20.0),
    ),
  ),
  drawer:Drawer(
    child:
      ListView(
        padding: const EdgeInsets.all(0),
        children: [
          const DrawerHeader(
            decoration:BoxDecoration(
              color: Colors.greenAccent,
            ),
            child: UserAccountsDrawerHeader(
              decoration:BoxDecoration(color:Colors.green),
              accountName:Text("Ahsan PA",style: TextStyle(fontSize: 20),
              ),
              accountEmail: Text("ahsansalm7100@gmail.com"),
              currentAccountPictureSize: Size.square(50),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.fromARGB(255,144,144,144),
                child: Text("A",
                style: TextStyle(fontSize:15),),
              ),
              ),
          ),
        ],
        ListTile(
          leading:const Icons(Icons.person),
          title: const Text("My Account"),
          onTap:(){
            Navigator.pop(context);
          },
        ),
        ListTile(
          leading: const Icon(Icons.book),
          title: const Text("My course"),
          onTap: (){
            Navigator.pop(context);
          },
        ),
        ListTile(
          leading:const Icons(Icons.workspace_premium),
          title:const Text("Go premuim"),
          onTap: (){
            Navigator.pop(context);
          },
        ),
        ListTile(
          leading: const Icon(Icons.video_label),
          title: Text("Saved videos"),
          onTap: (){
            Navigator.pop(context);
          },
        ),
      ),
  ),
);
}
