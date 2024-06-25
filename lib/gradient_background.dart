import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
class GradientBackground extends StatelessWidget {
  const GradientBackground(this.firstColor, this.secondColor, {super.key});

  final Color firstColor;
  final Color secondColor;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            firstColor,
            secondColor,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
            const SizedBox(height: 30,),
            const Text(
                'Learn Flutter the fun way!',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            const SizedBox(height: 30,),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Start Quiz'))
          ],
        ),
      ),
    );
  }
}