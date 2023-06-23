import 'package:day_1/button_design.dart';
import 'package:flutter/material.dart';

class ButtonDisplay extends StatefulWidget {
  const ButtonDisplay({super.key});

  @override
  State<ButtonDisplay> createState() {
    return _ButtonDisplayState();
  }
}

class _ButtonDisplayState extends State<ButtonDisplay> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: ButtonDesign,
        ),
      ),
    );
  }
}
