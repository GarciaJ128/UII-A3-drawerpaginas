import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Color(0xFF78909C),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: const Text(
                'Jennifer Garcia',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
            const Text("Jennifer Denisse Garcia Joaquin",
                style: TextStyle(fontSize: 20, color: Color(0xFF263238))),
            Container(
              margin: const EdgeInsets.all(10.0),
              child: const Text(
                  "Algunas esquinas redondeadas Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFF263238)),
                  textAlign: TextAlign.center),
            )
          ], //Niños
        ),
      ),
    );
  }
}
