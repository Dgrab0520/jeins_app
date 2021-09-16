import 'package:flutter/material.dart';
import 'package:jeins_app/pages/mission_before.dart';
import 'package:jeins_app/pages/mission_circus.dart';

import 'circus_page.dart';
import 'main_page.dart';

class Mission_Save extends StatefulWidget {
  const Mission_Save({Key? key}) : super(key: key);

  @override
  _Mission_SaveState createState() => _Mission_SaveState();
}

class _Mission_SaveState extends State<Mission_Save> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Colors.black,
        image: DecorationImage(
            image: AssetImage("assets/m_bg.png"),
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

                        child: Text('미션',
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
                                Text('저 뒤에있는 남자 찾고 있어',
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
                                    Text('[성인] 타인 공개 저격',
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

                          Stack(
                           children: [
                             Positioned(child: Image.asset("assets/m_save0.png")),
                             Positioned(
                               top:70,
                               left:200,
                               child:
                               Container(
                                 width:100,
                                 height:40,
                                 decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(5),
                                 color:Colors.black,
                               ),
                                 child: Center(
                                   child: Text('자세히보기',
                                    style:TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:16,
                                    ),
                                   ),
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

                SizedBox(height:30),

                Container(
                  padding: EdgeInsets.only(left:17,right:17),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset("assets/blue.png", ),
                          SizedBox(width:10),
                          Text('수행자들',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),


                SizedBox(height:20),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left:17,right:17,top:10,bottom:10),
                      width:360,
                      height:230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:Colors.white.withOpacity(0.1),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("assets/m_save1.png"),
                              Image.asset("assets/m_save2.png"),
                              Image.asset("assets/m_save3.png"),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("assets/m_save4.png"),
                              Image.asset("assets/m_save5.png"),
                              Image.asset("assets/m_save6.png"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left:17.0,right:17,bottom:70,top:10),
            width:double.infinity,
            height:50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              gradient: LinearGradient(
                colors: <Color>[Color(0xFF41A5FC), Color(0xFFDB74FF)],
              ),
            ),
            child: GestureDetector(
              onTap: (){
                setState(() {
                  number4 = Mission_Circus();
                });
                print('success');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainPage()),
                );
              },

              child: Center(
                child: Text(
                  '서커스 구경하기',
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
    );
  }
}
