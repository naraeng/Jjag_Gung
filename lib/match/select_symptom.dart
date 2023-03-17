import 'package:flutter/material.dart';
import 'package:jjag_gung/calculate/cal_loading.dart';
import 'package:jjag_gung/calculate/choice1.dart';
import 'package:jjag_gung/navigation/home.dart';

class Select_Symptom extends StatefulWidget {
  const Select_Symptom({super.key});

  @override
  State<Select_Symptom> createState() => _Select_SymptomState();
}

class _Select_SymptomState extends State<Select_Symptom> {
  var _one = Color(0xFFD9D9D9);
  var _two = Color(0xFFD9D9D9);
  var _three = Color(0xFFD9D9D9);
  var _four = Color(0xFFD9D9D9);
  var _five = Color(0xFFD9D9D9);
  var _six = Color(0xFFD9D9D9);
  var _seven = Color(0xFFD9D9D9);
  var _eight = Color(0xFFD9D9D9);
  var _nine = Color(0xFFD9D9D9);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            '약 선택',
            style: TextStyle(
                fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Choice1()));
              },
              icon: Icon(
                Icons.arrow_back,
                color: Color(0xFFFF9E9E),
                //size: 23,
              )),
          actions: [
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HomePage()));
                    },
                    icon: Icon(
                      Icons.close,
                      color: Color(0xFFFF9E9E),
                      //size: 23,
                    )),
                SizedBox(
                  width: 20,
                )
              ],
            ),
          ]),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 50),
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
                      child: Image.asset('images/pic/pic21.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("속쓰림")
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
                      child: Image.asset('images/pic/pic7.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("두통")
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
                      child: Image.asset('images/pic/pic11.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("아랫배통증")
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
                      child: Image.asset('images/pic/pic25.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("허리통증")
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
                      child: Image.asset('images/pic/pic26.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("복부팽만감")
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
                      child: Image.asset('images/pic/pic27.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("극심한 통증")
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
                      child: Image.asset('images/pic/pic28.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("메스꺼움")
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
                  Text("")
                ],
              ),
            ],
          ),
          SizedBox(height: 150),
          Container(
            width: 350,
            height: 48,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CalLoading()));
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
      ),
    );
  }
}
