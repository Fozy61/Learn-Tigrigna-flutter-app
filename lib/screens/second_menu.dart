
import 'package:flutter/material.dart';
import 'food_listiening.dart';
import 'food_memory.dart';
import 'globallyVariable.dart' as globals;

class SecondMenu extends StatefulWidget {
  @override
  State<SecondMenu> createState() => _SecondMenuState();
}

class _SecondMenuState extends State<SecondMenu> {
  String imageKlicked = globals.mainMenuImageKlicked;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(title:
        Text("Fozy"),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 100),
          Center(
            child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        alignment: Alignment(-0.8, 0),
                        onPrimary: Colors.white,
                        primary: Colors.blue,
                        minimumSize: Size(250, 60),
                        side: BorderSide(color: Colors.white, width: 8),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      ),
                      icon: Icon(Icons.local_library, size: 30),
                      label: Text("     Vocabulary    መዝገበ ቃላት"),
                      onPressed: () async {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>FoodVocabulary()));
                      },
                    ),
          ),
          const SizedBox(height: 15),
          Center(
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                alignment: Alignment(-0.8, 0),
                onPrimary: Colors.white,
                primary: Colors.blue,
                minimumSize: Size(250, 60),
                side: BorderSide(color: Colors.white, width: 8),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              ),
              icon: Icon(Icons.hearing, size: 30),
              label: Text("     Listening    ምስማዕ"),
              onPressed: () async{
                Navigator.push(context, MaterialPageRoute(builder: (context)=>FoodListening()));
              },
            ),
          ),
          const SizedBox(height: 15),
          Center(
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                alignment: Alignment(-0.8, 0),
                onPrimary: Colors.white,
                primary: Colors.blue,
                minimumSize: Size(250, 60),
                side: BorderSide(color: Colors.white, width: 8),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              ),
              icon: Icon(Icons.memory, size: 30),
              label: Text("     Memory    ምዝካር"),
              onPressed: () {

              },
            ),
          ),
          const SizedBox(height: 15),
          const SizedBox(height: 15),
          Center(
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                alignment: Alignment(-0.8, 0),
                onPrimary: Colors.white,
                primary: Colors.blue,
                minimumSize: Size(250, 60),
                side: BorderSide(color: Colors.white, width: 8),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              ),
              icon: Icon(Icons.local_library, size: 30),
              label: Text("     Writing    ምጽሓፍ"
              ),
              onPressed: () {

              },
            ),
          ),
          const SizedBox(height: 15),
          Center(
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                alignment: Alignment(-0.8, 0),
                onPrimary: Colors.white,
                primary: Colors.blue,
                minimumSize: Size(250, 60),
                side: BorderSide(color: Colors.white, width: 8),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              ),
              icon: Icon(Icons.local_library, size: 30),
              label: Text("     Reading    ምንባብ"),
              onPressed: () {

              },
            ),
          ),
          const SizedBox(height: 15),
        ],
      ),
    );
  }
}