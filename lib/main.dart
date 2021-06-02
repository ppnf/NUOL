import 'package:flutter/material.dart';
import 'package:flutter_app/Forget%20Password.dart';
import 'package:flutter_app/HomePage.dart';
import 'package:flutter_app/New%20Password.dart';
import 'package:flutter_app/SignIn.dart';
import 'package:flutter_app/register.dart';
import 'package:flutter_app/widget/Keyboard.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

import 'About us.dart';
import 'Change Pass.dart';
import 'Forget Password2.dart';
import 'Main_Drawer.dart';
import 'Personal Information.dart';
import 'constants.dart';
import 'widget/date_range_picker_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Money Management',
      theme: ThemeData(
          fontFamily: 'NotosansB',
          primaryColor:  blueColor,
          visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
        home:register()
    );
  }
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 736.0,
      decoration: BoxDecoration(
        color: const Color(0xff3b5c7b),
        border: Border.all(width: 1.0, color: const Color(0xff707070)),
      ),

      child: Column(
        children: [
          Container(
            child: Column(
              children: [
                Image.asset('assets/images/Logo.png'),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 60, 10,0),
            child: Column(
              children: [
                Text('ຕິດຕາມການເງິນທຸກລາຍການດ້ວຍລາຍງານຢ່າງລະອຽດ',
                  style: TextStyle(
                    fontFamily: 'NotosansL',
                    fontSize: 21,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w300,),
                  textAlign: TextAlign.center,),
              ],
            ),
          ),
          Expanded(child: SizedBox(height: 1,),),
          Container(
            margin: EdgeInsets.fromLTRB(16, 0, 16,22),
            child:
            SignInButtonBuilder(
              text: '            ລົງທະບຽນ',
              padding: EdgeInsets.all(8),
              fontSize: 22,
              textColor: const Color(0xff3b5c7b),
              icon: Icons.email,
              onPressed: () {},
              backgroundColor: Colors.yellow[700],
              width: 300.0,
              height: 45.0,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(16, 0, 16, 25),
            child:
            SignInButtonBuilder(
              text: '            ເຂົ້າໃຊ້ງານ',
              padding: EdgeInsets.all(8),
              fontSize: 22,
              textColor: const Color(0xffFFFFFF),
              icon: Icons.verified_user,
              onPressed: () {},
              backgroundColor: Color(0xFF608AB1),
              width: 300.0,
              height: 45.0,
            ),
          ),
          Container(
            child: SizedBox(height: 40,),
          )
        ],
      ),
    );
  }
}
