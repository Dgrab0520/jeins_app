import 'package:flutter/material.dart';
import 'package:jeins_app/pages/mission_create.dart';
import 'package:jeins_app/pages/mission_list_text.dart';

import 'main_page.dart';
import 'mission_list_text2.dart';
import 'no1_create.dart';
import 'no1_list.dart';
import 'no1_list_sub1.dart';
import 'no1_page.dart';

class Mission_ListPage extends StatefulWidget {
  const Mission_ListPage({Key? key}) : super(key: key);

  @override
  _Mission_ListPageState createState() => _Mission_ListPageState();
}

class _Mission_ListPageState extends State<Mission_ListPage> {
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
                  child: Row(
                    children: [
                      Container(
                        width:80,
                        height:35,
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
                              MaterialPageRoute(builder: (context) => No1_ListPage()),

                            );
                          },

                          child: Center(
                            child: Text(
                              '참가자순',
                              style: TextStyle(
                                color:Colors.white,
                                fontWeight:FontWeight.w500,
                                fontSize:15,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width:3),
                      Column(
                        children: [
                          Image.asset("assets/up.png"),
                          SizedBox(height:5),
                          Image.asset("assets/down.png"),
                        ],
                      ),

                      SizedBox(width:7),

                      Container(
                        width:62,
                        height:35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Color(0xFF4177A6),
                        ),
                        child: GestureDetector(
                          onTap: (){
                            setState(() {
                              number1 = No1_Page();
                            });
                            print('success');
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => No1_ListPage()),

                            );
                          },

                          child: Center(
                            child: Text(
                              '인기순',
                              style: TextStyle(
                                color:Colors.white,
                                fontWeight:FontWeight.w500,
                                fontSize:15,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width:4),
                      Column(
                        children: [
                          Image.asset("assets/up.png"),
                          SizedBox(height:5),
                          Image.asset("assets/down.png"),
                        ],
                      ),

                      SizedBox(width:7),

                      Container(
                        width:80,
                        height:35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Color(0xFF4177A6),
                        ),
                        child: GestureDetector(
                          onTap: (){
                            setState(() {
                              number1 = No1_Page();
                            });
                            print('success');
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => No1_ListPage()),

                            );
                          },

                          child: Center(
                            child: Text(
                              '참가자순',
                              style: TextStyle(
                                color:Colors.white,
                                fontWeight:FontWeight.w500,
                                fontSize:15,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width:4),
                      Column(
                        children: [
                          Image.asset("assets/up.png"),
                          SizedBox(height:5),
                          Image.asset("assets/down.png"),
                        ],
                      ),

                      SizedBox(width:7),

                      Container(
                        width:60,
                        height:35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Color(0xFF4177A6),
                        ),
                        child: GestureDetector(
                          onTap: (){
                            setState(() {
                              number1 = No1_Page();
                            });
                            print('success');
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => No1_ListPage()),

                            );
                          },

                          child: Center(
                            child: Text(
                              '인기순',
                              style: TextStyle(
                                color:Colors.white,
                                fontWeight:FontWeight.w500,
                                fontSize:15,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width:4),
                      Column(
                        children: [
                          Image.asset("assets/up.png"),
                          SizedBox(height:5),
                          Image.asset("assets/down.png"),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height:25),

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left:10.0),
                        width:250,
                        height:55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Color(0xFF4177A6),
                          border: Border.all(
                            width: 1,
                            color: Colors.white,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.search,color: Colors.white,size: 30, ),
                          ],
                        ),
                      ),

                      SizedBox(width:10),

                      Container(
                        width:98,
                        height:55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Color(0xFF053C6C),
                          border: Border.all(
                            width: 1,
                            color: Colors.white,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('End List',
                              style: TextStyle(
                                color:Colors.white,
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:35),
                Mission_List_Text(),
                SizedBox(height:20),
                Mission_List_Text2(),
                SizedBox(height:20),
                Mission_List_Text(),

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
                  number4 = Mission_Create();
                });
                print('success');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainPage()),

                );
              },

              child: Center(
                child: Text(
                  '미션 등록하기',
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
