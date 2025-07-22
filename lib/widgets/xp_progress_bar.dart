import 'package:flutter/material.dart';

class XpProgressBar extends StatelessWidget {
  final int xp;
  final int level;

  const XpProgressBar({super.key, required this.xp, required this.level});

  @override
  Widget build(BuildContext context) {
    final double progress = (xp % 100) / 100;
    return Column(
      children: [
        Text('Level $level'),
        LinearProgressIndicator(
          value: progress,
          backgroundColor: Colors.grey,
          color: Colors.purpleAccent,
        ),
        Text('$xp XP'),
      ],
    );
  }
}
