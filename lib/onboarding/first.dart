import 'package:flutter/material.dart';
import 'package:jjag_gung/navigation/home.dart';
import 'package:jjag_gung/onboarding/second.dart';
import 'package:jjag_gung/onboarding/splash.dart';

class First extends StatelessWidget {
  const First({super.key});

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
                      MaterialPageRoute(builder: (context) => Splash()));
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
            // SizedBox(height: 50),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   children: [
            //     SizedBox(width: 150),
            //     Container(
            //       width: 84,
            //       height: 36,
            //       child: ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "건너뛰기",
            //           style: TextStyle(
            //             color: Colors.black,
            //           ),
            //         ),
            //         style: ElevatedButton.styleFrom(
            //             primary: Color(0xFFD9D9D9),
            //             elevation: 0.0,
            //             shape: RoundedRectangleBorder(
            //                 borderRadius: BorderRadius.circular(5.0))),
            //       ),
            //     ),
            //   ],
            // ),
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
                      color: Color(0xffFF8080),
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
                      color: Color.fromARGB(255, 255, 207, 207),
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
                  "해당되는 ",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  "질환",
                  style: TextStyle(
                      fontSize: 21,
                      color: Color(0xFFFF8080),
                      fontWeight: FontWeight.bold),
                ),
                Text("이 있으신가요?",
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
                        child: Image.asset('images/pic/pic1.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("비염")
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
                    Text("후두염")
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
                        child: Image.asset('images/pic/pic3.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("천식")
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
                        child: Image.asset('images/pic/pic4.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("아토피")
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
                        child: Image.asset('images/pic/pic5.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("건선")
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
                        child: Image.asset('images/pic/pic6.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("당뇨")
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
                        child: Image.asset('images/pic/pic7.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("고혈압")
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
                        child: Image.asset('images/pic/pic8.png'),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("저혈압")
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
                        child: null,
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFD9D9D9),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("해당없음")
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
                      .push(MaterialPageRoute(builder: (context) => Second()));
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
