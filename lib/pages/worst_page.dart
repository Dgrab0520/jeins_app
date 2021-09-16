import 'package:flutter/material.dart';

import 'main_page.dart';
import 'more_music_play.dart';

class Worst_Page extends StatefulWidget {
  const Worst_Page({Key? key}) : super(key: key);

  @override
  _Worst_PageState createState() => _Worst_PageState();
}

class _Worst_PageState extends State<Worst_Page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left:17.0,right:17),
      width: double.infinity,
      height:60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color:Colors.black.withOpacity(0.7),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('W',
                style:TextStyle(
                  color:Color(0xFF41A5FC),
                  fontSize:25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width:10),
              Text('Mission - 2021년 1월 사건 사고 요약',
                style:TextStyle(
                  color:Colors.white,
                  fontSize:17,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
