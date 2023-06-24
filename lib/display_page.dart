import 'package:day_1/button.dart';
import 'package:flutter/material.dart';

class DisplayPage extends StatefulWidget {
  const DisplayPage({super.key});

  @override
  State<DisplayPage> createState() {
    return _DisplayPageState();
  }
}

class _DisplayPageState extends State<DisplayPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 430,
          height: 932,
          padding: const EdgeInsets.only(
            top: 64,
            left: 25,
            right: 25,
            bottom: 83,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFE3E4F9)),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 380,
                  child: Text(
                    '‘Demon Slayer’ Announces Hashira Training Arc, Here’s A Release Date Estimate',
                    style: TextStyle(
                      color: Color(0xFF1B1A30),
                      fontSize: 24,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                const SizedBox(height: 32),
                Container(
                  width: 380,
                  height: 420,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/image/demonslayer.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32),
                    ),
                  ),
                ),
                const SizedBox(height: 32),
                const SizedBox(
                  width: 380,
                  child: Text(
                    'With the grand final of Demon Slayer’s Swordsmith Village Arc last night in a double-size episode that was a rare fully happy ending for our heroes, Ufotable immediately announced that of course, the next arc was coming.',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color(0xFF25254B),
                      fontSize: 16,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(height: 32),
                ElevatedButton(
                  style: buttonPrimary,
                  onPressed: () {},
                  child: const Text('Download', style: buttonTextDefault),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
