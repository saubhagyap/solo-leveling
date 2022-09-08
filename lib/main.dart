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
          child: Image(
              image: NetworkImage(
                  'https://w0.peakpx.com/wallpaper/884/72/HD-wallpaper-solo-leveling-manga-scan-solo-leveling.jpg')),
        ),
      ),
    ),
  );
}
