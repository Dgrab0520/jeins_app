import 'package:flutter/material.dart';
import 'package:jeins_app/pages/people_list.dart';
import 'package:jeins_app/pages/people_list2.dart';
import 'package:jeins_app/pages/sos_page.dart';

import 'main_page.dart';
import 'no1_list.dart';
import 'no1_page.dart';

class Circus_Page extends StatefulWidget {

  @override
  _Circus_PageState createState() => _Circus_PageState();
}

class _Circus_PageState extends State<Circus_Page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Colors.black,
        image: DecorationImage(
            image: AssetImage("assets/no1_bg.jpg"),
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

                        child: Text('Another No.1',
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

                Column(
                  children: [
                    Container(
                      width:360,
                      height:510,
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
                                Text('참가자들 ',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text('[ 좋아요나 싫어요 클릭해라! 아님 다 하던지 ] ',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),

                          ),

                          Container(
                            padding: EdgeInsets.only(left:17,right:17),
                            child: Row(

                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('- 사진, 동영상, ID를 클릭하면 해당 NO.1 확인가능 ',
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),

                                    SizedBox(height:2),

                                    Text('- [ 싫어요 =  종합점수 -1 ] [ 좋아요 = 종합점수 +1 ]',
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),

                                    SizedBox(height:2),

                                    Text('- 상위참가자들의 No.1이 표시 ',
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
                            width:320,
                            height:40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color:Color(0xFF7A6B92),
                            ), 
                            child: GestureDetector(
                              onTap: (){
                                setState(() {
                                  number1 = Sos_Page();
                                });
                                print('success');
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => MainPage()),

                                );
                              },
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('SOS : 랜덤 친구들에게 좋아요, 싫어요 요청하기',
                                  style: TextStyle(
                                      color:Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height:20),
                          Container(
                            padding: EdgeInsets.only(left:17,right:17),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset("assets/no1-1img1-1.png"),
                                    Image.asset("assets/no1-1img2.png"),
                                    Image.asset("assets/no1-1img3.png"),
                                  ],
                                ),
                                SizedBox(height:10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset("assets/no1-1img4.png"),
                                    Image.asset("assets/no1-1img5.png"),
                                    Image.asset("assets/no1-1img6.png"),
                                  ],
                                ),
                                SizedBox(height:10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset("assets/no1-1img1-1.png"),
                                    Image.asset("assets/no1-1img2.png"),
                                    Image.asset("assets/no1-1img3.png"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                SizedBox(height:30),

                Column(
                  children: [
                    Container(
                      height:230,
                      padding: EdgeInsets.only(left:17,right:17,top:10,bottom:10),
                      width:360,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:Colors.white.withOpacity(0.1),
                      ),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          children: [
                            SizedBox(height:10),
                            People_List(),
                            People_List(),
                            People_List(),
                            People_List(),
                            People_List(),
                            People_List(),
                            People_List2(),
                            People_List2(),
                            People_List2(),
                            People_List2(),
                            People_List2(),
                            People_List2(),
                            People_List2(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height:20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
