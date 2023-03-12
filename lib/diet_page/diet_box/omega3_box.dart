import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Omega3Box extends StatelessWidget {
  const Omega3Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width / 2 - 25,
      height: MediaQuery.of(context).size.height / 3,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Image.asset(
          "images/supplements/omega3.png",
          width: 150,
          height: 150,
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 10),
            Text(
              "프로메가 알티지 오메가3",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Text(
              "16,900원",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Color(0xffFF8080)),
            ),
          ],
        )
      ]),
    );
  }
}
