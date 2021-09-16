import 'package:flutter/material.dart';

import 'main_page.dart';
import 'more_music_play.dart';

class Best_Page extends StatefulWidget {
  const Best_Page({Key? key}) : super(key: key);

  @override
  _Best_PageState createState() => _Best_PageState();
}

class _Best_PageState extends State<Best_Page> {
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
              Text('B',
                style:TextStyle(
                  color:Color(0xFFFE8D8D),
                  fontSize:25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width:10),
              Text('Another No.1 - 2021년 1월 사건 사고...',
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
