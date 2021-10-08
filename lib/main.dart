import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Vishal Ch"),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: const Color(0xFFA0A09C),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://instagram.fdel29-1.fna.fbcdn.net/v/t51.2885-15/e35/164915353_672569366805148_2726904923265763480_n.jpg?_nc_ht=instagram.fdel29-1.fna.fbcdn.net&_nc_cat=104&_nc_ohc=e0SJd9XYMxEAX9TT5X0&edm=AABBvjUBAAAA&ccb=7-4&oh=4ae5f4d6e5cd14ecd0c35e46352f05a4&oe=6167A437&_nc_sid=83d603'),
          ),
        ),
      ),
    ),
  );
}
