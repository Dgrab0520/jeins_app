import 'package:flutter/material.dart';

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

                        child: Text('Music',
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

                    children: [
                      Image.asset("assets/profile.png"),
                      SizedBox(width:15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
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
                                  Image.asset("assets/icon-16-message.png"),
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
