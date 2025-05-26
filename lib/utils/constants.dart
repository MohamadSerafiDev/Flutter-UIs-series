import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_ui_1/models/ps_button_model.dart';

class Constants {
  static final List<PsButtonModel> buttons = [
    //left square button
    PsButtonModel(
      angle: -pi / 2,
      icon: Icon(
        Icons.arrow_drop_up_rounded,
        size: 25,
        color: Colors.grey[700],
      ),
      onTap: () {},
      type: PsButtonType.square,
    ), //up square button
    PsButtonModel(
      angle: 0,
      icon: Icon(
        Icons.arrow_drop_up_rounded,
        size: 25,
        color: Colors.grey[700],
      ),
      onTap: () {},
      type: PsButtonType.square,
    ), //right square button
    PsButtonModel(
      angle: pi / 2,
      icon: Icon(
        Icons.arrow_drop_up_rounded,
        size: 25,
        color: Colors.grey[700],
      ),
      onTap: () {},
      type: PsButtonType.square,
    ), //left square button
    PsButtonModel(
      angle: 0,
      icon: Icon(
        Icons.arrow_drop_down_rounded,
        size: 25,
        color: Colors.grey[700],
      ),
      onTap: () {},
      type: PsButtonType.square,
    ),
    //circle
    //square
    PsButtonModel(
      angle: -pi / 2,
      icon: SvgPicture.asset(squareButton),
      onTap: () {},
      type: PsButtonType.circle,
    ), //triangle
    PsButtonModel(
      angle: 0,
      icon: SvgPicture.asset(triangleButton),
      onTap: () {},
      type: PsButtonType.circle,
    ), //circle
    PsButtonModel(
      angle: pi / 2,
      icon: SvgPicture.asset(circleButton),
      onTap: () {},
      type: PsButtonType.circle,
    ), //X
    PsButtonModel(
      angle: 0,
      icon: SvgPicture.asset(crossButton),
      onTap: () {},
      type: PsButtonType.circle,
    ),
  ];
  //buttons shadow
  static const List<BoxShadow> boxShadow = [
    BoxShadow(
      color: Color.fromARGB(180, 255, 255, 255),
      blurRadius: 5,
      offset: Offset(-4, -4),
    ),
    BoxShadow(
      color: Color.fromARGB(255, 170, 170, 170),
      blurRadius: 5,
      offset: Offset(5, 5),
    ),
  ];
  //assets
  static const String psIcon = "assets/images/icons8-ps-5.svg";
  static const String squareButton = "assets/images/PlayStationSquare.svg";
  static const String triangleButton = "assets/images/PlayStationTriangle.svg";
  static const String circleButton = "assets/images/PlayStationCircle.svg";
  static const String crossButton = "assets/images/PlayStationCross.svg";
}
