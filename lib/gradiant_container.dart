import 'package:flutter/material.dart';
import './style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({
    super.key,
    required this.gradientcolors,
  }); // named argument set in the curly bracket

  final List<Color> gradientcolors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          // colors: [
          //   // Color.fromARGB(255, 26, 2, 80),
          //   // Color.fromARGB(255, 45, 7, 98),
          // ],
          colors: gradientcolors, // reusable gradient colors argument
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyleText(
          "Hello World",
        ),
      ),
    );
  }
}
