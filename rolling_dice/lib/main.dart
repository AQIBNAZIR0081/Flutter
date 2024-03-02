import 'package:flutter/material.dart';
import 'gradiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Welcom to Flutter",
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 45, 8, 96),
        ),
        body: GradiantContainer.purple(), // using custome Constructor Function
      ),
    ),
  );
}
