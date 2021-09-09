import 'package:flutter/material.dart';
import 'package:jeins_app/pages/healing_page.dart';
import 'package:jeins_app/pages/more_profile.dart';

import 'main_page.dart';


class More_Page extends StatefulWidget {
  const More_Page({Key? key}) : super(key: key);

  @override
  _More_PageState createState() => _More_PageState();
}

class _More_PageState extends State<More_Page> {
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

                        ),
                      ),

                      Expanded(
                        flex:8,

                        child: Text('더 보기',
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Jeins123',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize:30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height:10),
                          Container(
                            width:80,
                            height:30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:Color(0xFF3D626E),
                            ),
                            child: Center(
                              child: Text('로그아웃',
                                style:TextStyle(
                                  color:Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Positioned(
                            child: Image.asset("assets/profile.png"),
                          ),
                          Positioned(
                            top:40,
                            left:40,
                            child: Image.asset("assets/camera.png"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height:50),
                
                Container(
                  padding: const EdgeInsets.only(bottom:10,),
                  margin: const EdgeInsets.only(left:17.0,right:17,),
                  decoration: BoxDecoration(
                    border:Border(
                      bottom:BorderSide(
                        width:0.5,
                        color:Colors.white,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('쿠폰',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize:16,
                            ),
                          ),
                          Row(
                            children: [
                                Text('1개',
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize:16,
                                ),
                              ),
                              SizedBox(width:15),
                              Image.asset("assets/icon-16-arrow.png",),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height:20),
                Container(
                  padding: const EdgeInsets.only(bottom:10,),
                  margin: const EdgeInsets.only(left:17.0,right:17,),
                  decoration: BoxDecoration(
                    border:Border(
                      bottom:BorderSide(
                        width:0.5,
                        color:Colors.white,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('코인',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize:16,
                            ),
                          ),
                          Row(
                            children: [
                              Text('1,000코인',
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize:16,
                                ),
                              ),
                              SizedBox(width:15),
                              Image.asset("assets/icon-16-arrow.png",),
                            ],
                          ),
                        ],
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
                      Text('Play',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height:15),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-worstbest.png"),
                            SizedBox(width:10),
                            Text('Worst&Best',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-mission.png"),
                            SizedBox(width:10),
                            Text('Misssion',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-no1.png"),
                            SizedBox(width:10),
                            Text('-1+',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-extortion.png"),
                            SizedBox(width:10),
                            Text('돈 뜯기',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-search.png"),
                            SizedBox(width:10),
                            Text('Search',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
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
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('My',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height:15),
                      GestureDetector(
                        onTap: (){
                          setState(() {
                            number2 = More_Profile();
                          });
                          print('success');
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MainPage()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.only(left:17.0),
                          width: double.infinity,
                          height:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color:Colors.black.withOpacity(0.7),
                          ),
                          child: Row(
                            children: [
                              Image.asset("assets/icon-24-profile.png"),
                              SizedBox(width:10),
                              Text('프로필',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-wallet.png"),
                            SizedBox(width:10),
                            Text('코인',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-message.png"),
                            SizedBox(width:10),
                            Text('쪽지',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-market.png"),
                            SizedBox(width:10),
                            Text('마켓',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-sos.png"),
                            SizedBox(width:10),
                            Text('SOS',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-notification.png"),
                            SizedBox(width:10),
                            Text('알람',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
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
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('My',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height:15),
                      GestureDetector(
                          onTap: (){
                            setState(() {
                              number2 = Healing_Page();
                            });
                            print('success');
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MainPage()),
                            );
                          },
                        child: Container(
                          padding: EdgeInsets.only(left:17.0),
                          width: double.infinity,
                          height:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color:Colors.black.withOpacity(0.7),
                          ),
                          child: Row(
                            children: [
                              Image.asset("assets/icon-24-emdr.png"),
                              SizedBox(width:10),
                              Text('EMDR / Brain Exercise / Video / Music',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-brainwave.png"),
                            SizedBox(width:10),
                            Text('뇌파',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
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
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('My',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height:15),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-notice.png"),
                            SizedBox(width:10),
                            Text('공지사항',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        padding: EdgeInsets.only(left:17.0),
                        width: double.infinity,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.black.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/icon-24-setting.png"),
                            SizedBox(width:10),
                            Text('설정',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                              ),
                            ),
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
