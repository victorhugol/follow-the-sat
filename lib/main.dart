import 'package:flutter/material.dart';
import 'package:fts/sat.dart';
import 'package:fts/entrada.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => Entrada(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => Sat(),
      },
    );
  }
}
