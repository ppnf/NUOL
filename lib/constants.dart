import 'package:flutter/material.dart';

// Color that we use in our app

const blueColor = Color(0xFF3B5C7B);
const blueLightColor = Color(0xFF608AB1);
const YellowColor = Color(0xFFFACD50);
const GreenColor = Color(0xFF1B998B);
const RedColor = Color(0xFFE84855);

const double kDefualtPadding = 20.0;

AppBar buildAppBar() {
  return AppBar(
    elevation: 0,
    leading: IconButton(
        icon: Image.asset(
          "assets/images/left-arrow.png",
          height: 30,
          width: 30,
        ),
        onPressed: () {}),
  );
}

AppBar buildAppBarYellow() {
  return AppBar(
    elevation: 0,
    backgroundColor: YellowColor,
    leading: IconButton(
        icon: Image.asset(
          "assets/images/left-arrow.png",
          height: 30,
          width: 30,
        ),
        onPressed: () {}),
  );
}

AppBar buildAppBarAboutUs() {
  return AppBar(
    elevation: 0,
    backgroundColor: YellowColor,
    title: Text("ກ່ຽວກັບພວກເຮົາ",
      style: TextStyle(
        color: Colors.black
      ),),
    leading: IconButton(
        icon: Image.asset(
          "assets/images/left-arrow.png",
          height: 30,
          width: 30,
        ),
        onPressed: () {}),
  );
}

AppBar buildAppBarPersonInfo() {
  return AppBar(
    elevation: 0,
    backgroundColor: YellowColor,
    title: Text("ການຈັດການຂໍ້ມູນສ່ວນຕົວ",
      style: TextStyle(
          color: Colors.black
      ),),
    leading: IconButton(
        icon: Image.asset(
          "assets/images/left-arrow.png",
          height: 30,
          width: 30,
        ),
        onPressed: () {}),
  );
}

AppBar buildAppBarChangePass() {
  return AppBar(
    elevation: 0,
    backgroundColor: YellowColor,
    title: Text("ປ່ຽນລະຫັດຜ່ານ",
      style: TextStyle(
          color: Colors.black
      ),),
    leading: IconButton(
        icon: Image.asset(
          "assets/images/left-arrow.png",
          height: 30,
          width: 30,
        ),
        onPressed: () {}),
  );
}
Column Header2Select() {
  return Column(
    children: [
      Row(
        children: <Widget>[
          Expanded(
            child: MaterialButton(
              onPressed: () {},
              child: Text("ລາຍຮັບ",style: TextStyle(fontSize: 20)),
              color: YellowColor,
              height: 50,
            ),
          ),
          Expanded(
            child: MaterialButton(
              onPressed: () {},
              child: Text("ລາຍຈ່າຍ",style: TextStyle(fontSize: 20)),
              color: YellowColor,
              height: 50,
            ),
          )
        ],
      )
    ],
  );
}

