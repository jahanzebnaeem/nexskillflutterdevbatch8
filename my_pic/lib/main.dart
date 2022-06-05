import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('My Picture App'),
        ),
        body: Center(
          child: CircleAvatar(
            radius: 150.0,
            backgroundImage: NetworkImage(
              'https://avatars.githubusercontent.com/u/7645099?v=4',
            ),
          ),
        ),
      ),
    ),
  );
}
