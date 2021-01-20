import 'package:flutter/material.dart';

class Benefit extends StatefulWidget {
  @override
  _BenefitState createState() => _BenefitState();
}

class _BenefitState extends State<Benefit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        title: Text(
          '홈',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(icon: Icon(Icons.message_rounded), onPressed: null),
          IconButton(icon: Icon(Icons.add_alert_rounded), onPressed: null),
        ],
      ),
      body: SingleChildScrollView(
        child: Text('혜택'),
      ),
    );
  }
}
