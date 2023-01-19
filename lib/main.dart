import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        title: const Text('I Am Rich'),
      ),
      body: const Center(
        child: Image(
          //image: NetworkImage("https://cdn.pixabay.com/photo/2022/09/21/18/02/columns-7470914_1280.jpg"),
          image: AssetImage('images/money.png'),
        ),
      ),
    ),
  ));
}
