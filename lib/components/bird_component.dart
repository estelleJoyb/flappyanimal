import 'package:flutter/material.dart';

class Bird extends StatelessWidget {
  final double birdY;
  final double birdWidth;
  final double birdHeight;

  Bird(
      {required this.birdY, required this.birdWidth, required this.birdHeight});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Positioned(
      bottom: birdY * MediaQuery.of(context).size.height,
      left: MediaQuery.of(context).size.width * 0.1,
      child: Image.asset(
        'assets/images/characters/CluckingChicken/CluckingChickenIdleSide.gif',
        width: MediaQuery.of(context).size.width * birdWidth,
        height: screenHeight * birdHeight,
        fit: BoxFit.fill,
      ),
    );
  }
}
