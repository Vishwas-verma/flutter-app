import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  List<String> _products = ["New List"];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            title: Text("My App"),
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  onPressed: () => {},
                  color: Colors.pinkAccent,
                  textColor: Colors.black,
                  child: Text("Add"),
                ),
              ),
              Column(
                children: _products
                    .map((e) => Card(
                          child: Column(
                            children: [
                              Image.asset("assets/952228.jpg"),
                              Text(e)
                            ],
                          ),
                        ))
                    .toList(),
              )
            ],
          )),
    );
  }
}
