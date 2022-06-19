
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
        toolbarHeight: 100, // Set this height
        flexibleSpace: Container(
          height: 150,
          padding: const EdgeInsets.only(top: 40.0),
          color: Colors.red,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:  [
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: IconButton(
                      icon: Icon(Icons.email, size: 50),
                      onPressed: () {
                        Email.openEmail(
                          toEmail: 'fozyle@gmail.com',
                          subject: 'Hello World',
                          body: 'This works great!',
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text("email"),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: IconButton(
                      icon: Icon(Icons.share, size: 50),
                      onPressed: () {
                        Share.share("https://asenatv.com/");
                      },
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text("share"),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child:  IconButton(
                      icon: Icon(Icons.star, size: 50),
                      onPressed: () {
                        LaunchReview.launch(
                            androidAppId: "com.example.testapp",iOSAppId: "44444457"
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text("rate"),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: IconButton(
                      icon: Icon(Icons.feed, size: 50),
                      onPressed: () {
                        print("Fozy, möchstest du Feedback geben");
                        showDialog(
                            context: context, builder: (context) => const FeedbackDialog());
                      },
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text("share"),
                ],
              ),
            ],
          ),
        ),
      ),
      body: StartPage(),
    );
  }
}


      /* appBar: AppBar(
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
}*/
