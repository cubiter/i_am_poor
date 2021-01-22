import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFCE5C0),
        appBar: AppBar(
          backgroundColor: Color(0xFF9AE4AF),
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/soccer.png'),
          ),
        ),
      ),
    ),
  );
}
