import 'package:flutter/material.dart';
import 'globallyVariable.dart' as globals;

class SecondMenu extends StatelessWidget {
  String imageKlicked = globals.mainMenuImageKlicked;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
      child: Row(
        children: [

        ],
      ),
    );
  }
}