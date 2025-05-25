import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_ui_1/models/ps_button_model.dart';
import 'package:flutter_ui_1/widgets/square_ps_button.dart';

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
  static final List<PsButtonModel> buttons = [
    PsButtonModel(
      angle: -pi / 2,
      icon: Icons.arrow_drop_up_rounded,
      onTap: () {},
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffdcdcdc),
          body: SquarePsButton(model: buttons[0]),
        ),
      ),
    );
  }
}
