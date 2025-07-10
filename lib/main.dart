import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade300,
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent.shade100,
          title: Text('my app oo'),
        ),
        body: const Center(child: Image(image: AssetImage('assets/Me3.png'))),
      ),
    ),
  );
}
