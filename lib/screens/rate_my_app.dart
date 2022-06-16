import 'package:flutter/material.dart';
import 'package:launch_review/launch_review.dart';

class RateMyApp extends StatefulWidget {
  const RateMyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  // ignore: library_private_types_in_public_api
  State<RateMyApp> createState() => _RateMyAppState ();
}

class _RateMyAppState extends State<RateMyApp>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Test app vesion 2"),
        actions: [
          Padding(padding: EdgeInsets.all(10),
            child: IconButton(
              icon: const Icon(Icons.rate_review_outlined),
              onPressed: (){
                LaunchReview.launch(
                    androidAppId: "com.example.testapp",iOSAppId: "44444457"
                );
              },
            ),
          )
        ],
      ),
      body:  const Center(
        child: Text("Rating app"),
      ),
    );
  }
}


