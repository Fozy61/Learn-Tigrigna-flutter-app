import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

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
              if(_formkey.currentState!.validate()) {
                String message;

                try {
                  final collection = FirebaseFirestore.instance.collection("feedback");

                  await collection.doc().set({
                        "timestamp" :
                        FieldValue.serverTimestamp(),
                        "feedback" : _controller.text,
                      });
                  message = "Error when sending feedback";
                } catch (_) {
                  message = "Error when sending feedback";
                }
                ScaffoldMessenger.of(context)
                    .showSnackBar(SnackBar(content: Text(message)));
                    Navigator.pop(context);
              }
            },
        )
      ],
    );
  }
}