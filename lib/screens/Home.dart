import 'package:clone_toss_alone/widgets/BasicCard.dart';
import 'package:clone_toss_alone/widgets/BasicCircle.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String image = 'images/kb.jpg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.8,
        backgroundColor: Colors.white,
        centerTitle: false,
        title: Text(
          '홈',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.message_rounded,
                color: Colors.black38,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.add_alert_rounded,
                color: Colors.black38,
              ),
              onPressed: () {}),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            BasicCircle(
              image: image,
              imageSize: 45,
              title: '박선호',
              titleSize: 18,
              body: '내 신용 점수는?',
              bodySize: 16,
              bodyColor: Colors.blueAccent,
              child: Container(
                width: 60,
                height: 36,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  color: Colors.blueAccent,
                  padding: EdgeInsets.all(0),
                  onPressed: () {},
                  child: Text(
                    '송금',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              thickness: 1.0,
              indent: 20.0,
              color: Colors.black12,
            ),
            InkWell(
              onTap: (){},
              child: Container(
                padding: EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('계좌',style: TextStyle(fontSize: 18),),
                    Row(
                      children: [
                        Text('256,157 원 ',style: TextStyle(fontSize: 16),),
                        Icon(Icons.arrow_forward_ios_sharp,size: 15,),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            //계좌
            Column(
              children: [
                BasicCircle(
                  image: image,
                  imageSize: 35,
                  title: '월급통장',
                  body: '6516원',
                  titleSize: 12,
                  bodySize: 16,
                  child: Container(
                    width: 50,
                    height: 30,
                    child: FlatButton(
                      color: Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Text('송금'),
                    ),
                  ),
                ),
                BasicCircle(
                  image: image,
                  imageSize: 35,
                  title: '월급통장',
                  body: '6516원',
                  titleSize: 12,
                  bodySize: 16,
                  child: Container(
                    width: 50,
                    height: 30,
                    child: FlatButton(
                      color: Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Text('송금'),
                    ),
                  ),
                ),
                BasicCircle(
                  image: image,
                  imageSize: 35,
                  title: '월급통장',
                  body: '6516원',
                  titleSize: 12,
                  bodySize: 16,
                  child: Container(
                    width: 50,
                    height: 30,
                    child: FlatButton(
                      color: Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Text('송금'),
                    ),
                  ),
                ),
                BasicCircle(
                  image: image,
                  imageSize: 35,
                  title: '월급통장',
                  body: '6516원',
                  titleSize: 12,
                  bodySize: 16,
                  child: Container(
                    width: 50,
                    height: 30,
                    child: FlatButton(
                      color: Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Text('송금'),
                    ),
                  ),
                ),
                BasicCircle(
                  image: image,
                  imageSize: 35,
                  title: '월급통장',
                  body: '6516원',
                  titleSize: 12,
                  bodySize: 16,
                  child: Container(
                    width: 50,
                    height: 30,
                    child: FlatButton(
                      color: Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Text('송금'),
                    ),
                  ),
                ),
                BasicCircle(
                  image: image,
                  imageSize: 35,
                  title: '월급통장',
                  body: '6516원',
                  titleSize: 12,
                  bodySize: 16,
                  child: Container(
                    width: 50,
                    height: 30,
                    child: FlatButton(
                      color: Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Text('송금'),
                    ),
                  ),
                ),
                BasicCircle(
                  image: image,
                  imageSize: 35,
                  title: '월급통장',
                  body: '6516원',
                  titleSize: 12,
                  bodySize: 16,
                  child: Container(
                    width: 50,
                    height: 30,
                    child: FlatButton(
                      color: Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Text('송금'),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
