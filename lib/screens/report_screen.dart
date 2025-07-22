import 'package:flutter/material.dart';

class ReportScreen extends StatelessWidget {
  const ReportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Daily Report')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Tasks Completed: 4'),
            Text('XP Gained: 80'),
            Text('Streak: 5 Days'),
            Text('Level Up: No'),
          ],
        ),
      ),
    );
  }
}
