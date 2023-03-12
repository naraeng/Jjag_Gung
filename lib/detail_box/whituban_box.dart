import 'package:flutter/material.dart';
import 'package:jjag_gung/main.dart';

class WhitubanBox extends StatelessWidget {
  const WhitubanBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 3,
      //color: Colors.grey,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Image.asset(
          "images/medicines/whituban.png",
          width: 138,
          height: 130,
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 20),
            Text(
              "화이투벤큐",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 60,
                height: 24,
                decoration: BoxDecoration(
                  color: Color(0xFFECECEC),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text("#생리통", style: TextStyle(fontSize: 13)),
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
                  child: Text("#종합감기약", style: TextStyle(fontSize: 13)),
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
              "images/icon/intake.png",
              width: 23,
              height: 23,
            ),
            SizedBox(width: 8),
            Text("알코올 X")
          ],
        ),
        SizedBox(height: 5),
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
            Text("운전 및 기계조작시 주의")
          ],
        ),
        SizedBox(height: 5),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Image.asset(
              "images/icon/prohibition.png",
              width: 23,
              height: 23,
            ),
            SizedBox(width: 8),
            Text("다른 감기약과 복용금지")
          ],
        ),
        SizedBox(height: 5),
      ]),
    );
  }
}
