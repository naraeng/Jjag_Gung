import 'package:flutter/material.dart';
import 'package:jjag_gung/navigation/home.dart';
import 'package:jjag_gung/onboarding/complete.dart';
import 'package:jjag_gung/onboarding/second.dart';
import 'package:jjag_gung/onboarding/splash.dart';

class Loading extends StatelessWidget {
  const Loading({super.key});

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
            Stack(
              children: [
                Center(
                  child: Image.asset(
                    "images/loading.png",
                    width: 200,
                    height: 200,
                  ),
                ),
                Positioned(
                  top: 150,
                  left: 95,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "입력하신 정보를 ",
                        style:
                            TextStyle(color: Color(0xffFF8080), fontSize: 20),
                      ),
                      Text(
                        "분석중",
                        style: TextStyle(
                            color: Color(0xffFF8080),
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "이에요",
                        style:
                            TextStyle(color: Color(0xffFF8080), fontSize: 20),
                      ),
                    ],
                  ),
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
                      MaterialPageRoute(builder: (context) => Complete()));
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
