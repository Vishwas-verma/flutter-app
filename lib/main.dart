import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text("My App"),
        ),
        body: Card(
          child: Column(
            children: [Image.asset("assets/952228.jpg"), Text("Goku/Jiren")],
          ),
        ),
      ),
    );
  }
}
