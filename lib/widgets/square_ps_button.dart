import 'package:flutter/material.dart';
import 'package:flutter_ui_1/models/ps_button_model.dart';
import 'package:flutter_ui_1/utils/constants.dart';

class SquarePsButton extends StatelessWidget {
  const SquarePsButton({super.key, required this.model});
  final PsButtonModel model;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: model.onTap,
      child: Center(
        child: Container(
          width: 45,
          height: 45,
          decoration: BoxDecoration(
            boxShadow: Constants.boxShadow,
            borderRadius: BorderRadius.circular(12),

            color: Color(0xffdcdcdc),
          ),
          child: Center(
            child: Transform.rotate(
              angle: model.angle,
              child: Icon(model.icon, size: 25, color: Colors.grey[700]),
            ),
          ),
        ),
      ),
    );
  }
}
