import 'package:flutter/material.dart';
import 'package:roll_dice/customWidgets/diceRoller.dart';
class DiceContainer extends StatelessWidget {
   const DiceContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 142, 4, 255),

            Colors.white
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child:  Center(
        child:DiceRoller(),
      ),
    );
  }
}
