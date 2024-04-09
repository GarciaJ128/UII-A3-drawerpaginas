import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          margin: const EdgeInsets.all(40),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: const Color(0xFF7986CB),
            borderRadius: BorderRadius.circular(30.0),
            boxShadow: const [
              BoxShadow(
                color: Color(0xFF1A237E),
                offset: Offset(7, 7),
                blurRadius: 6,
              ),
            ],
          ),
          child: const Text(
            'Jennifer Garcia \n Mat. 21308051280359',
            style: TextStyle(
              fontSize: 25,
              color: Color(0xfff7f9ff),
            ),
          ),
        ),
      ),
    );
  }
}
