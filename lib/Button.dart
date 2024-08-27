import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: FloatingActionButton(onPressed: () {},child: Icon(Icons.thumb_up),
      ),
    );
  }
}