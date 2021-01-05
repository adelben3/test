import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
            title: Text ("Je suis riche"
            ),
            backgroundColor: Colors.pinkAccent,
            ),

        body: Center(
          child: Image(
            image: AssetImage('images/franku.png'),
              ),
        ),
        ),
      ));

}