import 'package:flutter/material.dart';
import 'package:jeins_app/pages/mission_list.dart';

import 'main_page.dart';
import 'no1_list.dart';

class Mission_Home extends StatefulWidget {
  const Mission_Home({Key? key}) : super(key: key);

  @override
  _Mission_HomeState createState() => _Mission_HomeState();
}

class _Mission_HomeState extends State<Mission_Home> {
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

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('· 왕',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('- 왕이 되고 싶었지? 그럼 니가 왕해',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('- 노에들을 부리고 아부와 재롱을 즐겨봐',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),

                      SizedBox(height:20),
                      
                      Text('· 수행자',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('- 왕이 되고 싶었지? 그럼 니가 왕해',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('· 노예들을 부리고 아부와 재롱을 즐겨봐',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),

                      SizedBox(height:20),

                      Text('· 공통',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('- 왕이 되고 싶었지? 그럼 니가 왕해',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('· 노예들을 부리고 아부와 재롱을 즐겨봐',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('- 왕이 되고 싶었지? 그럼 니가 왕해',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('· 노예들을 부리고 아부와 재롱을 즐겨봐',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('- 왕이 되고 싶었지? 그럼 니가 왕해',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('· 노예들을 부리고 아부와 재롱을 즐겨봐',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:120),

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
                          number4 = Mission_ListPage();
                        });
                        print('success');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MainPage()),
                        );
                      },

                      child: Center(
                        child: Text(
                          '시작하기',
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
        ],
      ),
    );
  }
}
