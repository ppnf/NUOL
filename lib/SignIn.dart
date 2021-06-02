import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBar(),
        body: BodySignIn()
    );
  }
}

class BodySignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(children: [
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
                  )),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(110.0, 25.0, 15.0, 15.0),
              child: Container(
                child: Text(
                  "ເຂົ້າໃຊ້ງານ",
                  style: TextStyle(
                    color: YellowColor,
                    fontFamily: 'NotosansL',
                    fontWeight: FontWeight.w700,
                    fontSize: 60,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      Container(
        child: Column(
          children: <Widget>[
            Text("ຍິນດີຕ້ອນຮັບກັບມາ",
                style: TextStyle(
                    fontSize: 50,
                    fontFamily: 'NotosansL',
                    fontWeight: FontWeight.w700)),
            Padding(
              padding: const EdgeInsets.fromLTRB(180.0, 0.0, 0.0, 0.0),
              child: Text(
                "ດີໃຈທີ່ທ່ານກັບມາ",
                style: TextStyle(
                  fontSize: 30,
                  height: 0.8,
                  fontFamily: 'NotosansL',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
      Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 15.0),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            padding: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    blurRadius: 25,
                    color: blueColor.withOpacity(0.50),
                  )
                ]),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    onChanged: (value) {},
                    decoration: InputDecoration(
                      hintText: "Email",
                      hintStyle: TextStyle(
                        color: blueColor.withOpacity(0.5),
                      ),
                      enabledBorder: InputBorder.none,
                    ),
                  ),
                ),
                Image.asset("assets/images/email.png", height: 40, width: 40),
              ],
            ),
          )),
      Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 15.0),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            padding: EdgeInsets.symmetric(horizontal: kDefualtPadding),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    blurRadius: 25,
                    color: blueColor.withOpacity(0.50),
                  )
                ]),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    onChanged: (value) {},
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(
                        color: blueColor.withOpacity(0.5),
                      ),
                      enabledBorder: InputBorder.none,
                    ),
                  ),
                ),
                Image.asset("assets/images/padlock.png", height: 40, width: 40),
              ],
            ),
          )),
      Padding(
        padding: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
        child: Container(
          child: FlatButton(
            onPressed: () {},
            padding: EdgeInsets.fromLTRB(65.0, 6.0, 65.0, 6.0),
            textColor: const Color(0xff3b5c7b),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: YellowColor,
            child: Text(
              "ເຂົ້າໃຊ້ງານ",
              style: TextStyle(fontFamily: 'NotosansL', fontSize: 33),
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 0.0),
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 90.0, 0.0),
                child: Text("ລືມລະຫັດຜ່ານ?",
                  style: TextStyle(
                      decoration:TextDecoration.underline,
                      fontFamily: 'NotosansL',
                      fontWeight: FontWeight.w700),
                ),
              ),
              Text("ລົງທະບຽນ",
              style: TextStyle(
                decoration:TextDecoration.underline
              ),)
            ],
          ),
        ),
      )
    ]);
  }
}
