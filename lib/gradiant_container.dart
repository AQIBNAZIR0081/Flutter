import 'package:flutter/material.dart';

var startAlignment =
    Alignment.topLeft; // declair the variable to assign Alignment
var endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
