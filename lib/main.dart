
import 'package:flutter/material.dart';

void main() {
 runApp(
  MaterialApp(
    home : Scaffold(
      appBar: AppBar(
        title: Text('I AM POOR'),
        backgroundColor: Colors.black54,
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset('images/poor1.jpg')
      ),
    ),
  ),
 );
}


