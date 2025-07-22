import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final quotes = [
      "Power comes in response to a need, not a desire. - Goku",
      "A lesson you must learn is that sometimes bad things happen. - Jiraiya",
    ];
    return Scaffold(
      appBar: AppBar(title: const Text('Anime Quotes')),
      body: ListView.builder(
        itemCount: quotes.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(quotes[index]),
          );
        },
      ),
    );
  }
}
