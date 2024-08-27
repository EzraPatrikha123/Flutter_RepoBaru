import 'package:flutter/material.dart';

class HaiWidget extends StatelessWidget {
  const HaiWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hai :)", style: TextStyle(fontSize: 30),),
      ),
    );
  }
}