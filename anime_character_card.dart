import 'package:flutter/material.dart';

class AnimeCharacterCard extends StatelessWidget {
  final String name;
  final int level;

  const AnimeCharacterCard({super.key, required this.name, required this.level});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(name),
        subtitle: Text('Unlocks at Level $level'),
      ),
    );
  }
}