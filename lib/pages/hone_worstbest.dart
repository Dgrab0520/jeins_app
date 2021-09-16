import 'package:flutter/material.dart';
import 'package:jeins_app/pages/best_page.dart';
import 'package:jeins_app/pages/worst_page.dart';

import 'more_music_text.dart';

class Home_Worstbest extends StatefulWidget {
  const Home_Worstbest({Key? key}) : super(key: key);

  @override
  _Home_WorstbestState createState() => _Home_WorstbestState();
}

class _Home_WorstbestState extends State<Home_Worstbest> {
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

                        child: Text('Worst & Best - Archive',
                          style: TextStyle(
                            color:Colors.white,
                            fontSize:27,
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
                      Worst_Page(),
                      SizedBox(height:15),
                      Best_Page(),
                      SizedBox(height:15),
                      Worst_Page(),
                      SizedBox(height:15),
                      Worst_Page(),
                      SizedBox(height:15),
                      Worst_Page(),
                      SizedBox(height:15),
                      Best_Page(),
                      SizedBox(height:15),
                      Best_Page(),
                      SizedBox(height:15),
                      Best_Page(),
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
