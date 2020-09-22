import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(StartupNamer());

class StartupNamer extends StatefulWidget {
  @override
  _StartupNamerState createState() => _StartupNamerState();
}

class _StartupNamerState extends State<StartupNamer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter and Dart'),
        ),
        body: Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}

class RandomWords extends StatefulWidget {
  @override
  _RandomWordsState createState() => _RandomWordsState();
}

class _RandomWordsState extends State<RandomWords> {

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }
}