

import 'package:flutter/material.dart';
import 'package:learn_tigrigna_app/screens/home_screen.dart';

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Learn Tigrigna',
      theme: ThemeData(
        primarySwatch: Colors.blue,
          fontFamily: 'Raleway'
      ),
      home: HomeScreen(),
    );
  }
}