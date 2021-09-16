import 'package:flutter/material.dart';

import 'circus_page.dart';
import 'main_page.dart';

class Mission_Create extends StatefulWidget {
  const Mission_Create({Key? key}) : super(key: key);

  @override
  _Mission_CreateState createState() => _Mission_CreateState();
}

class _Mission_CreateState extends State<Mission_Create> {
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

                        child: Text('미션 창조하기',
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
                  padding: EdgeInsets.only(left:17.0,right:17.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('1개를 선택하세요',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:14,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:10),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              width:50,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
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
                                    '일반',
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
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: GestureDetector(
                                onTap: (){
                                  setState(() {
                                    number1 = Circus_Page();
                                  });
                                  print('success');
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => MainPage()),
                                  );
                                },
                                child: Center(
                                  child: Text(
                                    '성인',
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
                      SizedBox(height:20),
                      Text('1개를 선택하세요',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:14,
                          fontWeight:FontWeight.w400,
                        ),
                      ),

                      SizedBox(height:20),

                      Container(
                        height:50,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width:90,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('대신맨',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width:15),

                            Container(
                              width:100,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('롤플레잉',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width:15),

                            Container(
                              width:100,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('욕구해소',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width:15),

                            Container(
                              width:120,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('불편함 해소',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width:15),

                            Container(
                              width:80,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('랜덤',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:10),
                      Container(
                        height:50,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width:130,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('감정 쓰레기통',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width:15),

                            Container(
                              width:130,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('타인 공개 저격',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width:15),

                            Container(
                              width:120,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('일상/일반',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width:15),

                            Container(
                              width:130,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('심심/지루',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.w500,
                                      fontSize:15,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width:15),
                            
                          ],
                        ),
                      ),
                      SizedBox(height:20),
                      Text('완전 익명 ( 상금 x ) / 익명 / 닉네임',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:14,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:10),
                      Row(
                        children: [
                          Expanded(
                            flex:3,
                            child: Container(
                              width:50,
                              height:50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:Colors.white.withOpacity(0.2),
                              ),
                              child: GestureDetector(
                                onTap: (){
                                  setState(() {
                                    number1 = Circus_Page();
                                  });
                                  print('success');
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => MainPage()),

                                  );
                                },
                                child: Container(
                                  padding: EdgeInsets.only(left:17.0,right:17),
                                  child: Row(
                                    children: [
                                      Text(
                                        '닉네임',
                                        style: TextStyle(
                                          color:Colors.white,
                                          fontWeight:FontWeight.w500,
                                          fontSize:15,
                                        ),
                                      ),
                                    ],
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
                                    number1 = Circus_Page();
                                  });
                                  print('success');
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => MainPage()),

                                  );
                                },

                                child: Center(
                                  child: Text(
                                    '로그인',
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
                      SizedBox(height:20),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left:17.0,right:17.0,),
                            width:358,
                            height:50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:Colors.white.withOpacity(0.2),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '제한시간 [ 10분 ~ 240분 ]',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontWeight:FontWeight.w400,
                                    fontSize:15,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '시간',
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontWeight:FontWeight.w400,
                                        fontSize:15,
                                      ),
                                    ),
                                    SizedBox(width:20),
                                    Text(
                                      '분',
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
                          SizedBox(height:20),
                          Container(
                            padding: EdgeInsets.only(left:17.0,right:17.0,),
                            width:358,
                            height:50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:Colors.white.withOpacity(0.2),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '제목',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontWeight:FontWeight.w400,
                                    fontSize:15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height:20),
                          Container(
                            padding: EdgeInsets.only(left:17.0,right:17.0,),
                            width:358,
                            height:140,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:Colors.white.withOpacity(0.2),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height:15),
                                Text(
                                  '파일 1: 이미지, 동영상, 보이스 중 1개 업로드',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontWeight:FontWeight.w400,
                                    fontSize:15,
                                  ),
                                ),
                                SizedBox(height:20),
                                Row(
                                  children: [
                                    Image.asset("assets/upload.png"),
                                    SizedBox(width:10),
                                    Image.asset("assets/upload.png"),
                                    SizedBox(width:10),
                                    Image.asset("assets/upload.png"),
                                    SizedBox(width:10),
                                    Image.asset("assets/upload.png"),
                                    SizedBox(width:20),
                                    Text('스마트폰, PC에서 업로드',
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontSize:14,
                                        fontWeight:FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height:20),
                                Row(
                                  children: [
                                    Image.asset("assets/upload.png"),
                                    SizedBox(width:10),
                                    Image.asset("assets/upload.png"),
                                    SizedBox(width:10),
                                    Image.asset("assets/upload.png"),
                                    SizedBox(width:10),
                                    Image.asset("assets/upload.png"),
                                    SizedBox(width:20),
                                    Text('아카이브에서 업로드',
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontSize:14,
                                        fontWeight:FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height:20),
                          Container(
                            padding: EdgeInsets.only(left:17.0,right:17.0,top:10,bottom:10,),
                            width:358,
                            height:140,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:Colors.white.withOpacity(0.2),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '내용 1: 사진, 텍스트 중 최소 1가지를 입력해 주세요.',
                                  style: TextStyle(
                                    color:Colors.white.withOpacity(0.7),
                                    fontWeight:FontWeight.w400,
                                    fontSize:15,
                                  ),
                                ),
                                SizedBox(height:20),
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
                          SizedBox(height:20),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Image.asset("assets/plus.png"),
                                SizedBox(width:10),
                                Text('내용추가하기',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontSize:14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height:40),

                          Row(
                            children: [
                              Expanded(
                                child: Container(
                                  width:50,
                                  height:50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color:Color(0xFF3D3D3D),
                                  ),
                                  child: GestureDetector(
                                    onTap: (){
                                      setState(() {
                                        number1 = Circus_Page();
                                      });
                                      print('success');
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => MainPage()),

                                      );
                                    },

                                    child: Center(
                                      child: Text(
                                        '코인 충전하기',
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
                                        number1 = Circus_Page();
                                      });
                                      print('success');
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => MainPage()),
                                      );
                                    },
                                    child: Center(
                                      child: Text(
                                        '등록하기',
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
                          SizedBox(height:20),
                        ],
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
