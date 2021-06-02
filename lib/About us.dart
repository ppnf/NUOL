import 'package:flutter/material.dart';

import 'constants.dart';

class Aboutus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBarAboutUs(),
      body: BodyAbout(),
    );
  }
}

class BodyAbout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 80.0, 0.0, 0.0),
          child: Center(
            child: Container(
              child: Image.asset("assets/images/Icon.png"),
              width: 300,
              height: 300,
            ),
          ),
        ),
        Container(
          child:
          Text("ເວີຊັ່ນ : P2T.1.0.0",
          style:
            TextStyle(
              fontSize: 20
            ),),
        ),
        Expanded(
            child:
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("ພັດທະນາໂດຍ ນັກສຶກສາຄະນະວິສະວະກຳຄອມພິວເຕີ ສົກຮຽນ 2020 - 2021"),
                  Text("ນາງ ນ່ານຟ້າ ທຸມມາລີ",style: TextStyle(fontFamily: 'NotosansL', fontWeight: FontWeight.w700),),
                  Text("ນາງ ສຸດທິດາ ໄຊສົງຄາມ",style: TextStyle(fontFamily: 'NotosansL', fontWeight: FontWeight.w700),),
                  Text("ນາງ ທິບພາພອນ ສີຫາລາດ",style: TextStyle(fontFamily: 'NotosansL', fontWeight: FontWeight.w700),),
                ],
              ),
            ),
        )
      ],
    );
  }
}

