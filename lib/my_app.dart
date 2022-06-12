

import 'package:flutter/material.dart';
import 'package:learn_tigrigna_app/screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Learn Tigrigna',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
          fontFamily: 'Raleway'
      ),
      home: HomeScreen(),
    );
  }
}