import 'package:flutter/material.dart';
import 'package:jeins_app/pages/mission_home.dart';
import 'package:jeins_app/pages/more_page.dart';
import 'package:jeins_app/pages/no1_save.dart';

import 'home.dart';
import 'no1_list.dart';
import 'no1_page.dart';
Widget number1 = No1_Page();
Widget number2 = More_Page();
Widget number3 = Home();
Widget number4 = Mission_Home();

int _selectedIndex = 0;
class  MainPage extends StatefulWidget {

@override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

   List<Widget> _widgetOptions = <Widget>[
    number3,
    number4,
    number1,
    No1_ListPage(),
     number2,
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBody: true,
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.only(
            topRight:Radius.circular(30),
            topLeft:Radius.circular(30),
          ),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Color(0xFF5a5a5a).withOpacity(0.8),
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white.withOpacity(.70),
            selectedFontSize: 14,
            unselectedFontSize: 14,
            currentIndex: _selectedIndex, //현재 선택된 Index
            onTap: (int index) {
              setState(() {
                _selectedIndex = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                title: Text('홈'),
                  icon: new Image.asset("assets/home.png"),
              ),
              BottomNavigationBarItem(
                title: Text('미션'),
                icon: new Image.asset("assets/mission.png"),
              ),
              BottomNavigationBarItem(
                title: Text('-1+'),
                icon: new Image.asset("assets/-1+.png"),
              ),
              BottomNavigationBarItem(
                title: Text('돈뜯기'),
                icon: new Image.asset("assets/money.png"),
              ),
              BottomNavigationBarItem(
                title: Text('더보기'),
                icon: new Image.asset("assets/menu.png"),
              ),
            ],
          ),
        ),
        body:  Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
    );
  }
}

