import 'package:flutter/material.dart';
import 'package:jjag_gung/main.dart';

class ChocolateBox extends StatelessWidget {
  const ChocolateBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 3,
      //color: Colors.grey,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Image.asset(
          "images/foods/chocolate.png",
          width: 150,
          height: 150,
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 20),
            Text(
              "초콜릿",
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
                  child: Text("#속쓰림", style: TextStyle(fontSize: 13)),
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
              "images/icon/prohibition.png",
              width: 23,
              height: 23,
            ),
            SizedBox(width: 8),
            Text("해당 환자는 섭취 주의")
          ],
        ),
        SizedBox(height: 5),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            SizedBox(width: 8),
            Text("당뇨/편두통/위 식도 역류"),
            Text("요로결석, 요실금 환자"),
          ],
        ),
        SizedBox(height: 5),
      ]),
    );
  }
}
