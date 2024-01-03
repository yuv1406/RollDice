import 'package:flutter/material.dart';
import 'dart:math';
final randomizer = Random();
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var activeImg = 'assets/images/dice-1.png';
  var currentDiceRoll = 2;
  void rollDice(){
    setState(() {
      currentDiceRoll = randomizer.nextInt(6)+1;
    });
    print('rolled dice');

  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
          width:350,
        ),
        const SizedBox(
          height: 60,
        ),
        ElevatedButton(
          onPressed: rollDice,
          style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(10.0),
              backgroundColor: Colors.deepPurpleAccent,
              textStyle: const TextStyle(fontSize: 38)
          ),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
