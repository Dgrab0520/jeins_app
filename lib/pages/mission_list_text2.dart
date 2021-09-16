import 'package:flutter/material.dart';

import 'main_page.dart';
import 'no1_save.dart';

class Mission_List_Text2 extends StatefulWidget {
  const Mission_List_Text2({Key? key}) : super(key: key);

  @override
  _Mission_List_Text2State createState() => _Mission_List_Text2State();
}

class _Mission_List_Text2State extends State<Mission_List_Text2> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          number1 = No1_Save();
        });
        print('success');
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MainPage()),
        );
        print('success');
      },
      child: Container(
        padding: EdgeInsets.only(left:17.0,right:17),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("assets/m_list2.png"),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width:230,
                  height:120,
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
                            Text('[성인] [대신맨] 여자친구인 척 해주기',
                              style: TextStyle(
                                color:Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height:10),

                      Container(
                        padding: EdgeInsets.only(left:17,right:17),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
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
                                SizedBox(width:20),
                                Image.asset("assets/coin.png"),
                                SizedBox(width:5),
                                Text('50',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),

                            SizedBox(height:10),

                            Row(
                              children: [
                                Image.asset("assets/heart2.png"),
                                SizedBox(width:5),
                                Text('188',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                SizedBox(width:27),
                                Image.asset("assets/clock.png"),
                                SizedBox(width:5),
                                Text('4시간 32분',
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
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
