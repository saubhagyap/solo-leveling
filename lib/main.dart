import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(31, 16, 14, 14),
        appBar: AppBar(
          title: Text('SOLO LEVELING'),
          backgroundColor: Color.fromARGB(255, 55, 51, 51),
        ),
        body: Center(
          child: Image(image: AssetImage('images/solo_leveling.jpg')),
        ),
      ),
    ),
  );
}
