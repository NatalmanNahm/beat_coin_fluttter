import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Beat Coin'),
        backgroundColor: Colors.brown[500],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/bitcoin.jpg'),
        ),
      ),
    ),
  ));
}
