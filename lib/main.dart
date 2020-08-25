import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image.network(
              'https://www.listenmoneymatters.com/wp-content/uploads/2018/05/LMM-Cover-Images-1-2.jpg'),
        ),
      ),
    ),
  );
}
