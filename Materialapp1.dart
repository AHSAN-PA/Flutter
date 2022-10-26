import 'package:flutter/material.dart';

void main() {
  runApp(const GFGapp());
}

class GFGapp extends StatelessWidget {
  const GFGapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hi manh",
      theme: ThemeData(primarySwatch: Colors.red),
      darkTheme: ThemeData(primarySwatch: Colors.green),
      color: Colors.amberAccent,
      supportedLocales: {const Locale("en", ' ')},
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("yo honney singhee")),
      ),
    );
  }
}
