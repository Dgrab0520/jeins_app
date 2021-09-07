import 'package:flutter/material.dart';

class No1_Positioned extends StatefulWidget {
  const No1_Positioned({Key? key}) : super(key: key);

  @override
  _No1_PositionedState createState() => _No1_PositionedState();
}

class _No1_PositionedState extends State<No1_Positioned> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top:10,
      left:10,
      child: Container(
        child: Image.asset("assets/icon.png"),
      ),
    );
  }
}
