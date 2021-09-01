import 'package:flutter/material.dart';
import 'main_page.dart';
import 'no1_list.dart';

class No1_Page extends StatefulWidget {

  @override
  _No1_PageState createState() => _No1_PageState();
}

class _No1_PageState extends State<No1_Page> {
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
                SizedBox(height:150),

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('· 텍스트',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,

                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:360),

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
                          number1 = No1_ListPage();
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