import 'package:flutter/material.dart';

import 'before_sub.dart';
import 'complete_text.dart';

class Video_Page extends StatefulWidget {
  const Video_Page({Key? key}) : super(key: key);

  @override
  _Video_PageState createState() => _Video_PageState();
}

class _Video_PageState extends State<Video_Page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Colors.black,
        image: DecorationImage(
            image: AssetImage("assets/more_bg.png"),
            fit: BoxFit.cover,
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.dstATop)
        ),
      ),
      child: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                SizedBox(height:20),
                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        flex:1,
                        child:Container(
                          child:
                          IconButton(
                            icon: Icon(Icons.arrow_back_ios,color:Colors.white,size: 16,),
                            onPressed: (){
                              Navigator.pop(context);
                            },
                          ),

                        ),
                      ),

                      Expanded(
                        flex:8,

                        child: Text('Video',
                          style: TextStyle(
                            color:Colors.white,
                            fontSize:30,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),

                      Expanded(
                        flex:1,
                        child:
                        Text(''),
                      ),
                    ],
                  ),
                ),
                SizedBox(height:30),

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('[ EMDR + Video 쿠폰 ] -',
                            style:TextStyle(
                              color:Colors.white.withOpacity(0.8),

                            ),
                          ),
                          Text('남은시간 : 32분',
                            style:TextStyle(
                              color:Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height:10),
                      Text('Video - ASMR, Healing + EMDR',
                        style:TextStyle(
                          fontSize:16,
                          color:Colors.white.withOpacity(0.5),

                        ),
                      ),
                      SizedBox(height:20),
                      Stack(
                        children: [
                          Positioned(
                              child: Image.asset("assets/h_bg1.png"),
                          ),
                          Positioned(
                            top:70,
                            left:180,
                            child: Image.asset("assets/icon-16-play.png"),
                          ),
                        ],
                      ),
                      SizedBox(height:20),
                      Container(
                        padding: EdgeInsets.only(left:17,right:17,top:10,bottom:10),
                        width:double.infinity,
                        height:360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.white.withOpacity(0.1),
                        ),

                        child: Column(
                          children: [
                            SizedBox(height:10),
                            Container(
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
                                          Image.asset("assets/icon-16-save.png"),
                                          SizedBox(width:20),
                                          Image.asset("assets/overflow.png"),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(height:10),
                                  Container(
                                    margin: EdgeInsets.only(left:35),
                                    width:150,
                                    height:30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color:Color(0xFF3D626E),
                                      border: Border.all(
                                        width: 1,
                                        color: Colors.white,
                                      ),
                                    ),
                                    child: Center(
                                      child: Image.asset("assets/icon-16-play.png")
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
                            ),
                            SizedBox(height:20),
                            Before_Sub(),
                            SizedBox(height:20),
                            Before_Sub(),
                          ],
                        ),
                      ),
                      SizedBox(height:20),
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
