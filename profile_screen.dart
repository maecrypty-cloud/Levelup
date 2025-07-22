import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('User Profile')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('XP: 120'),
            Text('Level: 2'),
            Text('Streak: 5 days'),
            Text('Unlocked Characters: Itachi, Garo'),
          ],
        ),
      ),
    );
  }
}