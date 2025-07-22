import 'package:flutter/material.dart';

class ReminderScreen extends StatelessWidget {
  const ReminderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Reminders')),
      body: Center(
        child: Column(
          children: const [
            ListTile(title: Text("8:00 AM - Wake Up")),
            ListTile(title: Text("10:00 AM - Study")),
          ],
        ),
      ),
    );
  }
}
