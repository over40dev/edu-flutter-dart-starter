import 'package:flutter/material.dart';

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
          child: Text('Hello World!!!'),
        ),
      ),
    );
  }
}
