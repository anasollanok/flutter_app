import 'package:flutter/material.dart';
import './endgame_screens/home_endgame.dart';

void main() => runApp(new EndgameApp());

class EndgameApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "I'm bored",
      home: Scaffold(
        appBar: AppBar(title: Text("Endgame Ending"),
        ),
        body: InfinitySaga(title: 'Endgame'),
      ),
    );
  }
}