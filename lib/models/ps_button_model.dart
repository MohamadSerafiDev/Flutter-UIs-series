import 'package:flutter/material.dart';

class PsButtonModel {
  PsButtonModel({required this.angle, required this.icon, required this.onTap});
  final void Function() onTap;
  final double angle;
  final IconData icon;
}
