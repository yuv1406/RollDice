import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  const CustomButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child:  Center(
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 38,
          ),
        ),
      ),
    );
  }
}
