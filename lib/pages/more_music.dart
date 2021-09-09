import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jeins_app/pages/more_music_text.dart';

import 'healing_page.dart';
import 'main_page.dart';

class More_Music extends StatefulWidget {
  const More_Music({Key? key}) : super(key: key);

  @override
  _More_MusicState createState() => _More_MusicState();
}

class _More_MusicState extends State<More_Music> {
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
                      More_Music_Sub(),
                      SizedBox(height:15),
                      More_Music_Sub(),
                      SizedBox(height:15),
                      More_Music_Sub(),
                      SizedBox(height:15),
                      More_Music_Sub(),
                      SizedBox(height:15),
                      More_Music_Sub(),
                      SizedBox(height:15),
                      More_Music_Sub(),
                      SizedBox(height:15),

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
