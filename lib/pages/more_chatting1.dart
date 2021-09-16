import 'package:flutter/material.dart';

class More_Chatting1 extends StatefulWidget {

  @override
  _More_Chatting1State createState() => _More_Chatting1State();
}

class _More_Chatting1State extends State<More_Chatting1> {
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

                        child: Text('쪽지',
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

                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left:17.0,right:17,bottom:70,top:10),
                child: Image.asset("assets/m_plus.png"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
