import 'package:flutter/material.dart';

class MatrixScreen extends StatelessWidget {
  const MatrixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final matrix = {
      'Urgent + Important': 'Assignment',
      'Important but Not Urgent': 'Workout',
      'Urgent but Not Important': 'Email',
      'Not Important + Not Urgent': 'YouTube Scroll',
    };

    return Scaffold(
      appBar: AppBar(title: const Text('Eisenhower Matrix')),
      body: ListView(
        children: matrix.entries.map((entry) {
          return ListTile(
            title: Text(entry.key),
            subtitle: Text(entry.value),
          );
        }).toList(),
      ),
    );
  }
}