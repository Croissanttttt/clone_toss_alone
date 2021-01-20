import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class BasicCircle extends StatelessWidget {
  final String title;
  final String body;
  final String image;
  final Color titleColor;
  final Color bodyColor;
  final double titleSize;
  final double bodySize;
  final double imageSize;
  final Widget child;

  const BasicCircle(
      {Key key,
      this.titleColor,
      this.bodyColor,
      @required this.image,
      @required this.imageSize,
      @required this.title,
      @required this.titleSize,
      @required this.body,
      @required this.bodySize,
      @required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.fromLTRB(25, 20, 25, 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipOval(
                  child: Image.asset(
                    '$image',
                    height: imageSize,
                    width: imageSize,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: titleSize,
                        color: titleColor,
                      ),
                    ),
                    SizedBox(
                      height: 6,
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
              ],
            ),
            child,
          ],
        ),
      ),
    );
  }
}
