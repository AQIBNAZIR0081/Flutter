import 'package:flutter/material.dart';

class RollingDice extends StatefulWidget {
  const RollingDice({super.key});

  @override
  State<RollingDice> createState() {
    return _RollingDiceState();
  }
}

class _RollingDiceState extends State<RollingDice> {
  var activeDice = 'images/dice-one.png';

  void rollDice() {
    setState(() {
      activeDice = 'images/dice-five.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDice, // Passing the value of variable out of function
          scale: 0.5,
        ),

        /*
            // Elvated Button is button with background color and lit bit shadow
            ElevatedButton(onPressed: () {}, child: const Text('Elevated Btn')),

            //Outlined Button is button with just Outline
            OutlinedButton(onPressed: () {}, child: const Text('Outline Btn')),*/
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed:
              rollDice, // Passing pointer as value of a function instead of calling function
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 20)),
          child: const Text("Roll Dice"),
        ),
      ],
    );
  }
}
