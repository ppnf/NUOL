import 'package:flutter/material.dart';

import '../constants.dart';

class Keyboard extends StatefulWidget {
  @override
  _KeyboardState createState() => _KeyboardState();
}

class _KeyboardState extends State<Keyboard> {
  int firnum;
  int secondnum;
  String texttodisplay = "";
  String res;
  String operationtoperform;

  void btnclicked(String btntext) {
    if (btntext == "ລ້າງ") {
      texttodisplay = "";
      firnum = 0;
      secondnum = 0;
      res = "";
    } else if (btntext == "+" ||
        btntext == "-" ||
        btntext == "*" ||
        btntext == "/") {
      firnum = int.parse(texttodisplay);
      res = "";
      operationtoperform = btntext;
    } else if (btntext == "ຕົກລົງ") {
      secondnum = int.parse(texttodisplay);
      if (operationtoperform == "+") {
        res = (firnum + secondnum).toString();
      }
      if (operationtoperform == "-") {
        res = (firnum - secondnum).toString();
      }
      if (operationtoperform == "*") {
        res = (firnum * secondnum).toString();
      }
      if (operationtoperform == "/") {
        res = (firnum ~/ secondnum).toString();
      }
    }
    else{
      res = int.parse(texttodisplay + btntext).toString();
    }
    setState(() {
      texttodisplay = res;
    });
  }

  Widget customButton(String btnval) {
    return Expanded(
      child: OutlineButton(
        padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
        onPressed: () => btnclicked(btnval),
        child: Text(
          "$btnval",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "ລາຍລະອຽດ",
                        style: TextStyle(fontSize: 25,fontFamily: 'NotosansL'),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "$texttodisplay",
                        style: TextStyle(fontSize: 25, color: blueColor),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                ],
              ),
            Row(
              children: <Widget>[
                customButton("+"),
                customButton("-"),
                customButton("*"),
                customButton("/"),
              ],
            ),
            Row(
              children: <Widget>[
                customButton("7"),
                customButton("8"),
                customButton("9"),
                customButton("ວັນເວລາ"),
              ],
            ),
            Row(
              children: <Widget>[
                customButton("4"),
                customButton("5"),
                customButton("6"),
                customButton("ລ້າງ"),
              ],
            ),
            Row(
              children: <Widget>[
                customButton("1"),
                customButton("2"),
                customButton("3"),
                customButton("ລົບ"),
              ],
            ),
            Row(
              children: <Widget>[
                customButton("0"),
                customButton("000"),
                customButton(","),
                customButton("ຕົກລົງ"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
