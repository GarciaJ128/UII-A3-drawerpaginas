import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const Text(
            "Jennifer Denisse Garcia Joaquin",
            style: TextStyle(fontSize: 20, color: Color(0xFF880E4F)),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: const EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: const Color(0xFF880E4F),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: const Text(
                'J',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xFFC21858),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            child: const Text("Aterrizaje Mat. 21308051280359",
                style: TextStyle(fontSize: 20, color: Color(0xFF880E4F))),
          )
        ], //Niños
      ),
    );
  }
}
