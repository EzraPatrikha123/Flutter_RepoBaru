import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  const DialogWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dialog'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: MyLayout()
    );
  }
}

class MyLayout extends StatelessWidget {
  const MyLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(8.0),
    child: ElevatedButton(onPressed: () {
      showAlertDialog(context);
    }, child: Text('Show Dialog'),
    ),
    );
  }
}

showAlertDialog(BuildContext context){
  Widget okButton = TextButton(
    child: Text("OK"),
    onPressed: (){
      Navigator.of(context).pop();
    },
  );

  AlertDialog alert = AlertDialog(
    title: Text("Alert"),
    content: Text("This is an alert dialog"),
    actions: [
      okButton
    ],
  );

  showDialog(context: context, builder: (BuildContext context){
    return alert;
  }
  );
}