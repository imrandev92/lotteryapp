import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  int x = 12;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App imran khan'),
        ),
        body:SafeArea(
            child: Center(child: Text(x.toString(), style: TextStyle(fontSize: 50),))
            ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            x++;

            print(x.toString());
          },
          child: Icon(Icons.add),
        ),
        ),
      );
  }
}

