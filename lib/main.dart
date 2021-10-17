import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title: Text('Favourite Movie'),
          centerTitle: true,
        ),
        body: Center(
          child: Image.network('https://picfiles.alphacoders.com/138/138528.jpg'),
        ),
      ),
    ),
  );
}

/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD7E0FF),
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Text('Mutlu Bayramlar'),
          centerTitle: true, //appbardaki texti centerledik
        ),
        body: Center(
          child: Image.asset('images/mutlu_bayramlar.jpg'),
        ),
      ),
    ),materialapp
  );
}

 */
