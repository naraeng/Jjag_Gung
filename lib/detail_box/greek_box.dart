import 'package:flutter/material.dart';

class GreekBox extends StatelessWidget {
  const GreekBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 3,
      //color: Colors.grey,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Image.asset(
          "images/foods/greek.png",
          width: 150,
          height: 150,
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 20),
            Text(
              "그릭 요거트",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Container(
                width: 78,
                height: 24,
                decoration: BoxDecoration(
                  color: Color(0xFFECECEC),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "#장건강개선",
                    style: TextStyle(fontSize: 13),
                  ),
                )),
            SizedBox(width: 5),
            Container(
                width: 88,
                height: 24,
                decoration: BoxDecoration(
                  color: Color(0xFFECECEC),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text("#다이어트효과", style: TextStyle(fontSize: 13)),
                )),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            Image.asset(
              "images/icon/intake.png",
              width: 23,
              height: 23,
            ),
            SizedBox(width: 8),
            Text("적당량 섭취")
          ],
        ),
        SizedBox(height: 5),
      ]),
    );
  }
}
