import 'package:flutter/material.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
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
    );
  }
}
