import 'package:flutter/material.dart';
import 'package:roll_dice/customWidgets/customButton.dart';
import 'package:roll_dice/customWidgets/textWidget.dart';
import 'package:roll_dice/customWidgets/diceContainer.dart';
void main(){
  runApp(  MaterialApp(
    debugShowCheckedModeBanner: false,
    home:
    Scaffold(
        body: DiceContainer(),
      ),
    ),
  );
}
