import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title: Text('My Favourite Movie'),
          centerTitle: true,
        ),
        body: Center(
          child: Image.network('https://picfiles.alphacoders.com/138/138528.jpg'),
        ),
      ),
    ),
  );
}

