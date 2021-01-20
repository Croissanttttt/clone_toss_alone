import 'package:flutter/material.dart';

class Recommend extends StatefulWidget {
  @override
  _RecommendState createState() => _RecommendState();
}

class _RecommendState extends State<Recommend> {
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
        child: Text('추천'),
      ),
    );
  }
}
