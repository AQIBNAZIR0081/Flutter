import 'package:flutter/material.dart';
import './gradiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Color.fromARGB(185, 17, 27, 62),
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
          title: const Center(
            child: Text(
              'Welcom to Flutter',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(217, 5, 167, 255),
              ),
            ),
          ),
        ),
        body: const GradientColorBackground(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.add,
          ),
        ),
      ),
    ),
  );
}
