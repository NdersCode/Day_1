import 'package:flutter/material.dart';

final ButtonStyle buttonPrimary = ElevatedButton.styleFrom(
  minimumSize: const Size(380, 52),
  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 4),
  backgroundColor: Colors.white,
  elevation: 0,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(12),
    ),
  ),
);

final ButtonStyle buttonPressed = ElevatedButton.styleFrom(
  minimumSize: const Size(200, 58),
  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 4),
  backgroundColor: const Color(0xFF6DECF4),
  elevation: 0,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(12),
    ),
  ),
);

const TextStyle buttonTextDefault = TextStyle(
  color: Colors.black,
  fontSize: 20,
  fontFamily: 'SF Pro Display',
  fontWeight: FontWeight.w600,
);
