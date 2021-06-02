import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

class register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        Container(
          height: size.height * 0.2,
          child: Stack(
            children: <Widget>[
              Container(
                height: size.height * 0.2 - 10,
                decoration: BoxDecoration(
                    color: blueColor,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(80),
                      bottomRight: Radius.circular(80),
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Align(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/Icon.png"),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          child: Stack(
            children: <Widget>[
              Text("ການລົງທະບຽນ",style: TextStyle(fontSize: 35),)
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 15.0),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            padding: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,10),
                    blurRadius: 50,
                    color: blueColor.withOpacity(0.50),
                  )
                ]
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    onChanged :(value){},
                    decoration: InputDecoration(
                      hintText: "ຊື່ ແລະ ນາມສະກຸນ",
                      hintStyle: TextStyle(
                        color: blueColor.withOpacity(0.5),
                      ),
                      enabledBorder: InputBorder.none,

                    ),
                  ),
                ),
                Image.asset("assets/images/user (2).png",height: 40,width: 40),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            padding: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,10),
                    blurRadius: 50,
                    color: blueColor.withOpacity(0.50),
                  )
                ]
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    onChanged :(value){},
                    decoration: InputDecoration(
                      hintText: "ວັນ ເດືອນ ປີເກີດ",
                      hintStyle: TextStyle(
                        color: blueColor.withOpacity(0.5),
                      ),
                      enabledBorder: InputBorder.none,

                    ),
                  ),
                ),
                Image.asset("assets/images/cake.png",height: 40,width: 40),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            padding: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,10),
                    blurRadius: 50,
                    color: blueColor.withOpacity(0.50),
                  )
                ]
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    onChanged :(value){},
                    decoration: InputDecoration(
                      hintText: "ເພດ",
                      hintStyle: TextStyle(
                        color: blueColor.withOpacity(0.5),
                      ),
                      enabledBorder: InputBorder.none,

                    ),
                  ),
                ),
                Image.asset("assets/images/male-and-female-avatars.png",height: 40,width: 40),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            padding: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,10),
                    blurRadius: 50,
                    color: blueColor.withOpacity(0.50),
                  )
                ]
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    onChanged :(value){},
                    decoration: InputDecoration(
                      hintText: "ອີເມວ",
                      hintStyle: TextStyle(
                        color: blueColor.withOpacity(0.5),
                      ),
                      enabledBorder: InputBorder.none,

                    ),
                  ),
                ),
                Image.asset("assets/images/email.png",height: 40,width: 40),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            padding: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,10),
                    blurRadius: 50,
                    color: blueColor.withOpacity(0.50),
                  )
                ]
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    onChanged :(value){},
                    decoration: InputDecoration(
                      hintText: "ລະຫັດຜ່ານ",
                      hintStyle: TextStyle(
                        color: blueColor.withOpacity(0.5),
                      ),
                      enabledBorder: InputBorder.none,

                    ),
                  ),
                ),
                Image.asset("assets/images/padlock.png",height: 40,width: 40),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
          child: Container(child: FlatButton(onPressed: () {},
            padding: EdgeInsets.fromLTRB(65.0, 6.0, 65.0, 6.0),
            textColor: const Color(0xff3b5c7b),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: YellowColor,
            child: Text("ລົງທະບຽນ",
              style: TextStyle(
                  fontFamily: 'NotosansL',
                  fontSize: 33),),
          ),

          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 0.0),
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("ມີບັນຊີຢູ່ແລ້ວ?",
                  style: TextStyle(
                      fontFamily: 'NotosansL',
                      fontWeight: FontWeight.w700),
                ),
                Text("ເຂົ້າໃຊ້ງານ",
                style: TextStyle(
                  decoration:TextDecoration.underline
                ),)
              ],
            ),
          ),
        )
      ],
    );
  }
}
