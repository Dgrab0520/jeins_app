import 'package:flutter/material.dart';

import 'main_page.dart';
import 'no1_create.dart';
import 'no1_history_sub.dart';
import 'no1_history_sub2.dart';

class Mission_History extends StatefulWidget {
  const Mission_History({Key? key}) : super(key: key);

  @override
  _Mission_HistoryState createState() => _Mission_HistoryState();
}

class _Mission_HistoryState extends State<Mission_History> {
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
                      Text('@suar0501',
                        style: TextStyle(
                          color:Color(0xFF41A5FC),
                          fontSize:16,
                        ),
                      ),
                      Text('의 히스토리',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                        ),
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
                        width:348,
                        height:55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Colors.white.withOpacity(0.1),
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

                    ],
                  ),
                ),

                SizedBox(height:35),

                History_Sub(),
                SizedBox(height:20),
                History_Sub2(),
                SizedBox(height:20),
                History_Sub(),
                SizedBox(height:20),
                History_Sub2(),

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
                          number1 = No1_Create();
                        });
                        print('success');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MainPage()),

                        );
                      },

                      child: Center(
                        child: Text(
                          'Anothe No.1 창조하기',
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
    );
  }
}
