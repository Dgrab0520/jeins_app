import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'circus_page.dart';
import 'main_page.dart';

class No1_Long extends StatefulWidget {


  @override
  _No1_LongState createState() => _No1_LongState();
}

class _No1_LongState extends State<No1_Long> {
  List<Widget> sosList = [];
  var rng = new Random();
  @override
  Widget build(BuildContext context) {
    sosList=[];
    for(int i = 0; i<10; i++){
      sosList.add(
          Positioned(
            top: rng.nextDouble()*MediaQuery.of(context).size.height/3,
            left: rng.nextDouble()*MediaQuery.of(context).size.width/3,
            child: Container(
              child: Image.asset("assets/icon.png"),
            ),
          )
      );
    }
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
                        child: Text('SOS',
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
                  padding: EdgeInsets.only(left:17.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('- ?????? ?????????????????? ????????? + ????????? ?????? ??????',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize:14,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                      SizedBox(height:5),
                      Text('- 10????????? ????????? 2??? ??????',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize:14,
                          fontWeight:FontWeight.w400,
                        ),
                      ),
                    ],
                  ),

                ),

                SizedBox(height:20),

                Column(
                  children: [
                    Container(
                      height:390,
                      padding: EdgeInsets.only(left:17,right:17,top:5),
                      width:360,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:Colors.white.withOpacity(0.1),
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
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
                                  child: Text('Random',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontSize:16,
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
                          SizedBox(height:10),
                          Text('-??????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:10),
                          Text('-??????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:10),
                          Text('-??????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:20),
                          Container(
                            padding: EdgeInsets.only(left:17.0,right:17.0,top:10,bottom:10,),
                            width:358,
                            height:150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:Color(0xFF977593).withOpacity(0.6),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '???????????? ?????? ????????????',
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
                          SizedBox(height:15 ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("assets/upload.png"),
                              SizedBox(width:10),
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
                                                  'Just Talk!',
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
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(height:30),
                                                Image.asset("assets/mic.png"),
                                                SizedBox(height:30),
                                              ],
                                            ),
                                          ],
                                        ),
                                      )));
                                },
                                child: Image.asset("assets/mic.png"),
                              ),
                              Row(
                                children: [
                                  Container(
                                    width:60,
                                    height:35,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color:Color(0xFFA87B8B),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '??????',
                                        style: TextStyle(
                                          color:Colors.white,
                                          fontWeight:FontWeight.w500,
                                          fontSize:15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width:10),
                                  GestureDetector(
                                    onTap: (){
                                      setState(() {
                                        number1 = No1_Long();
                                      });
                                      print('success');
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => MainPage()),
                                      );
                                    },
                                    child: Container(
                                      width:60,
                                      height:35,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color:Color(0xFFA87B8B),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '??????',
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
                        ],
                      ),
                    ),

                    SizedBox(height:20),
                  ],
                ),
                SizedBox(height:10),
                Column(
                  children: [
                    Container(
                      height:320,
                      padding: EdgeInsets.only(left:17,right:17,top:5),
                      width:360,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:Colors.white.withOpacity(0.1),
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
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
                                  child: Text('Another No.1?????? SOS??? ?????? ?????? ??????',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontSize:15,
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
                          SizedBox(height:10),
                          Text('-??????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:10),
                          Text('-????????????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:10),
                          Row(
                            children: [
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width:100),
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height:10),
                          Row(
                            children: [
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width:100),
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height:10),
                          Row(
                            children: [
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width:100),
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height:20),
                          Text('-???????????? ?????? ?????? ???????????? ????????????',
                          style:TextStyle(
                            color:Colors.white,
                          ),
                          ),
                          SizedBox(height:20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("assets/upload.png"),
                              Container(
                                padding: EdgeInsets.only(left:17.0,),
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
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
                                                children: [
                                                  SizedBox(width:90),
                                                  Text(
                                                    'Just Talk!',
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
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(height:30),
                                                  Image.asset("assets/mic.png"),
                                                  SizedBox(height:30),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )));
                                  },
                                  child: Image.asset("assets/mic.png"),
                                ),
                              ),
                              Row(
                                children: [
                                  SizedBox(width:10),
                                  GestureDetector(
                                    onTap: (){
                                      setState(() {
                                        number1 = No1_Long();
                                      });
                                      print('success');
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => MainPage()),
                                      );
                                    },
                                    child: Container(
                                      width:60,
                                      height:35,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color:Color(0xFFA87B8B),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '??????',
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
                        ],
                      ),
                    ),
                    SizedBox(height:30),
                    Container(
                      height:320,
                      padding: EdgeInsets.only(left:17,right:17,top:5),
                      width:360,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:Colors.white.withOpacity(0.1),
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
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
                                  child: Text('???????????? SOS??? ????????? ?????? ??????',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontSize:15,
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
                          SizedBox(height:10),
                          Text('-??????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:10),
                          Text('-????????????',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:10),
                          Row(
                            children: [
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width:100),
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height:10),
                          Row(
                            children: [
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width:100),
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height:10),
                          Row(
                            children: [
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width:100),
                              Text('????????? ???',
                                style:TextStyle(
                                  color:Colors.white,
                                  fontSize:14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height:20),
                          Text('-???????????? ?????? ?????? ???????????? ????????????',
                            style:TextStyle(
                              color:Colors.white,
                            ),
                          ),
                          SizedBox(height:20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("assets/upload.png"),
                              Container(
                                padding: EdgeInsets.only(left:17.0,),
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
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
                                                children: [
                                                  SizedBox(width:90),
                                                  Text(
                                                    'Just Talk!',
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
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(height:30),
                                                  Image.asset("assets/mic.png"),
                                                  SizedBox(height:30),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )));
                                  },
                                  child: Image.asset("assets/mic.png"),
                                ),
                              ),
                              Row(
                                children: [
                                  SizedBox(width:10),
                                  GestureDetector(
                                    onTap: (){
                                      setState(() {
                                        number1 = No1_Long();
                                      });
                                      print('success');
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => MainPage()),
                                      );
                                    },
                                    child: Container(
                                      width:60,
                                      height:35,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color:Color(0xFFA87B8B),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '??????',
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
                        ],
                      ),
                    ),
                    SizedBox(height:30),
                    
                    Container(
                      height:620,
                      padding: EdgeInsets.only(left:17,right:17,top:5),
                      width:360,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:Colors.white.withOpacity(0.1),
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
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
                                  child: Text('?????? SOS??? ????????? ?????? ??????',
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontSize:15,
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
                          SizedBox(height:10),
                          Text('-My SOS',
                            style:TextStyle(
                              color:Colors.white,
                              fontSize:14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height:10),

                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    width:314,
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
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.play_arrow_rounded,color: Colors.white,size: 30, ),
                                      ],
                                    ),
                                  ),

                                  SizedBox(height:10),

                                  Container(
                                    width:314,
                                    height:55,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color:Color(0xFF5C5C5C),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('??? ????????? ??? ??? ??????',
                                          style:TextStyle(
                                            color:Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Expanded(child: Container(
                                    child: Stack(
                                      children: sosList,
                                    ),
                                  )),

                                ],
                              ),
                            ),
                          ),



                          SizedBox(height:20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("assets/upload.png"),
                              Container(
                                padding: EdgeInsets.only(left:17.0,),
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
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
                                                children: [
                                                  SizedBox(width:90),
                                                  Text(
                                                    'Just Talk!',
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
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(height:30),
                                                  Image.asset("assets/mic.png"),
                                                  SizedBox(height:30),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )));
                                  },
                                  child: Image.asset("assets/mic.png"),
                                ),
                              ),
                              Row(
                                children: [
                                  SizedBox(width:10),
                                  GestureDetector(
                                    onTap: (){
                                      setState(() {
                                        number1 = No1_Long();
                                      });
                                      print('success');
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => MainPage()),
                                      );
                                    },
                                    child: Container(
                                      width:60,
                                      height:35,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color:Color(0xFFA87B8B),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '??????',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
