import 'package:flutter/material.dart';

class MiddleText extends StatelessWidget {
  const MiddleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Neumorphism PS 5\n      Controller',
      style: TextStyle(
        fontFamily: 'Rajdhani',
        letterSpacing: 1.5,
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: Colors.grey[600],
      ),
    );
  }
}
