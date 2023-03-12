import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Shake2Box extends StatelessWidget {
  const Shake2Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width / 2 - 25,
      height: MediaQuery.of(context).size.height / 3,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Image.asset(
          "images/diet/shake2.png",
          width: 150,
          height: 150,
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 20),
            Text(
              "후디스 하이뮨 프로틴",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 20),
            Text(
              "17,150원",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Color(0xffFF8080)),
            ),
          ],
        )
      ]),
    );
  }
}
