import 'package:flutter/material.dart';
import 'package:jjag_gung/navigation/home.dart';
import 'package:jjag_gung/onboarding/first.dart';
import 'package:jjag_gung/onboarding/loading.dart';
import 'package:jjag_gung/onboarding/second.dart';
import 'package:jjag_gung/onboarding/splash.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0.0,
            title: Text(
              "증상 선택",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            leading: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => First()));
                },
                icon: Icon(Icons.keyboard_arrow_left,
                    color: Color(0xFFFF8080), size: 30)),
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  icon: Icon(Icons.close, color: Color(0xFFFF8080), size: 25))
            ]),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                SizedBox(width: 50),
                Container(
                  width: 40,
                  height: 40,
                  child: Center(
                    child: Text(
                      "1",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 207, 207),
                      borderRadius: BorderRadius.circular(100)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 40,
                  height: 40,
                  child: Center(
                    child: Text(
                      "2",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Color(0xffFF8080),
                      borderRadius: BorderRadius.circular(100)),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(width: 50),
                Text(
                  "어떤 ",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  "증상",
                  style: TextStyle(
                      fontSize: 21,
                      color: Color(0xFFFF8080),
                      fontWeight: FontWeight.bold),
                ),
                Text("을 느끼나요?",
                    style: TextStyle(
                      fontSize: 20,
                    ))
              ],
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset('images/pic/pic11.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("복통")
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset('images/pic/pic12.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("오한")
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset('images/pic/pic1.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("콧물")
                  ],
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset('images/pic/pic3.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("코막힘")
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset('images/pic/pic15.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("재채기")
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset('images/pic/pic16.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("열")
                  ],
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset('images/pic/pic17.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("기침")
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset('images/pic/pic2.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("인후통")
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Image.asset('images/pic/pic19.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("근육통")
                  ],
                ),
              ],
            ),
            SizedBox(height: 150),
            Container(
              width: MediaQuery.of(context).size.width - 60,
              height: 48,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Loading()));
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
            )
          ],
        ));
  }
}
