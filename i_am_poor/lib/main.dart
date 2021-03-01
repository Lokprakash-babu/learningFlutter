import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        backgroundColor: Colors.green[500],
        centerTitle: true,
        title: Text("I am poor"),
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://media.gettyimages.com/photos/small-pile-of-coal-picture-id182440255?s=612x612'),
        ),
      ),
    ),
  ));
}
