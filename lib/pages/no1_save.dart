import 'package:flutter/material.dart';

import 'main_page.dart';
import 'no1_list.dart';
import 'no1_page.dart';

class No1_Save extends StatefulWidget {

  @override
  _No1_SaveState createState() => _No1_SaveState();
}

class _No1_SaveState extends State<No1_Save> {
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
                          
                          Image.asset("assets/no1-1img1.png"),
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
                          Text('참가자들',
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
                              Stack(
                                children: [
                                  Image.asset("assets/no1-1img1-1.png",
                                      color: const Color.fromRGBO(255, 255, 255, 0.7),
                                      colorBlendMode: BlendMode.modulate,),
                                  Positioned(
                                    top:40,left:30,
                                      child: Text('창조자',
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Image.asset("assets/no1-1img2.png"),
                              Image.asset("assets/no1-1img3.png"),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("assets/no1-1img4.png"),
                              Image.asset("assets/no1-1img5.png"),
                              Image.asset("assets/no1-1img6.png"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height:20),
                Padding(
                  padding: EdgeInsets.only(left:17.0, right:17),

                  child: Container(
                    width:170,
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
                          number1 = No1_Page();
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
                ),
                SizedBox(height:25),
              ],
            ),
          ),
        ],
      ),
    );;
  }
}
