import 'package:flutter/material.dart';
import 'package:todu_projrct/home_screen.dart';
import 'package:flutter_slidable/flutter_slidable.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.amber,
      home: HomePage(),
    );
  }
}