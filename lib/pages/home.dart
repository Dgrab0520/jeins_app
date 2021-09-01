import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Colors.black,
        image: DecorationImage(
            image: AssetImage("assets/ohrora.gif"),
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
                Center(
                  child: Text('Side Wave',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height:150),

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Worst & Best',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios,color:Colors.white,size: 16,),
                    ],
                  ),
                ),



                Container(
                  height:200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left:17.0,right:17),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/wb_1.png"),
                            SizedBox(height:10),
                            Row(

                              children: [
                                Text('Worst',
                                  style: TextStyle(
                                    color:Color(0xFF41A5FC),
                                  ),
                                ),
                                SizedBox(width:7),
                                Image.asset("assets/worst.png"),
                                SizedBox(width:7),
                                Text('- 124,813',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.only(left:17.0,right:17),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/wb_2.png"),
                            SizedBox(height:10),
                            Row(

                              children: [
                                Text('Best',
                                  style: TextStyle(
                                    color:Color(0xFFFF0000),
                                  ),
                                ),
                                SizedBox(width:7),
                                Image.asset("assets/heart.png"),
                                SizedBox(width:7),
                                Text('+ 545,547',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/wb_3.png"),
                            SizedBox(height:10),
                            Row(

                              children: [
                                Text('Worst',
                                  style: TextStyle(
                                    color:Color(0xFF41A5FC),
                                  ),
                                ),
                                SizedBox(width:7),
                                Image.asset("assets/worst.png"),
                                SizedBox(width:7),
                                Text('- 124,813',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:30),

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('실시간 짤대결',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios,color:Colors.white,size: 16,),
                    ],
                  ),
                ),

                Container(
                  height:200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/j_1.png"),
                            SizedBox(height:10),
                            Row(
                              children: [
                                Text('학교까지 데려다 주...',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/j_2.png"),
                            SizedBox(height:10),
                            Row(
                              children: [
                                Text('학교까지 데려다 주...',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/j_3.png"),
                            SizedBox(height:10),
                            Row(
                              children: [
                                Text('학교까지 데려다 주...',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:30),

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('실시간 미션',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios,color:Colors.white,size: 16,),
                    ],
                  ),
                ),

                Container(
                  height:220,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/mi_1.png"),
                            SizedBox(height:10),
                            Row(
                              children: [
                                Text('학교까지 데려다 주...',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5),
                            Row(
                              children: [
                                Text('20코인',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                                Text(' · 4km',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/mi_2.png"),
                            SizedBox(height:10),
                            Row(
                              children: [
                                Text('학교까지 데려다 주...',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5),
                            Row(
                              children: [
                                Text('20코인',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                                Text(' · 4km',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/mi_3.png"),
                            SizedBox(height:10),
                            Row(
                              children: [
                                Text('학교까지 데려다 주...',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5),
                            Row(
                              children: [
                                Text('20코인',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                                Text(' · 4km',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height:30),

                Container(
                  padding: EdgeInsets.only(left:17.0,right:17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('실시간 Another No.1',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight:FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios,color:Colors.white,size: 16,),
                    ],
                  ),
                ),

                Container(
                  height:220,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/no_1.png"),
                            SizedBox(height:10),
                            Row(
                              children: [
                                Text('노을 사진 찍기',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5),
                            Row(
                              children: [
                                Text('20코인',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                                Text(' · 4km',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/no_2.png"),
                            SizedBox(height:10),
                            Row(
                              children: [
                                Text('학교까지 데려다 주...',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5),
                            Row(
                              children: [
                                Text('20코인',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                                Text(' · 4km',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.all(17.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/no_3.png"),
                            SizedBox(height:10),
                            Row(
                              children: [
                                Text('학교까지 데려다 주...',
                                  style: TextStyle(
                                    color:Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:5),
                            Row(
                              children: [
                                Text('20코인',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
                                Text(' · 4km',
                                  style: TextStyle(
                                    color:Colors.grey,
                                    fontWeight:FontWeight.w300,
                                  ),
                                ),
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
          ),
        ],
      ),
    );
  }
}
