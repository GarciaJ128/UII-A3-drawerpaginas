import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: const BoxDecoration(
                color: Color(0xFF512DA8),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            const Text("Jennifer Denisse Garcia Joaquin",
                style: TextStyle(fontSize: 20, color: Color(0xFF311B92))),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Forma Circular Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFF311B92)),
                  textAlign: TextAlign.center),
            )
          ], //Niños
        ),
      ),
    );
  }
}
