import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:jeins_app/pages/more_chatting1.dart';
import 'package:jeins_app/pages/more_otherprofile.dart';

import 'circus_page.dart';
import 'healing_page.dart';
import 'main_page.dart';

class More_Message_Text extends StatefulWidget {
  const More_Message_Text({Key? key}) : super(key: key);

  @override
  _More_Message_TextState createState() => _More_Message_TextState();
}

class _More_Message_TextState extends State<More_Message_Text> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left:17.0,right:17,bottom:15),
      padding:EdgeInsets.only(bottom:20),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide( // POINT
            color: Color(0xFFE4E4E5),
            width: 0.4,
          ),
        ),
      ),

      child: Row(
        children: [
          GestureDetector(
              onTap: (){
                setState(() {
                  number2 = More_Otherprofile();
                });
                print('success');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainPage()),
                );
              },
              child: Image.asset("assets/m_m_img1.png")),
          SizedBox(width:15),
          Expanded(
            child: GestureDetector(
              onTap: (){
                setState(() {
                  number2 = More_Chatting1();
                });
                print('success');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainPage()),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Text('동그라미',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:18,
                              ),
                            ),
                            SizedBox(width:10),
                            Text('@dongri12',
                              style:TextStyle(
                                color:Color(0xFF41A5FC),
                                fontSize:18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text('사진을 받았습니다.',
                        style:TextStyle(
                          color:Colors.white.withOpacity(0.6),
                          fontSize:16,
                        ),
                      ),
                    ],
                  ),
                  Text('2021-06-05 10h12m',
                    style:TextStyle(
                      color:Colors.white.withOpacity(0.6),
                      fontSize:16,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Container(
                width:50,
                height:30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color:Color(0xFF3D626D),
                ),
                child: GestureDetector(
                  onTap: (){
                    setState(() {
                      number2 = More_Message_Text();
                    });
                    print('success');
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainPage()),

                    );
                  },

                  child: Center(
                    child: Text(
                      '차단',
                      style: TextStyle(
                        color:Colors.white,
                        fontWeight:FontWeight.w500,
                        fontSize:15,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width:10),
              Container(
                width:50,
                height:30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color:Color(0xFF3D626D),
                ),
                child: GestureDetector(
                  onTap: (){
                    setState(() {
                      number2 = More_Message_Text();
                    });
                    print('success');
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainPage()),
                    );
                  },
                  child: Center(
                    child: Text(
                      '삭제',
                      style: TextStyle(
                        color:Colors.white,
                        fontWeight:FontWeight.w500,
                        fontSize:15,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
