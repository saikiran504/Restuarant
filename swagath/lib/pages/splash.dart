import 'dart:async';
import 'dart:js';
import 'package:flutter/material.dart';
import 'root_app.dart';

class MyApp extends StatelessWidget {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      var context2 = context;
      return Navigator.pushReplacement(
          context2, MaterialPageRoute(builder: (context) => RootApp()));
    });
  }
}

Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Swagath',
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    debugShowCheckedModeBanner: false,
  );
}
