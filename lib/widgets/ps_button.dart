import 'package:flutter/material.dart';
import 'package:flutter_ui_1/models/ps_button_model.dart';
import 'package:flutter_ui_1/utils/constants.dart';

class PsButton extends StatelessWidget {
  const PsButton({super.key, required this.model});
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
            shape: model.type == PsButtonType.square
                ? BoxShape.rectangle
                : BoxShape.circle,
            boxShadow: Constants.boxShadow,

            borderRadius: model.type == PsButtonType.square
                ? BorderRadius.circular(14)
                : null,
            color: Color(0xffdcdcdc),
          ),
          child: Center(
            child: Transform.rotate(angle: model.angle, child: model.icon),
          ),
        ),
      ),
    );
  }
}
