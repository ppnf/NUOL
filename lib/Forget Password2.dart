import 'package:flutter/material.dart';

import 'constants.dart';

class ForgetPass2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBarYellow(),
      body: BodyForgetPass2(),
    );
  }
}

class BodyForgetPass2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 70.0, 0.0, 0.0),
          child: Center(
            child: Container(
              width: 250.0,
              height: 250.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/verified.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("ລືມລະຫັດຜ່ານ?",
              style: TextStyle(
                fontSize: 35
              ),),
              Text("ກະລຸນາປ້ອນທີ່ລະຫັດ 4ຕົວເລກ ທີ່ເຮົາໄດ້ສົ່ງໃຫ້ທ່ານທາງອີເມວ",
              style: TextStyle(
                fontFamily: "NotosansL",
                fontWeight: FontWeight.w700
              ),)
            ],
          )
        ),
        Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 60.0, 0.0, 20.0),
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
                        hintText: "ລະຫັດ 4 ຕົວເລກ",
                        hintStyle: TextStyle(
                          color: blueColor.withOpacity(0.5),
                        ),
                        enabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Image.asset("assets/images/promo.png", height: 40, width: 40),
                ],
              ),
            )),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 0.0),
          child: Container(
            child: FlatButton(
              onPressed: () {},
              padding: EdgeInsets.fromLTRB(65.0, 6.0, 65.0, 6.0),
              textColor: const Color(0xff3b5c7b),
              shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: YellowColor,
              child: Text(
                "ຢືນຢັນ",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
        Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("ສົ່ງລະຫັດຜ່ານອີກຄັ້ງ?",
                      style: TextStyle(
                          decoration:TextDecoration.underline,
                          fontFamily: 'NotosansL',
                          fontWeight: FontWeight.w700),
                    ),
                ),
              ],
            ),
        ),
      ],
    );
  }
}
