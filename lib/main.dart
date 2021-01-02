import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Belajar flutter",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.yellow[600],
      appBar: new AppBar(
        backgroundColor: Colors.red[800],
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("Belajar flutter"),
        ),
        actions: <Widget>[new Icon(Icons.search)],
      ),
      body: new Container(
          child: new Column(
        children: <Widget>[
          new Icon(
            Icons.local_pizza,
            size: 70.0,
            color: Colors.red,
          ),
          new Row(
            children: <Widget>[
              new Icon(
                Icons.donut_large,
                size: 70.0,
                color: Colors.red,
              ),
              new Icon(
                Icons.donut_large,
                size: 70.0,
                color: Colors.red,
              ),
              new Icon(
                Icons.donut_large,
                size: 70.0,
                color: Colors.red,
              ),
            ],
          ),
          new Icon(
            Icons.cake,
            size: 70.0,
            color: Colors.red,
          )
        ],
      )),
    );
  }
}
