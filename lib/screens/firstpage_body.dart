import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
      child: Column(
        children: <Widget>[
          SizedBox(height: 30),
          Expanded(
            child:Text(
              'Learn easily Tigrina in just a few weeks\n ኣብ ሓጺር ግዜ ትግርኛ ንማሃር',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.green,
                fontWeight: FontWeight.bold,
                //style: TextStyle(fontFamily: 'RobotoMono'),
              ),
            ),
          ),
          SizedBox(height: 50),
          Expanded(
            child: Image(
              image: AssetImage("assets/images/tigrina.png"),
            ),
          ),
          SizedBox(height: 100),
          Expanded(
            child: Image(
              image: AssetImage("assets/images/pfeil_button.jpg"),
            ),
          ),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
