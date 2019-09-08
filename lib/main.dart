import 'package:flutter/material.dart';

void main() {
  runApp(RollingDice());
}

class RollingDice extends StatefulWidget {
  @override
  _RollingDiceState createState() => _RollingDiceState();
}

class _RollingDiceState extends State<RollingDice> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: 'Tap to roll',
        ),
        body: Row(
          children: <Widget>[],
        ),
      ),
    );
  }
}
