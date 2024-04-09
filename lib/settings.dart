import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              width: 280,
              height: 80,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: const Color(0xFFD84315), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: const BoxDecoration(
                  color: Color(0xFFFF7043), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Reto',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Text("Jennifer Denisse Garcia Joaquin",
                style: TextStyle(fontSize: 20, color: Color(0xFFBF360C))),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Redondear Mat. 21308051280359",
                  style: TextStyle(fontSize: 20, color: Color(0xFFBF360C))),
            )
          ],
        ),
      ),
    );
  }
}
