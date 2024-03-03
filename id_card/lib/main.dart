import 'package:flutter/material.dart';
import './front_side.dart';
import './back_side.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: const Center(
              child: Text(
                "ID Card",
              ),
            ),
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: const FrontSide(),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                child: const BackSide(),
              ),
            ],
          )),
    ),
  );
}
