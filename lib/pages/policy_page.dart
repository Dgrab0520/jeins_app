import 'package:flutter/material.dart';
import 'package:jeins_app/pages/main_page.dart';

class  PolicyPage extends StatefulWidget {

  @override
  _PolicyPageState createState() => _PolicyPageState();
}

class _PolicyPageState extends State<PolicyPage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            image: AssetImage("assets/ohrora.gif"),
            fit: BoxFit.cover,
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.dstATop)
          ),
        ),
        child: ListView(
          children: [

            SizedBox(height:20),

            Center(
              child: Text('Jeins Policy',
              style: TextStyle(
                color:Colors.white,
                fontSize:30,
                fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height:20),

            Container(
              padding: EdgeInsets.all(17.0),
              child: Column(
                children: [
                  Text('# Jeins의 App&Web에 엑세스 하려면 다음 사항을 따르고 동의해야 합니다.',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:20),

                  Text('# Jeins의 App & Web의 컨텐츠들은 사용자들이 컨텐츠들을 업로드 하며 이 중에는 성인용 컨텐츠도 포함하고 있을 수 있습니다.',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:20),

                  Text('# 성인용 컨텐츠 카테고리는 텍스트, 사진, 동영상, 보이스 등이 있습니다.',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:20),

                  Text('# 민감한 성인용 컨텐츠는 잔혹, 폭력, 선정적인 등 공공장소에서 열람이 부적절한 컨텐츠를 포함하며 미성년자의 이용이 제한됩니다.',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:20),

                  Text('# 미성년자이거나 성인용 컨텐츠 및 엑세스 하는 것이 불법인 경우 입장하지 마세요. 귀하가 제인스 정책에 동의하시면 성인으로 간주합니다. ',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:20),

                  Text('# 귀하는 "동의"를 클릭함으로서 어떠한 손해나 피해에 대해서도 Jeins가 직접 책임지지 않는다는데 동의한 것으로 간주하며 게시된 컨텐츠 대부분은 Jeins가 소유하거나 생성 한 것이 아니라 Jeins의 사용자들이 생성 한 것임을 이해합니다.',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:20),

                  Text('# Jeins가 소유하고 업로드한 컨텐츠들은 다음과 같습니다. EMDR&뇌훈련 Player platform , ASMR, 힐링영상, 전문가방송, EMDR 운동이 삽입된 영상',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:20),

                  Text('# Jeins의 App & Web을 사용하는 조건으로 귀하는 Jeins의 "정책"을 준수하는 데 동의합니까? Jeins의 정책은 중요하므로주의 깊게 읽으십시오.',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:20),

                  Text('# 당신은 성인이며 Jeins의 App & Web 정책사항의 동의 합니까?',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:20),

                  Text('# 제인스 플랫폼인 APP과 WEB에서 귀하가 이미지, 텍스트, 동영상, 보이스를 업로드 시 다른 사용자, 누구나 귀하에 파일들을 자유롭게 사용, 재사용, 재창조 할 수 있습니다. 동의하십니까?',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize:17,
                      fontWeight: FontWeight.w400,
                      height:1.7,
                    ),
                  ),

                  SizedBox(height:50),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width:170,
                        height:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xFF515059),
                        ),
                        child: GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => PolicyPage()),
                            );
                            print('success');
                          },

                          child: Center(
                            child: Text(
                              '동의하지 않습니다',
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
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MainPage()),
                            );
                            print('success');
                          },

                          child: Center(
                            child: Text(
                              '동의 합니다',
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
                  SizedBox(height:30),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
