import 'package:flutter/material.dart';

class Player {
  String? name;

  Player({required this.name});
}

void main() {
  var hell = Player(name: 'hell');
  runApp(App());
}

// root Widget
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(centerTitle: true, title: Text('hello flutter')),
        body: Center(child: Text('Hello ')),
      ),
    );
  }
}
