import 'package:flutter/material.dart';
import 'package:jjag_gung/navigation/home.dart';
import 'package:jjag_gung/onboarding/complete.dart';
import 'package:jjag_gung/onboarding/second.dart';
import 'package:jjag_gung/onboarding/splash.dart';

class CalLoading extends StatelessWidget {
  const CalLoading({super.key});

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
                        "궁합",
                        style: TextStyle(
                            color: Color(0xffFF8080),
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "을 보는 중이에요",
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
          ],
        ),
      ),
    );
  }
}
