import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Main_Drawer.dart';
import 'package:flutter_app/register.dart';
import 'package:flutter_app/widget/Keyboard.dart';
import 'package:flutter_app/widget/date_range_picker_widget.dart';

import 'constants.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: YellowColor,
        actions: [
          TextButton(
              onPressed: () {
                createAlertDialog(context);
              },
              child: Image.asset(
                'assets/images/calendar.png',
                height: 40,
                width: 40,
              ))
        ],
      ),
      drawer: MainDrawer(),
      body: BodyHomePage(),
    );
  }
}

createAlertDialog(BuildContext context) {
  return showDialog(
      context: context,
      builder: (context) {
        return CupertinoAlertDialog(
          title: Text(
            'ເລືອກເວລາ',
            style: TextStyle(fontSize: 25),
          ),
          content: Container(
            child: DateRangePickerWidget(),
          ),
          actions: <Widget>[
            MaterialButton(
              child: Text(
                "ຢືນຢັນ",
                style: TextStyle(fontSize: 20, color: GreenColor),
              ),
              onPressed: () {},
            )
          ],
        );
      });
}

class BodyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 20.0, right: 10.0, left: 10.0),
            child: Container(
              width: double.infinity,
              height: 180.0,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black
                  )
              ),
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 20.0, right: 10.0, left: 10.0),
            child: Container(
              width: double.infinity,
              height: 300.0,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black
                  )
              ),
            ),
          ),
        ),

      ],
    );
  }
}
