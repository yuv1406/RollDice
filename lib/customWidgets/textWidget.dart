import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final Icon icon;
  const TextWidget({super.key, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        icon,
        const SizedBox(
          width: 10,
        ),
        Text(
          'hello $text',
          style: const TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),

        ),
      ],
    );
  }
}
