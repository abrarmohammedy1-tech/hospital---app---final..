import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Abrar & Umeza Surgical Amphitheatre"),
      ),
      body: Center(
        child: Text(
          "Hospital App Test Build",
          style: TextStyle(fontSize: 20),
        ),
      ),
    ),
  ));
}
