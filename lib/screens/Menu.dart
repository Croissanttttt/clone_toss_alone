import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        title: Text(
          '전체',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.headset_mic,
                color: Colors.black38,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.black38,
              ),
              onPressed: () {}),
        ],
      ),
      body: SingleChildScrollView(
        child: Text('전체'),
      ),
    );
  }
}
