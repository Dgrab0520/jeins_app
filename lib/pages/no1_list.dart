import 'package:flutter/material.dart';
import 'main_page.dart';
import 'no1_list.dart';
import 'no1_list_sub1.dart';
import 'no1_page.dart';

class No1_ListPage extends StatefulWidget {

  @override
  _No1_ListPageState createState() => _No1_ListPageState();
}

class _No1_ListPageState extends State<No1_ListPage> {
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
                          color:Color(0xFF57507F),
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
                          color:Color(0xFF57507F),
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
                          color:Color(0xFF57507F),
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
                          color:Color(0xFF382E56),
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
                          color:Color(0xFF1B1341),
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

                No1_Sub(),
                SizedBox(height:20),
                No1_Sub(),
                SizedBox(height:20),
                No1_Sub(),

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
                          'Anothe No.1 등록하기',
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