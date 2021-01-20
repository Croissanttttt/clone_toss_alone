import 'package:flutter/material.dart';

class Consumption extends StatefulWidget {
  @override
  _ConsumptionState createState() => _ConsumptionState();
}

class _ConsumptionState extends State<Consumption> {
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
        child: Text('내 소비'),
      ),
    );
  }
}
