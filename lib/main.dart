import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalHallo(),
  ));
}

// Cuma add 1 file
class HalHallo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Center(
      child: new Text("Hallo world EDIT"),
    ));
  }
}
