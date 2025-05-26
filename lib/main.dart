import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_ui_1/models/ps_button_model.dart';
import 'package:flutter_ui_1/utils/constants.dart';
import 'package:flutter_ui_1/widgets/middle_text.dart';
import 'package:flutter_ui_1/widgets/ps_button.dart';
import 'package:gap/gap.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Force landscape mode only
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);
  runApp(const MainApp());
}

// this project is practicing some unique UIs in flutter
class MainApp extends StatelessWidget {
  const MainApp({super.key});
  static final List<PsButtonModel> sButtons = Constants.buttons;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffdcdcdc),
          body: Row(
            children: [
              Gap(60),
              PsButton(model: sButtons[0]),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  PsButton(model: sButtons[1]),
                  Gap(50),
                  PsButton(model: sButtons[3]),
                ],
              ),
              PsButton(model: sButtons[2]),
              Gap(60),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(Constants.psIcon),
                  Gap(20),
                  MiddleText(),
                ],
              ),
              Gap(60),
              //circle
              PsButton(model: sButtons[4]),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  PsButton(model: sButtons[5]),
                  Gap(50),
                  PsButton(model: sButtons[7]),
                ],
              ),
              PsButton(model: sButtons[6]),
            ],
          ),
        ),
      ),
    );
  }
}
