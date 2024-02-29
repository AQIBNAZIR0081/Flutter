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
        body: const GradiantContainer(
          gradientcolors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 6, 98)
          ],
        ),
        /*body: Center(
          child: TextButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.mail),
            label: const Text(
              'Click me',
            ),
          ),
        ),*/
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
