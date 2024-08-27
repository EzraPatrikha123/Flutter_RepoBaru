import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Halo :)", style: TextStyle(fontSize: 30),),
    );
  }
}