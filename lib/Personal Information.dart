import 'package:flutter/material.dart';
import 'package:horizontal_time_picker/horizontal_time_picker.dart';

import 'constants.dart';

class PersonalInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBarPersonInfo(),
      body: BodyPersonal(),
    );
  }
}

class BodyPersonal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
          child: Center(
            child: Container(
              width: 160.0,
              height: 160.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/user.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ),
        Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 20.0, 0.0, 0.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  child: Text(
                    "ຊື່ ແລະ ນາມສະກຸນ",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
            padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
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
                        hintText: "ຊື່ ແລະ ນາມສະກຸນ",
                        hintStyle: TextStyle(
                          color: blueColor.withOpacity(0.5),
                        ),
                        enabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            )),
        new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            new Flexible(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(30.0, 20.0, 0.0, 0.0),
                child: Container(
                  child: Text(
                    "ວັນ ເດືອນ ປີເກີດ",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
            new Flexible(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 20.0, 165.0, 0.0),
                child: Container(
                  child: Text(
                    "ເພດ",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(25.0, 10.0, 0.0, 0.0),
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Flexible(
                  child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
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
                          hintText: "ວັນ ເດືອນ ປີເກີດ",
                          hintStyle: TextStyle(
                            color: blueColor.withOpacity(0.5),
                          ),
                          enabledBorder: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
              new Flexible(
                  child: Container(
                margin: EdgeInsets.symmetric(horizontal: 30),
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
                          hintText: "ເພດ",
                          hintStyle: TextStyle(
                            color: blueColor.withOpacity(0.5),
                          ),
                          enabledBorder: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
            ],
          ),
        ),
        Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 20.0, 0.0, 0.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  child: Text(
                    "ອີເມວ",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
            padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
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
                        hintText: "Nanefathoummaly@Gmail.com",
                        hintStyle: TextStyle(
                          color: blueColor.withOpacity(0.5),
                        ),
                        enabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            )),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Flexible(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30.0, 20.0, 0.0, 0.0),
                  child: Container(
                    child: FlatButton(
                      onPressed: () {},
                      textColor: const Color(0xff3b5c7b),
                      shape:
                      RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      color: YellowColor,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 8.0, 30.0, 8.0),
                        child: Text(
                          "ບັນທຶກ",
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily:'NotosansL',
                            fontWeight: FontWeight.w700
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              new Flexible(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 20.0, 30.0, 0.0),
                  child: Container(
                    child: FlatButton(
                      onPressed: () {},
                      textColor: const Color(0xff3b5c7b),
                      shape:
                      RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      color: YellowColor,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 8.0, 30.0, 8.0),
                        child: Text(
                          "ຍົກເລິກ",
                          style: TextStyle(
                            color: RedColor,
                              fontSize: 25,
                              fontFamily:'NotosansL',
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("ປ່ຽນລະຫັດຜ່ານ",
                  style: TextStyle(
                      decoration:TextDecoration.underline,
                      fontFamily: 'NotosansL',
                      fontWeight: FontWeight.w700,
                      fontSize: 15),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
