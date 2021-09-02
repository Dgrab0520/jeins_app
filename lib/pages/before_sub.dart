import 'package:flutter/material.dart';

class Before_Sub extends StatefulWidget {
  const Before_Sub({Key? key}) : super(key: key);

  @override
  _Before_SubState createState() => _Before_SubState();
}

class _Before_SubState extends State<Before_Sub> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image.asset("assets/b_player.png"),
                SizedBox(width:10),
                Text('kmh46852',
                  style: TextStyle(
                    color:Colors.white.withOpacity(0.5),
                    fontSize: 14,
                  ),
                ),
                SizedBox(width:10),
                Text('@assdet',
                  style: TextStyle(
                    color:Color(0xFF41A5FC),
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("assets/overflow.png"),
              ],
            ),
          ],
        ),
        SizedBox(height:10),
        Container(
          padding: EdgeInsets.only(left:35.0,),
          child: Text('댓글내용',
            style: TextStyle(
              color:Colors.white,
              fontSize: 14,
            ),
          ),
        ),
        SizedBox(height:10),

        Container(
          padding: const EdgeInsets.only(bottom:10,),
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide( // POINT
                color: Color(0xFFE4E4E5),
                width: 0.3,
              ),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('2021-07-14 22:31',
                style: TextStyle(
                  color:Colors.white.withOpacity(0.5),
                  fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
