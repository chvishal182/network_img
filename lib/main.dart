import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("PERIDOT STONE"),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: const Color(0xFFA0A09C),
        body: const Center(
          child: Image(
            image: AssetImage('images/PERIDOT_stone.jpg'),
          ),
        ),
      ),
    ),
  );
}
