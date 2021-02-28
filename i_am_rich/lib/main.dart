import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: Image(
            image: NetworkImage('https://news.mit.edu/sites/default/files/images/202010/MIT-Metallic-Diamond-01-Press.jpg'),
          ),
        ),
      ),
    ),
  );
}
