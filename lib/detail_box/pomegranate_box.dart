import 'package:flutter/material.dart';
import 'package:jjag_gung/main.dart';

class PomegranateBox extends StatelessWidget {
  const PomegranateBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 3,
      //color: Colors.grey,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Image.asset(
          "images/foods/pomegranate.png",
          width: 150,
          height: 150,
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 25),
            Text(
              "석류",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
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
                width: 48,
                height: 24,
                decoration: BoxDecoration(
                  color: Color(0xFFECECEC),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text("#피부", style: TextStyle(fontSize: 13)),
                )),
            SizedBox(width: 5),
            Container(
                width: 70,
                height: 24,
                decoration: BoxDecoration(
                  color: Color(0xFFECECEC),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text("#여성건강", style: TextStyle(fontSize: 13)),
                )),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Image.asset(
              "images/icon/caution.png",
              width: 23,
              height: 23,
            ),
            SizedBox(width: 8),
            Text("변비 환자 섭취 자제")
          ],
        ),
        SizedBox(height: 5),
      ]),
    );
  }
}
