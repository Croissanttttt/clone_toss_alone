import 'package:clone_toss_alone/screens/Benefit.dart';
import 'package:clone_toss_alone/screens/Consumption.dart';
import 'package:clone_toss_alone/screens/Menu.dart';
import 'package:clone_toss_alone/screens/Recommendation.dart';
import 'package:flutter/material.dart';
import 'package:clone_toss_alone/screens/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '클론토스 개인',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Basic(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Basic extends StatefulWidget {
  @override
  _BasicState createState() => _BasicState();
}

class _BasicState extends State<Basic> {
  int _currentindex = 0;
  final List<Widget> _screen = [
    Home(),
    Consumption(),
    Benefit(),
    Recommend(),
    Menu()
  ];

  void _onTap(int index) {
    setState(() {
      _currentindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screen[_currentindex],
      bottomNavigationBar: SizedBox(
        height: 70,
        child: BottomNavigationBar(
            selectedFontSize: 13,
            selectedItemColor: Colors.black87,
            unselectedFontSize: 13,
            unselectedItemColor: Colors.black26,
            type: BottomNavigationBarType.fixed,
            elevation: 5.0,
            onTap: _onTap,
            currentIndex: _currentindex,
            items: [
              new BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_filled,
                  size: 30,
                ),
                label: '홈',
              ),
              new BottomNavigationBarItem(
                icon: Icon(
                  Icons.calendar_today_rounded,
                  size: 30,
                ),
                label: '내 소비',
              ),
              new BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_circle_outline_sharp,
                  size: 30,
                ),
                label: '혜택',
              ),
              new BottomNavigationBarItem(
                icon: Icon(
                  Icons.star_rounded,
                  size: 30,
                ),
                label: '추천',
              ),
              new BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                  size: 30,
                ),
                label: '전체',
              ),
            ]),
      ),
    );
  }
}
