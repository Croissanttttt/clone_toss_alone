import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class BasicCard extends StatelessWidget {
  final String title;
  final String body;
  final String image;
  final Color titleColor;
  final Color bodyColor;
  final double titleSize;
  final double bodySize;
  final Widget child;

  const BasicCard(
      {Key key,
      this.titleColor,
      this.bodyColor,
      @required this.image,
      @required this.title,
      @required this.body,
      @required this.titleSize,
      @required this.bodySize,
      @required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(30,10,30,10),
      child: Row(
        children: [
          Image.asset(
              '$image',
              height: 40,
              width: 40,
            ),
          Column(
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: titleSize,
                  color: titleColor,
                ),
              ),
              Text(
                body,
                style: TextStyle(
                  fontSize: bodySize,
                  color: bodyColor,
                ),
              ),
            ],
          ),
          child,
        ],
      ),
    );
  }
}