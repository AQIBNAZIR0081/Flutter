import 'package:flutter/material.dart';
// import './style_text.dart';
import './dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({
    super.key,
    required this.gradientcolors,
  }); // named argument set in the curly bracket

  GradiantContainer.purple({super.key})
      : gradientcolors = [
          const Color.fromARGB(255, 26, 2, 80),
          const Color.fromARGB(255, 45, 7, 98)
        ]; // using custome constructor

  final List<Color> gradientcolors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientcolors, // reusable gradient colors argument
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: RollingDice(),
      ),
    );
  }
}
