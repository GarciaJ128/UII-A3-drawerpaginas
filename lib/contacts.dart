import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xFFC62828),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0Xffe57373),
                  offset: Offset(9, 9),
                  blurRadius: 4,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              'Mi encabezado',
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            child: const Text("Jennifer Denisse Garcia Joaquin",
                style: TextStyle(fontSize: 20, color: Color(0xff610a0a))),
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            child: const Text("Encabezado Mat. 21308051280359",
                style: TextStyle(fontSize: 20, color: Color(0xff610a0a))),
          )
        ],
      ),
    );
  }
}
