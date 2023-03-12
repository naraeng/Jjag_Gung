import 'package:flutter/material.dart';
import 'package:jjag_gung/main.dart';

class BlueberryBox extends StatelessWidget {
  const BlueberryBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 3,
      //color: Colors.grey,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Image.asset(
          "images/foods/blueberry.png",
          width: 150,
          height: 150,
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 20),
            Text(
              "블루베리",
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
                  child: Text("#소화작용", style: TextStyle(fontSize: 13)),
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
                  child: Text("#면역력증진", style: TextStyle(fontSize: 13)),
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
            Text("적당량 섭취")
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
            Text("알레르기 주의")
          ],
        ),
        SizedBox(height: 5),
      ]),
    );
  }
}
