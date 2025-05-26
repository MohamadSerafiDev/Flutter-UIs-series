import 'package:flutter/material.dart';

enum PsButtonType { square, circle }

class PsButtonModel {
  PsButtonModel({
    required this.angle,
    required this.type,
    required this.icon,
    required this.onTap,
  });
  final void Function() onTap;
  final double angle;
  final Widget icon;
  final PsButtonType type;
}
