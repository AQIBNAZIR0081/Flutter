import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text,
      {super.key}); // add positional argument befor curly bracket

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
      ),
    );
  }
}
