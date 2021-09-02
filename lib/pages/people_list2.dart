import 'package:flutter/material.dart';

import 'main_page.dart';
import 'no1_befor.dart';

class People_List2 extends StatefulWidget {

  @override
  _People_List2State createState() => _People_List2State();
}

class _People_List2State extends State<People_List2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom:10.0),
      child: GestureDetector(
        onTap: (){
          setState(() {
            number1 = No1_Before();
          });
          print('success');
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MainPage()),
          );
          print('success');
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image.asset("assets/palyer.png"),
                SizedBox(width:5),
                Text('kmj74589',
                  style: TextStyle(
                    color:Colors.white.withOpacity(0.7),
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            Text('-523,456점',
              style: TextStyle(
                color:Color(0xFF41A5FC),
                fontSize: 14,
              ),
            ),
            Row(
              children: [
                Image.asset("assets/worst.png",),
                SizedBox(width:5),
                Text('-124,841',
                  style: TextStyle(
                    color:Colors.white,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("assets/heart.png"),
                SizedBox(width:5),
                Text('+784,841',
                  style: TextStyle(
                    color:Colors.white,
                    fontSize: 14,
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
