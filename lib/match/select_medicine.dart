import 'package:flutter/material.dart';
import 'package:jjag_gung/calculate/choice1.dart';
import 'package:jjag_gung/match/select_symptom.dart';
import 'package:jjag_gung/navigation/home.dart';

class Select_Medicine extends StatefulWidget {
  const Select_Medicine({super.key});

  @override
  State<Select_Medicine> createState() => _Select_MedicineState();
}

class _Select_MedicineState extends State<Select_Medicine> {
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
                "궁합을 볼 ",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                "약",
                style: TextStyle(
                    fontSize: 21,
                    color: Color(0xFFFF8080),
                    fontWeight: FontWeight.bold),
              ),
              Text("을 선택해주세요",
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
                      child: Image.asset('images/pill.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("감기약")
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
                      child: Image.asset('images/supplements.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("위장약")
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
                      child: Image.asset('images/pill2.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("두통약")
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
                      child: Image.asset('images/pill3.png'),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFD9D9D9),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("생리통약")
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
                    MaterialPageRoute(builder: (context) => Select_Symptom()));
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
