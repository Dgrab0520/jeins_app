import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'circus_page.dart';
import 'main_page.dart';

class Mic_Page extends StatefulWidget {

  @override
  _Mic_PageState createState() => _Mic_PageState();
}

class _Mic_PageState extends State<Mic_Page> {
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

                Container(
                  padding: EdgeInsets.only(left:17.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('- ?????? ?????????????????? ????????? + ????????? ?????? ??????',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize:14,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('- 10????????? ????????? 2??? ??????',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize:14,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                    ],
                  ),

                ),

                SizedBox(height:30),

                Column(
                  children: [
                    Container(
                      height:370,
                      padding: EdgeInsets.only(left:17,right:17,top:20),
                      width:360,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:Colors.white.withOpacity(0.1),
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              SizedBox(width:140),
                              Text('Random',
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize:16,
                                  fontWeight:FontWeight.w500,
                                ),
                              ),
                              SizedBox(width:100),
                              Image.asset("assets/close.png"),
                            ],
                          ),
                          SizedBox(height:10),
                          Text('-??????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:10),
                          Text('-??????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:10),
                          Text('-??????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:20),
                          Container(
                            padding: EdgeInsets.only(left:17.0,right:17.0,top:10,bottom:10,),
                            width:358,
                            height:150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:Color(0xFF977593).withOpacity(0.6),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '???????????? ?????? ????????????',
                                  style: TextStyle(
                                    color:Colors.white.withOpacity(0.7),
                                    fontWeight:FontWeight.w400,
                                    fontSize:15,
                                  ),
                                ),
                                SizedBox(height:20),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '0/200',
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontWeight:FontWeight.w400,
                                        fontSize:15,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height:15 ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("assets/upload.png"),
                              SizedBox(width:10),
                              GestureDetector(
                                onTap: (){
                                  Get.defaultDialog(
                                    title: "Just Talk",
                                    content:Image.asset("assets/mic.png"),
                                    backgroundColor: Colors.white.withOpacity(0.3),
                                    titleStyle: TextStyle(color: Colors.white),
                                    middleTextStyle: TextStyle(color: Colors.white),
                                  );
                                },
                                child: Image.asset("assets/mic.png"),
                              ),
                              Row(
                                children: [
                                  Container(
                                    width:60,
                                    height:35,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color:Color(0xFFA87B8B),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '??????',
                                        style: TextStyle(
                                          color:Colors.white,
                                          fontWeight:FontWeight.w500,
                                          fontSize:15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width:10),
                                  Container(
                                    width:60,
                                    height:35,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color:Color(0xFFA87B8B),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '??????',
                                        style: TextStyle(
                                          color:Colors.white,
                                          fontWeight:FontWeight.w500,
                                          fontSize:15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
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
                          Expanded(
                            child: Container(
                              width:50,
                              height:50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color:Colors.white.withOpacity(0.3)
                              ),
                              child: GestureDetector(
                                onTap: (){
                                  setState(() {
                                    number1 = Circus_Page();
                                  });
                                  print('success');
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => MainPage()),

                                  );
                                },

                                child: Center(
                                  child: Text(
                                    '?????? ????????????',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width:20),
                          Expanded(
                            child: Container(
                              width:50,
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
                                    number1 = Circus_Page();
                                  });
                                  print('success');
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => MainPage()),
                                  );
                                },
                                child: Center(
                                  child: Text(
                                    '?????? ????????????',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height:20),
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
