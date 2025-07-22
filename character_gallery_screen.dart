import 'package:flutter/material.dart';
import '../data/character_list.dart';
import '../widgets/anime_character_card.dart';

class CharacterGalleryScreen extends StatelessWidget {
  const CharacterGalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Character Gallery')),
      body: ListView(
        children: characters.map((character) {
          return AnimeCharacterCard(name: character.name, level: character.levelUnlock);
        }).toList(),
      ),
    );
  }
}