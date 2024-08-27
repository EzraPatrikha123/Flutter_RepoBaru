import 'package:flutter/material.dart';
import 'package:flutter_project/Button.dart';
import 'package:flutter_project/Scaffold.dart';
import 'package:flutter_project/Text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ScaffoldWidget(),
    );
  }
}

