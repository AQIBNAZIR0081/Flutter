import 'package:flutter/material.dart';

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

class GradientColorBackground extends StatelessWidget {
  const GradientColorBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
