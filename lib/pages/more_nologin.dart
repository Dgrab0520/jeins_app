import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'healing_page.dart';
import 'main_page.dart';
import 'more_message_text1.dart';
import 'more_music_play.dart';

class More_Nologin extends StatefulWidget {
  const More_Nologin({Key? key}) : super(key: key);

  @override
  _More_NologinState createState() => _More_NologinState();
}

class _More_NologinState extends State<More_Nologin> {
  bool status1 = false;
  bool status4 = true;
  bool isSwitchOn = false;

  Color _textColor = Colors.black;
  Color _appBarColor = Color.fromRGBO(36, 41, 46, 1);


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
            flex:6,
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
                        child: Text('My',
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
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('익명/닉네임',
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontSize:20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(width:15),
                                    Row(
                                      children: <Widget>[
                                        FlutterSwitch(
                                          width: 45.0,
                                          height: 25.0,
                                          valueFontSize: 12.0,
                                          toggleSize: 18.0,
                                          value: status4,
                                          onToggle: (val) {
                                            setState(() {
                                              status4 = val;
                                            });
                                          },
                                        ),
                                        Container(
                                          alignment: Alignment.centerRight,
                                          child: Text(
                                            "Value: $status4",
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height:10),
                                Text('익명 : 프로필 사진 랜덤 변경, 상대방 접근 불가',
                                  style: TextStyle(
                                    color:Colors.white.withOpacity(0.6),
                                    fontSize:14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),

                            Stack(
                              children: [
                                Positioned(
                                  child: Image.asset("assets/profile.png"),
                                ),
                                Positioned(
                                  top:40,
                                  left:40,
                                  child: Image.asset("assets/camera.png"),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height:20),
                        Container(
                          padding: EdgeInsets.only(left:17.0,right:17),
                          width: double.infinity,
                          height:60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.white.withOpacity(0.2),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                  onTap: (){
                                    setState(() {
                                      number2 = More_Music_Play();
                                    });
                                    print('success');
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => MainPage()),
                                    );
                                  },
                                  child: Row(
                                    children: [
                                      Image.asset("assets/googlelogo.png"),
                                      SizedBox(width:10),
                                      Text('Sign in with Google',
                                        style:TextStyle(
                                          color:Colors.white,
                                          fontSize:17,
                                        ),
                                      ),
                                    ],
                                  ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height:20),
                        Container(
                          padding: EdgeInsets.only(left:17.0,right:17,top:15,),

                          width: double.infinity,
                          height:260,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.white.withOpacity(0.2),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(bottom:10),
                                padding: EdgeInsets.only(bottom:10),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide( // POINT
                                    color: Colors.white.withOpacity(0.2),
                                      width: 1.0,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('계정 ( ID )',
                                      style:TextStyle(
                                        color:Colors.white.withOpacity(0.6),
                                        fontSize:16,
                                        fontWeight:FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      width:80,
                                      height:30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color:Color(0xFF5CA8B9),
                                      ),
                                      child: GestureDetector(
                                        onTap: (){
                                          setState(() {
                                            number2 = More_Nologin();
                                          });
                                          print('success');
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => MainPage()),
                                          );
                                        },
                                        child: Center(
                                          child: Text(
                                            '중복확인',
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
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom:10),
                                padding: EdgeInsets.only(bottom:15),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide( // POINT
                                    color: Colors.white.withOpacity(0.2),
                                      width: 1.0,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Google',
                                      style:TextStyle(
                                        color:Colors.white.withOpacity(0.6),
                                        fontSize:16,
                                        fontWeight:FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom:10),
                                padding: EdgeInsets.only(bottom:15),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide( // POINT
                                    color: Colors.white.withOpacity(0.2),
                                      width: 1.0,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('닉네임',
                                      style:TextStyle(
                                        color:Colors.white.withOpacity(0.6),
                                        fontSize:16,
                                        fontWeight:FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom:10),
                                padding: EdgeInsets.only(bottom:15),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide( // POINT
                                    color: Colors.white.withOpacity(0.2),
                                      width: 1.0,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('비밀번호',
                                      style:TextStyle(
                                        color:Colors.white.withOpacity(0.6),
                                        fontSize:16,
                                        fontWeight:FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top:5),
                                      width:70,
                                      height:30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color:Color(0xFF5CA8B9),
                                      ),
                                      child: GestureDetector(
                                        onTap: (){
                                          setState(() {
                                            number2 = More_Nologin();
                                          });
                                          print('success');
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => MainPage()),
                                          );
                                        },
                                        child: Center(
                                          child: Text(
                                            '제3의성',
                                            style: TextStyle(
                                              color:Colors.white,
                                              fontWeight:FontWeight.w500,
                                              fontSize:15,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top:5),
                                      width:70,
                                      height:30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color:Color(0xFF5CA8B9),
                                      ),
                                      child: GestureDetector(
                                        onTap: (){
                                          setState(() {
                                            number2 = More_Nologin();
                                          });
                                          print('success');
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => MainPage()),
                                          );
                                        },
                                        child: Center(
                                          child: Text(
                                            '여자',
                                            style: TextStyle(
                                              color:Colors.white,
                                              fontWeight:FontWeight.w500,
                                              fontSize:15,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top:5),
                                      width:70,
                                      height:30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color:Color(0xFF5CA8B9),
                                      ),
                                      child: GestureDetector(
                                        onTap: (){
                                          setState(() {
                                            number2 = More_Nologin();
                                          });
                                          print('success');
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => MainPage()),
                                          );
                                        },
                                        child: Center(
                                          child: Text(
                                            '남자',
                                            style: TextStyle(
                                              color:Colors.white,
                                              fontWeight:FontWeight.w500,
                                              fontSize:15,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top:5),
                                      width:70,
                                      height:30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color:Color(0xFF5CA8B9),
                                      ),
                                      child: GestureDetector(
                                        onTap: (){
                                          setState(() {
                                            number2 = More_Nologin();
                                          });
                                          print('success');
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => MainPage()),
                                          );
                                        },
                                        child: Center(
                                          child: Text(
                                            '외계인',
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
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height:20),
                        Container(
                          padding: EdgeInsets.only(left:17.0,right:17,top:15,),

                          width: double.infinity,
                          height:220,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.white.withOpacity(0.2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('미션',
                                style:TextStyle(
                                  color:Colors.white.withOpacity(0.6),
                                  fontSize:16,
                                ),
                              ),
                              SizedBox(height:5),
                              Text('- 설명',
                                style:TextStyle(
                                  color:Colors.white.withOpacity(0.6),
                                  fontSize:16,
                                ),
                              ),
                              SizedBox(height:20),
                              Text('No.1',
                                style:TextStyle(
                                  color:Colors.white.withOpacity(0.6),
                                  fontSize:16,
                                ),
                              ),
                              SizedBox(height:5),
                              Text('- 설명',
                                style:TextStyle(
                                  color:Colors.white.withOpacity(0.6),
                                  fontSize:16,
                                ),
                              ),
                              SizedBox(height:20),
                              Text('기업 돈 뜯기',
                                style:TextStyle(
                                  color:Colors.white.withOpacity(0.6),
                                  fontSize:16,
                                ),
                              ),
                              SizedBox(height:5),
                              Text('- 설명',
                                style:TextStyle(
                                  color:Colors.white.withOpacity(0.6),
                                  fontSize:16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left:17.0,right:17,bottom:70,top:10),
            width: double.infinity,
            height:50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                colors: <Color>[Color(0xFF41A5FC), Color(0xFFDB74FF)],
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      number2 = More_Music_Play();
                    });
                    print('success');
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainPage()),
                    );
                  },
                  child: Row(
                    children: [
                      Text('저장',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize:17,
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
    );
  }
}
