import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new HalHallo(),
  ));
}

// Cuma add 1 file
class HalHallo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Center(
      child: Text(
        "Hallo world EDIT",
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
      ),
    ));
  }
}
