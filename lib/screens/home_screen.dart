
// ignore_for_file: prefer_const_constructors

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:launch_review/launch_review.dart';
import 'package:learn_tigrigna_app/screens/rate_my_app.dart';
import 'feedback.dart';
import 'package:share/share.dart';


// ignore: use_key_in_widget_constructors
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text("Learn Tigrigna"),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            IconButton(
              icon: Icon(Icons.info_rounded),
              onPressed: () {

              },
            ),
            IconButton(
              icon: Icon(Icons.share),
              onPressed: () {
                Share.share("https://asenatv.com/");
              },
            ),
            IconButton(
              icon: Icon(Icons.star),
              onPressed: () {
                //showDialog(
            //        context: context, builder: (context) => const RateMyApp());
                    LaunchReview.launch(
                    androidAppId: "com.example.testapp",iOSAppId: "44444457"
                    );
              },
            ),
            IconButton(
              icon: Icon(Icons.contact_mail),
              onPressed: () {
                print("Fozy, möchstest du Feedback geben");
                showDialog(
                    context: context, builder: (context) => const FeedbackDialog());
              },
            ),

          ],
        ),
        body: Center(
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
}








