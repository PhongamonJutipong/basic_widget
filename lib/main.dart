import 'package:basic_widget/model/widget.dart';
import 'package:basic_widget/rating.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Rating());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Basic Widget',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.purple,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/ass1.gif',
              width: 300,
              height: 200,
              fit: BoxFit.cover,
            ),
            Center(child: Text('Hello world')),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("click me"),
          backgroundColor: Colors.orangeAccent,
        ),
      ),
    );
  }
}
