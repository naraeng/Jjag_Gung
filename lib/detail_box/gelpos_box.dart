import 'package:flutter/material.dart';
import 'package:jjag_gung/main.dart';

class GelposBox extends StatelessWidget {
  const GelposBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 3,
      //color: Colors.grey,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Image.asset(
          "images/medicines/gelpos.png",
          width: 150,
          height: 150,
        ),
        //SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 20),
            Text(
              " 겔포스 디엑스",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 68,
                height: 24,
                decoration: BoxDecoration(
                  color: Color(0xFFECECEC),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Center(
                      child: Text("#속쓰림", style: TextStyle(fontSize: 13))),
                )),
            SizedBox(width: 5),
            Container(
                width: 78,
                height: 24,
                decoration: BoxDecoration(
                  color: Color(0xFFECECEC),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Center(
                      child: Text("#위장장애", style: TextStyle(fontSize: 13))),
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
              "images/icon/smoke.png",
              width: 23,
              height: 23,
            ),
            SizedBox(width: 8),
            Text("흡연 및 알코올 X")
          ],
        ),
        SizedBox(height: 5),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Image.asset(
              "images/icon/caffein.png",
              width: 23,
              height: 23,
            ),
            SizedBox(width: 8),
            Text("카페인 X")
          ],
        ),
        SizedBox(height: 5),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Image.asset(
              "images/icon/drive.png",
              width: 23,
              height: 23,
            ),
            SizedBox(width: 8),
            Text("운전 및 기계조작시 주의")
          ],
        ),
        SizedBox(height: 5),
      ]),
    );
  }
}
