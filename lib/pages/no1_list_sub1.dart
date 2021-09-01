import 'package:flutter/material.dart';
import 'package:jeins_app/pages/home.dart';
import 'package:jeins_app/pages/main_page.dart';
import 'package:jeins_app/pages/no1_list.dart';
import 'package:jeins_app/pages/no1_save.dart';

class  No1_Sub extends StatefulWidget {

  @override
  _No1_SubState createState() => _No1_SubState();
}

class _No1_SubState extends State<No1_Sub> {
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
            height:230,
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
                      Text('시험점수 자랑',
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
                      Row(
                        children: [
                          Image.asset("assets/map.png"),
                          SizedBox(width:5),
                          Text('12km',
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

                Stack(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          flex:1,
                          child: Container(
                            height:85,
                            decoration: BoxDecoration(
                              color:Color(0xFFAB9BAB),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/no1_img1.png"),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex:1,
                          child: Container(
                            height:85,
                            decoration: BoxDecoration(
                              color:Color(0xFF9352AB),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/no1_img2.png"),
                                SizedBox(width:10),
                                Image.asset("assets/no1_img3.png"),
                                SizedBox(width:10),
                                Image.asset("assets/no1_img4.png"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Positioned(top:25,left:165,
                      child: Container(
                        width:32,
                        height:32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                            colors: <Color>[Color(0xFF41A5FC), Color(0xFFDB74FF)],
                          ),
                          color:Color(0xFFd9d9d9),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('VS',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color:Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
