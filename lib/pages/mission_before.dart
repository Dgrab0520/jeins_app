import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jeins_app/pages/mission_complete.dart';
import 'package:jeins_app/pages/mission_history.dart';

import 'before_sub.dart';
import 'main_page.dart';

class Misson_Before extends StatefulWidget {
  const Misson_Before({Key? key}) : super(key: key);

  @override
  _Misson_BeforeState createState() => _Misson_BeforeState();
}

class _Misson_BeforeState extends State<Misson_Before> {
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

                Column(
                  children: [
                    Container(
                      width:360,
                      height:380,
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
                                Image.asset("assets/blue.png", ),
                                SizedBox(width:10),
                                Text('저 뒤에 있는 남자 찾고 있어',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:17,right:17),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset("assets/purple.png", ),
                                    SizedBox(width:10),
                                    Text('[성인] 타인 공개 저격',
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Image.asset("assets/map.png", ),
                                    SizedBox(width:5),
                                    Text('12km',
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

                          SizedBox(height:15),

                          Container(
                            padding: const EdgeInsets.only(bottom:10,),
                            margin: const EdgeInsets.only(left:17.0,right:17,),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide( // POINT
                                  color: Color(0xFFE4E4E5),
                                  width: 0.4,
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset("assets/b_player.png"),
                                    SizedBox(width:10),
                                    Text('호랑이',
                                      style: TextStyle(
                                        color:Colors.white.withOpacity(0.5),
                                        fontSize: 14,
                                      ),
                                    ),
                                    SizedBox(width:10),
                                    GestureDetector(
                                      onTap: (){
                                        setState(() {
                                          number4 = Mission_History();
                                        });
                                        print('success');
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => MainPage()),

                                        );
                                      },
                                      child: Text('@suar0501',
                                        style: TextStyle(
                                          color:Color(0xFF41A5FC),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [

                                    Image.asset("assets/overflow.png"),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Container(
                            padding: EdgeInsets.only(left:17.0,right:17.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height:10),
                                Text('진핸중 [ 만료시간 2021-12-03 12시간 27분 ]',
                                  style:TextStyle(
                                    color:Colors.white,
                                    fontSize:14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(height:10),

                                Row(
                                  children: [
                                    Text('상금 2,312C',
                                      style:TextStyle(
                                        color:Colors.white,
                                        fontSize:14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),

                          SizedBox(height:15),

                          Container(
                            padding: EdgeInsets.only(left:17.0,right:17.0),
                            child: Row(
                              children: [
                                Image.asset("assets/m_before1.png"),
                                SizedBox(width:10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset("assets/m_before2.png"),
                                    SizedBox(height:10),
                                    Row(
                                      children: [
                                        Image.asset("assets/m_before3.png"),
                                        SizedBox(width:10),
                                        Image.asset("assets/m_before3.png"),
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height:10),
                          Container(
                            padding: EdgeInsets.only(left:17.0,right:17.0),
                            child: Row(
                              children: [
                                Text('텍스트',
                                 style:TextStyle(
                                   color:Colors.white,
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

                SizedBox(height:30),

                Column(
                  children: [

                    Container(
                      padding: EdgeInsets.only(left:17,right:17,top:10,bottom:10),
                      width:360,
                      height:350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:Colors.white.withOpacity(0.1),
                      ),

                      child: Column(
                        children: [
                          SizedBox(height:10),
                          Before_Sub(),
                          SizedBox(height:20),
                          Before_Sub(),
                          SizedBox(height:20),
                          Before_Sub(),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height:20),

                Padding(
                  padding: EdgeInsets.only(left:17.0, right:17),

                  child: Container(
                    padding: EdgeInsets.only(left:17.0,right:17),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width:50,
                            height:50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.3)
                            ),
                            child: GestureDetector(
                              onTap: (){
                                Get.dialog(AlertDialog(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          color: Colors.white, width: 2),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(32.0),
                                      ),
                                    ),
                                    backgroundColor: Color(0xFF423D3F).withOpacity(0.8),
                                    content: Container(
                                      padding: EdgeInsets.only(left:10.0,right:10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                '댓글쓰기',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize:18,
                                                ),
                                              ),
                                              SizedBox(height:10),
                                              SizedBox(width:110),
                                              TextButton(
                                                style: TextButton.styleFrom(
                                                    primary: Colors.white),
                                                child: Icon(Icons.close),
                                                onPressed: () =>
                                                    Get.back(result: false),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height:10),
                                          Row (
                                            children: [
                                              Container(
                                                width:115,
                                                height:40,
                                                child: Flexible(
                                                  child: TextField(
                                                    decoration: InputDecoration(
                                                      focusedBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(5),
                                                        borderSide: BorderSide(
                                                          color: Colors.white,
                                                          width: 1,
                                                        ),
                                                      ),
                                                      enabledBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(5),
                                                        borderSide: BorderSide(
                                                          color: Colors.white,
                                                          width: 1,
                                                        ),
                                                      ),
                                                      labelText: '닉네임',
                                                      labelStyle: TextStyle(
                                                        color:Colors.white,
                                                        fontSize:14,
                                                      ),
                                                    ),
                                                    style: TextStyle(color: Colors.white),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(width:10),
                                              Container(
                                                width:115,
                                                height:40,
                                                child: Flexible(
                                                  child: TextField(
                                                    obscureText: true,
                                                    onChanged: (text) { print(text); },
                                                    onSubmitted: (text) { print('Submitted:$text'); },
                                                    decoration: InputDecoration(
                                                      focusedBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(5),
                                                        borderSide: BorderSide(
                                                          color: Colors.white,
                                                          width: 1,
                                                        ),
                                                      ),
                                                      enabledBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(5),
                                                        borderSide: BorderSide(
                                                          color: Colors.white,
                                                          width: 1,
                                                        ),
                                                      ),
                                                      labelText: '******',
                                                      labelStyle: TextStyle(
                                                        color:Colors.white,
                                                        fontSize:14,
                                                      ),
                                                    ),
                                                    style: TextStyle(color: Colors.white),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),

                                          SizedBox(height:10),

                                          Column(

                                            children: [
                                              Container(
                                                padding: EdgeInsets.only(left:17.0,right:17.0,top:10,bottom:10,),
                                                width:358,
                                                height:100,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  color:Colors.white.withOpacity(0.2),
                                                  border: Border.all(
                                                    width: 1,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      '내용을 입력해 주세요.',
                                                      style: TextStyle(
                                                        color:Colors.white.withOpacity(0.7),
                                                        fontWeight:FontWeight.w400,
                                                        fontSize:15,
                                                      ),
                                                    ),
                                                    SizedBox(height:30),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.end,
                                                      children: [
                                                        Text(
                                                          '0/200',
                                                          style: TextStyle(
                                                            color:Colors.white,
                                                            fontWeight:FontWeight.w400,
                                                            fontSize:15,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height:20),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                width:80,
                                                height:40,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  border: Border.all(
                                                    width: 1,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                child: GestureDetector(
                                                  onTap: (){
                                                    setState(() {
                                                      number4 = Misson_Before();
                                                    });
                                                    print('success');
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(builder: (context) => MainPage()),

                                                    );
                                                  },

                                                  child: Center(
                                                    child: Text(
                                                      '로그아웃',
                                                      style: TextStyle(
                                                        color:Colors.white,
                                                        fontWeight:FontWeight.w500,
                                                        fontSize:15,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(width:10),
                                              Container(
                                                width:70,
                                                height:40,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  gradient: LinearGradient(
                                                    colors: <Color>[Color(0xFF41A5FC), Color(0xFFDB74FF)],
                                                  ),
                                                ),
                                                child: GestureDetector(
                                                  onTap: (){
                                                    setState(() {
                                                      number4 = Misson_Before();
                                                    });
                                                    print('success');
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(builder: (context) => MainPage()),
                                                    );
                                                  },
                                                  child: Center(
                                                    child: Text(
                                                      '등록',
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
                                        ],
                                      ),
                                    )));
                              },

                              child: Center(
                                child: Text(
                                  '댓글쓰기',
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
                        SizedBox(width:20),
                        Expanded(
                          child: Container(
                            width:50,
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
                                  number4 = Mission_Complete();
                                });
                                print('success');
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => MainPage()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  '참가하기',
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
