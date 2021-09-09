import 'package:flutter/material.dart';
import 'package:jeins_app/pages/more_music_play.dart';

import 'healing_page.dart';
import 'main_page.dart';

class More_Music_Sub extends StatefulWidget {
  const More_Music_Sub({Key? key}) : super(key: key);

  @override
  _More_Music_SubState createState() => _More_Music_SubState();
}

class _More_Music_SubState extends State<More_Music_Sub> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left:17.0,right:17),
      width: double.infinity,
      height:80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color:Colors.black.withOpacity(0.7),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('밝은 음악',
                style:TextStyle(
                  color:Colors.white.withOpacity(0.6),
                  fontSize:16,
                ),
              ),
              SizedBox(height:5),
              Text('트와이스 - I CANT STOP ME',
                style:TextStyle(
                  color:Colors.white,
                  fontSize:16,
                ),
              ),
            ],
          ),
          GestureDetector(
              onTap: (){
                setState(() {
                  number2 = More_Music_Play();
                });
                print('success');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainPage()),
                );
              },
              child: Image.asset("assets/icon-16-play.png")),
        ],
      ),

    );
  }
}
