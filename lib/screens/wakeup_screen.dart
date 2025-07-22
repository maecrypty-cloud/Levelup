import 'package:flutter/material.dart';

class WakeupScreen extends StatelessWidget {
  const WakeupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wake Up Task')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Mark wake up as completed
          },
          child: const Text('I am Awake!'),
        ),
      ),
    );
  }
}
