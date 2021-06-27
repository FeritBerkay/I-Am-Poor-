import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: Center(
          child: Text('I Am Poor'),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/2.png'),
        ),
      ),
    )),
  );
}
