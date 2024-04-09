import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              height: 190,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  colors: [
                    Color(0xFFFF8F00),
                    Color(0xFFFFCA28),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.25, 0.90],
                ),
                boxShadow: [
                  const BoxShadow(
                    color: Color(0xFFFF6F00),
                    offset: Offset(-12, 12),
                    blurRadius: 8,
                  ),
                ],
              ),
              alignment: Alignment.centerLeft, //to align its child
              padding: const EdgeInsets.all(20),
              child: const Text(
                'Jennifer Garcia',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            const Text("Jennifer Denisse Garcia Joaquin",
                style: TextStyle(fontSize: 20, color: Color(0xFFFF6F00))),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Tarjeta Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFFFF6F00))),
            )
          ], //Niños
        ),
      ),
    );
  }
}
