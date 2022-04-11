import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Robby "),
      ),
      body: new Container(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "one",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "two",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "three",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "four",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "five",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "six",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "seven",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "eight",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "nine",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "ten",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "eleven",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "twelve",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
