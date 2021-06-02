import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Drawer(
          child: Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                color: blueColor,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.only(
                          top: 80,
                          bottom: 10
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: const AssetImage('assets/images/user.png'),
                            fit: BoxFit.fill
                          )
                        ),
                      ),
                      Text('Nanefa Thoummaly',
                        style:
                        TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),)
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.person),
                  title: Text(
                    "ຈັດການຂໍ້ມູນສ່ວນຕົວ",
                    style: TextStyle(
                      fontSize: 20
                    ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.report),
                title: Text(
                  "ລາຍງານ",
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.category),
                title: Text(
                  "ຫມວດຫມູ່",
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.tag_faces),
                title: Text(
                  "ກ່ຽວກັບພວກເຮົາ",
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.arrow_back),
                title: Text(
                  "ອອກຈາກລະບົບ",
                  style: TextStyle(
                      fontSize: 20,
                    color: RedColor
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
