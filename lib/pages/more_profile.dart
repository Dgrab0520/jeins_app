import 'package:flutter/material.dart';
import 'package:jeins_app/pages/more_message.dart';

import 'healing_page.dart';
import 'main_page.dart';
import 'more_music_play.dart';
import 'more_music_text.dart';

class More_Profile extends StatefulWidget {
  const More_Profile({Key? key}) : super(key: key);

  @override
  _More_ProfileState createState() => _More_ProfileState();
}

class _More_ProfileState extends State<More_Profile> {
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
                        child:
                        IconButton(
                          icon: Icon(Icons.arrow_back_ios,color:Colors.white,size: 16,),
                          onPressed: (){
                            Navigator.pop(context);
                          },
                        ),
                      ),

                      Expanded(
                        flex:8,

                        child: Text('프로필',
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
                      Image.asset("assets/profile.png"),
                      SizedBox(width:15),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Text('Zico',
                                    style:TextStyle(
                                      color:Colors.white,
                                      fontSize:18,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    GestureDetector(
                                        onTap: (){
                                          setState(() {
                                            number2 = More_Message();
                                          });
                                          print('success');
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => MainPage()),
                                          );
                                        },
                                        child: Image.asset("assets/icon-16-message.png")),
                                    SizedBox(width:10),
                                    Image.asset("assets/icon-16-my.png"),
                                    SizedBox(width:10),
                                    Image.asset("assets/icon-16-share.png"),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height:5),
                            Row(
                              children: [
                                Text('@dfd_23df4',
                                  style:TextStyle(
                                    color:Color(0xFF41A5FC),
                                    fontSize:16,
                                  ),
                                ),
                                SizedBox(width:10),
                                Text('외계인',
                                  style:TextStyle(
                                    color:Colors.white.withOpacity(0.6),
                                    fontSize:16,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:30),

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('짤 대결',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios,color:Colors.white,size: 16,),
                    ],
                  ),
                ),

                SizedBox(height:20),
                Container(
                  height:140,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/more_p_img1.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img2.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img3.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img4.png"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:20),
                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('미션',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios,color:Colors.white,size: 16,),
                    ],
                  ),
                ),
                SizedBox(height:20),
                Container(
                  height:140,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/more_p_img4.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img5.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img6.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img7.png"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:20),
                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Another No.1',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios,color:Colors.white,size: 16,),
                    ],
                  ),
                ),
                SizedBox(height:20),
                Container(
                  height:140,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/more_p_img7.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img8.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img9.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img10.png"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:20),
                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('기업 돈 뜯기',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios,color:Colors.white,size: 16,),
                    ],
                  ),
                ),
                SizedBox(height:20),
                Container(
                  height:140,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left:17.0,right:17,bottom:15),
                        padding:EdgeInsets.only(bottom:20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/more_p_img10.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img11.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img5.png"),
                            SizedBox(width:20),
                            Image.asset("assets/more_p_img1.png"),
                          ],
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
