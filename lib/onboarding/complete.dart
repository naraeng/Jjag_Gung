import 'package:flutter/material.dart';
import 'package:jjag_gung/navigation/home.dart';
import 'package:jjag_gung/onboarding/second.dart';
import 'package:jjag_gung/onboarding/splash.dart';

class Complete extends StatelessWidget {
  const Complete({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 200,
            ),
            Column(
              children: [
                Center(
                  child: Image.asset(
                    "images/success.png",
                    width: 150,
                    height: 150,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "분석완료!",
                      style: TextStyle(
                          color: Color(0xffFF8080),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "당신의 짝궁을 찾아보세요",
                      style: TextStyle(color: Color(0xffFF8080), fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 200,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 60,
              height: 48,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Text(
                  "다음",
                  style: TextStyle(fontSize: 17),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Color(0xFFFF8080),
                    elevation: 0.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
