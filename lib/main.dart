import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Poor"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.jpg'),
            width: 100,
            height: 200,
          ),
        ),
        backgroundColor: Colors.red,
      ),
    ),
  );
}
