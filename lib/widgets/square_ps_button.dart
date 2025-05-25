import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_ui_1/models/ps_button_model.dart';

class SquarePsButton extends StatelessWidget {
  const SquarePsButton({super.key, required this.model});
  final PsButtonModel model;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: model.onTap,
      child: Center(
        child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.white.withValues(alpha: 0.5),
                blurRadius: 5,
                offset: Offset(-4, -4),
              ),
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.2),
                blurRadius: 5,
                offset: Offset(5, 5),
              ),
            ],
            borderRadius: BorderRadius.circular(12),

            color: Color(0xffdcdcdc),
          ),
          child: Center(
            child: Transform.rotate(
              angle: model.angle,
              child: Icon(model.icon, size: 30, color: Colors.grey[700]),
            ),
          ),
        ),
      ),
    );
  }
}
