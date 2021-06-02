import 'package:flutter/material.dart';

import 'constants.dart';

class ChangePass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBarChangePass(),
      body: BodyChangePass(),
    );
  }
}

class BodyChangePass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
          child: Center(
            child: Container(
              width: 200.0,
              height: 200.0,
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
                Text("ປ່ຽນລະຫັດຜ່ານໃຫມ່",
                  style: TextStyle(
                      fontSize: 35
                  ),),
              ],
            )
        ),
        Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 20.0),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              padding: EdgeInsets.symmetric(horizontal: 50),
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
                        hintText: "ລະຫັດຜ່ານປັດຈຸບັນ",
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
            padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 20.0),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              padding: EdgeInsets.symmetric(horizontal: 50),
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
                  Image.asset("assets/images/promo.png", height: 40, width: 40),
                ],
              ),
            )),
        Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 20.0),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              padding: EdgeInsets.symmetric(horizontal: 50),
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
                        hintText: "ປ້ອນລະຫັດຜ່ານໃຫມ່ອີກຄັ້ງ",
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
              padding: EdgeInsets.fromLTRB(80.0, 6.0, 80.0, 6.0),
              textColor: const Color(0xff3b5c7b),
              shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: YellowColor,
              child: Text(
                "ຢືນຢັນ",
                style: TextStyle(
                    fontSize: 30,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
