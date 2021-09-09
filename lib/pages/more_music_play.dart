import 'package:flutter/material.dart';

import 'main_page.dart';
import 'more_music_text.dart';

class More_Music_Play extends StatefulWidget {
  const More_Music_Play({Key? key}) : super(key: key);

  @override
  _More_Music_PlayState createState() => _More_Music_PlayState();
}

class _More_Music_PlayState extends State<More_Music_Play> {
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
                  child: Column(
                    children: [
                      More_Music_Sub(),
                      SizedBox(height:15),
                      Container(
                        padding: EdgeInsets.only(left:17.0,right:17),
                        width: double.infinity,
                        height:80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.white.withOpacity(0.2),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text('밝은 음악',
                                      style:TextStyle(
                                        color:Colors.white.withOpacity(0.6),
                                        fontSize:16,
                                      ),
                                    ),
                                    SizedBox(width:10),

                                    Text('트와이스 - I CANT STOP ME',
                                      style:TextStyle(
                                        color:Colors.white,
                                        fontSize:16,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height:5),

                                Container(
                                  child: Text('재생바 자리',
                                    style:TextStyle(
                                      color:Colors.white,
                                      fontSize:16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            GestureDetector(
                                onTap: (){
                                  setState(() {
                                    number2 = More_Music_Play();
                                  });
                                  print('success');
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => MainPage()),
                                  );
                                },
                                child: Image.asset("assets/icon-16-pause.png")),
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
