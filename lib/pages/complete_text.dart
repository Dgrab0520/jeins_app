import 'package:flutter/material.dart';

class Complete_Text extends StatefulWidget {

  @override
  _Complete_TextState createState() => _Complete_TextState();
}

class _Complete_TextState extends State<Complete_Text> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('· 총 코인 62,250코인 [ 참가비 ]',
            style:TextStyle(
              color:Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height:2),
          Container(
            padding: EdgeInsets.only(left:10.0,),
            child: Text('( 창시자 50코인 ) + ( 1,244명*50=62,200코인 )',
              style:TextStyle(
                color:Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(height:15),
          Text('· 창시자 @sdde = 6,225 ( 10% ) 코인 기본으로 지급',
            style:TextStyle(
              color:Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height:15),
          Text('· 우승자 @sdde = 18,675 ( 30% ) 코인 지급',
            style:TextStyle(
              color:Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height:15),
          Text('· 창시자가 우승자라서 24,900 ( 40% ) 지급',
            style:TextStyle(
              color:Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height:15),
          Text('· 참가비 50C -> 우승 상금 24,900C',
            style:TextStyle(
              color:Color(0xFFFF3D3D),
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height:15),
          Text('· 참가자들',
            style:TextStyle(
              color:Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height:2),
          Container(
            padding: EdgeInsets.only(left:10.0,),
            child: Text('31,125 (50%) FMF 1,244명에게 배분 ',
              style:TextStyle(
                color:Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(height:2),
          Container(
            padding: EdgeInsets.only(left:10.0,),
            child: Text('= 1인당 25.02코인 지급',
              style:TextStyle(
                color:Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(height:15),
          Text('· 수수료 10% = 6,225코인',
            style:TextStyle(
              color:Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height:15),
          Text('· 총 좋아요 + 싫어요 수 = 1,224,542',
            style:TextStyle(
              color:Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height:2),
          Container(
            padding: EdgeInsets.only(left:10.0,),
            child: Text('좋아요 수 = 000',
              style:TextStyle(
                color:Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(height:2),
          Container(
            padding: EdgeInsets.only(left:10.0,),
            child: Text('싫어요 수 = 000',
              style:TextStyle(
                color:Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
