import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class TofuBox extends StatelessWidget {
  const TofuBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width / 2 - 25,
      height: MediaQuery.of(context).size.height / 3,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Image.asset(
          "images/diet/tofu.png",
          width: 150,
          height: 150,
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 20),
            Text(
              "두부",
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
                width: 62,
                height: 26,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffD7DFE9)),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Center(
                      child: Text("#뼈건강", style: TextStyle(fontSize: 13))),
                )),
            SizedBox(width: 5),
            Container(
                width: 70,
                height: 26,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffD7DFE9)),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Center(
                      child: Text("#다이어트", style: TextStyle(fontSize: 13))),
                )),
          ],
        ),
      ]),
    );
  }
}
