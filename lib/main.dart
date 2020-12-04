import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Halamansatu(),
  ));
}

class Halamansatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
      child: new Container(
        //id kotak
        color: Colors.blue[900],
        width: 200.0,
        height: 100.0,
        child: new Center(
            child: new Icon(
          Icons.android,
          color: Colors.yellow,
          size: 70.0,
        )),
      ),
    ));
  }
}
