import 'package:flutter/material.dart';

import 'main_page.dart';
import 'no1_save.dart';

class History_Sub extends StatefulWidget {
  const History_Sub({Key? key}) : super(key: key);

  @override
  _History_SubState createState() => _History_SubState();
}

class _History_SubState extends State<History_Sub> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          number1 = No1_Save();
        });
        print('success');
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MainPage()),
        );
        print('success');
      },
      child: Column(
        children: [
          Container(
            width:360,
            height:160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color:Colors.white.withOpacity(0.1),
            ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left:17.0,right:17,top:10,bottom:10),
                  child: Row(
                    children: [
                      Image.asset("assets/blue.png", ),
                      SizedBox(width:10),
                      Text('시험점수 자랑 [ 진행중 ]',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left:17,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset("assets/purple.png", ),
                          SizedBox(width:10),
                          Text('일반/비참함+답답함',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height:20),

                Container(
                  padding: EdgeInsets.only(left:17,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset("assets/man.png"),
                          SizedBox(width:5),
                          Text('1,244',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Image.asset("assets/coin.png"),
                          SizedBox(width:5),
                          Text('50',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Image.asset("assets/heart2.png"),
                          SizedBox(width:5),
                          Text('188',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Image.asset("assets/clock.png"),
                          SizedBox(width:5),
                          Text('4시간 32분',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height:20),

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    children: [
                      Image.asset("assets/avatar_1.png"),
                      SizedBox(width:10),
                      Text('진행중 [ 창조자 ]',
                      style:TextStyle(
                        color:Colors.white,
                        fontSize:14,
                        fontWeight: FontWeight.w400,
                      ),
                      ),
                    ],
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
