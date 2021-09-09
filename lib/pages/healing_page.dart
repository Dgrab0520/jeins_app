import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jeins_app/pages/more_music.dart';
import 'package:jeins_app/pages/sos_page.dart';
import 'package:jeins_app/pages/video_page.dart';

import 'circus_page.dart';
import 'main_page.dart';

class Healing_Page extends StatefulWidget {
  const Healing_Page({Key? key}) : super(key: key);

  @override
  _Healing_PageState createState() => _Healing_PageState();
}

class _Healing_PageState extends State<Healing_Page> {
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
                        child:Container(
                          child:
                          IconButton(
                            icon: Icon(Icons.arrow_back_ios,color:Colors.white,size: 16,),
                            onPressed: (){
                              Navigator.pop(context);
                            },
                          ),

                        ),
                      ),

                      Expanded(
                        flex:8,

                        child: Text('Health',
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

                GestureDetector(
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

                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [

                              Row(
                                children: [
                                  SizedBox(width:90),
                                  Text(
                                    'Coupon',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize:18,
                                    ),
                                  ),
                                  SizedBox(height:10),
                                  SizedBox(width:30),
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
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text('EMDR 치료와 Video를 시청하려면',
                                    style:TextStyle(
                                      color:Colors.white,
                                      fontSize:16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(height:5),
                                  Text('쿠폰이 있어야 합니다.',
                                    style:TextStyle(
                                      color:Colors.white,
                                      fontSize:16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(height:20),
                                  Text('마켓으로 가시겠습니까?',
                                    style:TextStyle(
                                      color:Colors.white,
                                      fontSize:16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(height:30),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          width:40,
                                          height:40,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            color:Color(0xFF615C61),
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
                                                '닫기',
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
                                          width:40,
                                          height:40,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            gradient: LinearGradient(
                                              colors: <Color>[Color(0xFF41A5FC), Color(0xFFDB74FF)],
                                            ),
                                          ),
                                          child: GestureDetector(
                                            onTap: (){
                                              setState(() {
                                                number1 = Sos_Page();
                                              });
                                              print('success');
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => MainPage()),
                                              );
                                            },
                                            child: Center(
                                              child: Text(
                                                '마켓으로 가기',
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
                                ],
                              ),
                            ],
                          ),
                        )));
                  },
                  child: Container(
                    margin: const EdgeInsets.only(left:17.0,right:17,),
                    padding: const EdgeInsets.only(left:17,right:17),
                    width: double.infinity,
                    height:100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color:Colors.black.withOpacity(0.7),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text('EMDR',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:22,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                            SizedBox(width:10),
                            Image.asset("assets/icon-16-arrow.png"),
                          ],
                        ),
                        SizedBox(height:10),
                        Row(
                          children: [
                            Text('원하는 이미지를 업로드하고 EMDR을 Play 할 수 있습니다.',
                              style:TextStyle(
                                color:Colors.grey,
                                fontSize:13,
                                fontWeight:FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height:15),

                Container(
                  margin: const EdgeInsets.only(left:17.0,right:17,),
                  padding: const EdgeInsets.only(left:17,right:17),
                  width: double.infinity,
                  height:130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color:Colors.black.withOpacity(0.7),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text('Brain Exercise',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:22,
                              fontWeight:FontWeight.bold,
                            ),
                          ),
                          SizedBox(width:10),
                          Image.asset("assets/icon-16-arrow.png"),
                        ],
                      ),
                      SizedBox(height:10),
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('자율신경, 뇌기능, 어지럼증, 안구안정피로, 목/어깨 긴장감에',
                                style:TextStyle(
                                  color:Colors.grey,
                                  fontSize:13,
                                  fontWeight:FontWeight.w500,
                                ),
                              ),
                              Text('좋은 운동입니다.',
                                style:TextStyle(
                                  color:Colors.grey,
                                  fontSize:13,
                                  fontWeight:FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height:15),

                GestureDetector(
                  onTap: (){
                    setState(() {
                      number2 = Video_Page();
                    });
                    print('success');
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainPage()),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(left:17.0,right:17,),
                    padding: const EdgeInsets.only(left:17,right:17),
                    width: double.infinity,
                    height:340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color:Colors.black.withOpacity(0.7),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text('Video :',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:22,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                            Text(' ASMR/힐링 영상/전문가 방송',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:16,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                            SizedBox(width:10),
                            Image.asset("assets/icon-16-arrow.png"),
                          ],
                        ),
                        SizedBox(height:20),

                        Stack(
                          children: <Widget>[
                            Image.asset("assets/h_img1.png"),
                            Positioned.fill(
                              child: Align(
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("ASMR",
                                      style: TextStyle(
                                          color: Colors.white.withOpacity(0.6),
                                          fontSize: 16.0
                                      ),
                                    ),
                                    Text("위로",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height:10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Stack(
                              children: <Widget>[
                                Image.asset("assets/h_img2.png"),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("ASMR",
                                          style: TextStyle(
                                              color: Colors.white.withOpacity(0.6),
                                              fontSize: 16.0
                                          ),
                                        ),
                                        Text("휴식",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14.0
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width:10),
                            Stack(
                              children: <Widget>[
                                Image.asset("assets/h_img3.png"),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("전문가 방송",
                                          style: TextStyle(
                                              color: Colors.white.withOpacity(0.6),
                                              fontSize: 16.0
                                          ),
                                        ),
                                        Text("위로",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14.0
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height:10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Stack(
                                  children: <Widget>[
                                    Image.asset("assets/h_img4.png"),
                                    Positioned.fill(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("ASMR",
                                              style: TextStyle(
                                                  color: Colors.white.withOpacity(0.6),
                                                  fontSize: 16.0
                                              ),
                                            ),
                                            Text("휴식",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width:10),
                            Column(
                              children: [
                                Stack(
                                  children: <Widget>[
                                    Image.asset("assets/h_img5.png"),
                                    Positioned.fill(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("힐링 영상",
                                              style: TextStyle(
                                                  color: Colors.white.withOpacity(0.6),
                                                  fontSize: 16.0
                                              ),
                                            ),
                                            Text("위로",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width:10),
                            Column(
                              children: [
                                Stack(
                                  children: <Widget>[
                                    Image.asset("assets/h_img6.png"),
                                    Positioned.fill(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("ASMR",
                                              style: TextStyle(
                                                  color: Colors.white.withOpacity(0.6),
                                                  fontSize: 16.0
                                              ),
                                            ),
                                            Text("위로",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height:15),

                GestureDetector(
                  onTap: (){
                    setState(() {
                      number2 = More_Music();
                    });
                    print('success');
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainPage()),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(left:17.0,right:17,),
                    padding: const EdgeInsets.only(left:17,right:17,top:30),
                    width: double.infinity,
                    height:280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color:Colors.black.withOpacity(0.7),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('MUSIC',
                              style:TextStyle(
                                color:Colors.white,
                                fontSize:22,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                            SizedBox(width:10),
                            Image.asset("assets/icon-16-arrow.png"),
                          ],
                        ),
                        SizedBox(height:20),
                        Container(
                          padding: const EdgeInsets.only(left:17,right:17),
                          width: double.infinity,
                          height:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color:Colors.white.withOpacity(0.3),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('5 Cens Back',
                                style:TextStyle(
                                  color:Colors.white,
                                ),
                              ),
                              Image.asset("assets/icon-16-play.png"),
                            ],
                          ),
                        ),
                        SizedBox(height:10),
                        Container(
                          padding: const EdgeInsets.only(left:17,right:17),
                          width: double.infinity,
                          height:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color:Colors.white.withOpacity(0.3),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Always Hopeful',
                                style:TextStyle(
                                  color:Colors.white,
                                ),
                              ),
                              Image.asset("assets/icon-16-play.png"),
                            ],
                          ),
                        ),
                        SizedBox(height:10),
                        Container(
                          padding: const EdgeInsets.only(left:17,right:17),
                          width: double.infinity,
                          height:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color:Colors.white.withOpacity(0.3),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Colorful Flowers',
                                style:TextStyle(
                                  color:Colors.white,
                                ),
                              ),
                              Image.asset("assets/icon-16-play.png"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height:15),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
