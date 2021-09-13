import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
  class Home extends StatelessWidget {
    const Home({Key? key}) : super(key: key);
    @override
    Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
      title: Text("My first Flutter App"),
      centerTitle: true,
      backgroundColor: Colors.deepOrange[900],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('One'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.amber,
            child: Text('Two'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.redAccent,
            child: Text('Three'),
          ),
        ],
      ),

      );

    }
  }



