import 'package:flutter/material.dart';

import 'circus_page.dart';
import 'main_page.dart';

class Sos_Page extends StatefulWidget {

  @override
  _Sos_PageState createState() => _Sos_PageState();
}

class _Sos_PageState extends State<Sos_Page> {
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

                        child: Text('SOS',
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
                            padding: EdgeInsets.only(left:17.0,right:17,top:10,),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('- 랜덤 사용자들에게 보이스 + 텍스트 전송 가능',
                                  style:TextStyle(
                                    color:Colors.white,
                                    fontSize:14,
                                    fontWeight:FontWeight.w400,
                                  ),
                                ),
                                Text('- 10명에게 보내기 2회 보유',
                                  style:TextStyle(
                                    color:Colors.white,
                                    fontSize:14,
                                    fontWeight:FontWeight.w400,
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
