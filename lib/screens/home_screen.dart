
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: Colors.yellow,
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

              },
            ),
            IconButton(
              icon: Icon(Icons.star),
              onPressed: () {

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
              LearnTigrignaText(),
              SizedBox(height: 40),
              TigrignaImage(),
              SizedBox(height: 16),
              LearnTigrignaStartArrow()
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
        borderRadius: BorderRadius.circular(200),
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
          borderRadius: BorderRadius.circular(200),
        )
    );
  }
}

class FeedbackDialog extends StatefulWidget {
  const FeedbackDialog({Key? key}) : super(key: key);

  @override
  // ignore: no_logic_in_create_state
  State<FeedbackDialog> createState() => _FeedbackDialogState ();
}

class _FeedbackDialogState extends State<FeedbackDialog>{
  final TextEditingController _controller = TextEditingController();
  final GlobalKey<FormState> _formkey = GlobalKey();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Form(
          key: _formkey,
          child: TextFormField(
            controller: _controller,
            keyboardType: TextInputType.multiline,
            decoration: const InputDecoration(
              hintText: "Enter your feedback here",
              filled: true,
            ),
            maxLines: 5,
            maxLength: 4096,
            textInputAction: TextInputAction.done,
            validator: (String? text) {
              if (text == null || text.isEmpty ) {
                return "Please enter a value";
              }
              return null;
            },
          )
      ),
      actions: [
        TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text("Cancel")),
        TextButton(
            child: const Text("Send"),
            onPressed: () async{
              // meanwhle empity
            }
        )
      ],
    );
  }
}






