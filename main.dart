import 'package:flutter/material.dart';
import 'screens/task_screen.dart';

void main() {
  runApp(const AnimeHabitApp());
}

class AnimeHabitApp extends StatelessWidget {
  const AnimeHabitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anime Habit Tracker',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const LinearGradient(
          colors: [Color(0xFF2C003E), Color(0xFF001F54)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0)),
        fontFamily: 'Poppins',
      ),
      home: const TaskScreen(),
    );
  }
}