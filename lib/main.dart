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
          title: const Text(
            "Welcom to Flutter",
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'Times New Roman',
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        // body: const GradiantContainer(),
        body: Center(
          child: TextButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.mail),
            label: const Text(
              'Click me',
            ),
          ),
        ),
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
