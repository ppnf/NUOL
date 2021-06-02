import 'package:flutter/material.dart';

import 'constants.dart';

class NewPass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBarYellow(),
      body: BodyNewPass(),
    );
  }
}

class BodyNewPass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0),
          child: Center(
            child: Container(
              width: 220.0,
              height: 220.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/password.png'),
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
              Text("ລະຫັດຜ່ານໃຫມ່",
              style: TextStyle(
                fontSize: 35
              ),),
            ],
          )
        ),
        Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0),
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
                        hintText: "ປ້ອນລະຫັດຜ່ານໃຫມ່",
                        hintStyle: TextStyle(
                          color: blueColor.withOpacity(0.5),
                        ),
                        enabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Image.asset("assets/images/password (1).png", height: 40, width: 40),
                ],
              ),
            )),
        Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 30.0),
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
                        hintText: "ຢືນຢັນລະຫັດຜ່ານອີກຄັ້ງ",
                        hintStyle: TextStyle(
                          color: blueColor.withOpacity(0.5),
                        ),
                        enabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Image.asset("assets/images/password (1).png", height: 40, width: 40),
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
