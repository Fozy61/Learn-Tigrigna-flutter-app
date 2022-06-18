
import 'package:flutter/material.dart';
import 'package:launch_review/launch_review.dart';
import 'package:learn_tigrigna_app/screens/email.dart';
import 'feedback.dart';
import 'package:share/share.dart';

import 'firstpage_body.dart';


// ignore: use_key_in_widget_constructors
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
          actionsIconTheme: IconThemeData(size: 50),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            IconButton(
              icon: Icon(Icons.email, size: 50),
              onPressed: () {
                Email.openEmail(
                  toEmail: 'fozyle@gmail.com',
                  subject: 'Hello World',
                  body: 'This works great!',
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.share, size: 50),
              onPressed: () {
                Share.share("https://asenatv.com/");
              },
            ),
            IconButton(
              icon: Icon(Icons.star, size: 50),
              onPressed: () {
                LaunchReview.launch(
                    androidAppId: "com.example.testapp",iOSAppId: "44444457"
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.feed, size: 50),
              onPressed: () {
                print("Fozy, möchstest du Feedback geben");
                showDialog(
                    context: context, builder: (context) => const FeedbackDialog());
              },
            ),

          ],
        ),
        body: StartPage(),
      );
    }
  }
        /*Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                  child: Container (
                    child: LearnTigrignaText(),
                  ),
              ),
              SizedBox(height: 20),
              Expanded(
                flex: 2,
                child: Container (
                  child: TigrignaImage(),
                ),
              ),
              SizedBox(height: 80),
              Expanded(
                flex: 2,
                child: Container (
                  child:  LearnTigrignaStartArrow(),
                ),
              ),
            ],
          ),
        )
    );
  }
}

// ignore: use_key_in_widget_constructors
class LearnTigrignaText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      color: Colors.purple,
      child: Text(
        'Learn easily Tigrina in just a few weeks\n ኣብ ሓጺር ግዜ ትግርኛ ንማሃር',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 30.0,
          color: Colors.green,
          fontWeight: FontWeight.bold,
          //style: TextStyle(fontFamily: 'RobotoMono'),
        ),
        //child: (
        //Text("Hello")
        //),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors
class TigrignaImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.red,
        image: DecorationImage(image: AssetImage("assets/images/tigrina.png")),
        border: Border.all(color: Colors.black, width:8.0),
        borderRadius: BorderRadius.circular(100),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors
class LearnTigrignaStartArrow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.red,
          image: DecorationImage(
              image: AssetImage("assets/images/pfeil_button.jpg")),
          border: Border.all(color: Colors.black, width: 8.0),
          borderRadius: BorderRadius.circular(100),
        )
    );
  }
}*/








