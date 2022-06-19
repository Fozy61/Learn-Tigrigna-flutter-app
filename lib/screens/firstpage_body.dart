import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main_menu.dart';

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
                fontSize: 20.0,
                color: Colors.black,
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
          SizedBox(height: 50),
          Expanded(
            // ignore: deprecated_member_use
            child: FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => MainMenu(),
                      ));
                },
                child: Image.asset("assets/images/pfeil_button.jpg"),
            ),
          ),
          SizedBox(height: 50),
        ],
      ),
    );
  }
}
