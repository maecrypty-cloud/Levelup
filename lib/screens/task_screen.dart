import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Today's Tasks'),
      ),
      body: Center(
        child: Text('Task list will appear here.'),
      ),
    );
  }
}
