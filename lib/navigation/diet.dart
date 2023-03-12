import 'package:flutter/material.dart';
import 'package:jjag_gung/diet_page/exercise_page.dart';
import 'package:jjag_gung/diet_page/general_page.dart';
import 'package:jjag_gung/diet_page/vegan_page.dart';
import 'package:jjag_gung/navigation/home.dart';

class Diet extends StatefulWidget {
  const Diet({super.key});

  @override
  State<Diet> createState() => _DietState();
}

class _DietState extends State<Diet> {
  var _general = Color(0xffEBEBEB);
  var _exercise = Color(0xffEBEBEB);
  var _vegan = Color(0xffEBEBEB);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text(
            "식단관리",
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              icon: Icon(Icons.keyboard_arrow_left,
                  color: Color(0xFFFF8080), size: 30)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Color(0xFFFF8080), size: 25))
          ]),
      body: Column(
        children: [
          SizedBox(height: 50),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "어떤 ",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                "식단",
                style: TextStyle(
                    fontSize: 21,
                    color: Color(0xFFFF8080),
                    fontWeight: FontWeight.bold),
              ),
              Text("으로 시작할까요?",
                  style: TextStyle(
                    fontSize: 20,
                  )),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            width: MediaQuery.of(context).size.width - 40,
            height: (MediaQuery.of(context).size.width) / 3,
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  if (_general == Color(0xffEBEBEB)) {
                    _general = Color(0xffFFCECE);
                    _exercise = Color(0xffEBEBEB);
                    _vegan = Color(0xffEBEBEB);
                  } else {
                    _general = Color(0xffEBEBEB);
                  }
                });
              },
              child: Stack(
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 20, 0, 5),
                            child: Row(
                              children: [
                                Text(
                                  "일반 ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 21,
                                      color: Colors.black),
                                ),
                                Text("식단",
                                    style: TextStyle(
                                        fontSize: 21, color: Colors.black))
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 15),
                            child: Text(
                              "General Diet",
                              style: TextStyle(
                                  color: Color(0xff6A6F76), fontSize: 14),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 20, 0, 10),
                            child: Text(
                              "탄단지 균형을 맞춘 식단을 유지해요",
                              style: TextStyle(
                                  color: Color(0xff6A6F76), fontSize: 14),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Image.asset(
                        "images/diet/normal_diet.png",
                        width: 60,
                        height: 60,
                      ),
                    ],
                  )
                ],
              ),
              style: ElevatedButton.styleFrom(
                  primary: _general,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width - 40,
            height: (MediaQuery.of(context).size.width) / 3,
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  if (_exercise == Color(0xffEBEBEB)) {
                    _exercise = Color(0xffFFCECE);
                    _general = Color(0xffEBEBEB);
                    _vegan = Color(0xffEBEBEB);
                  } else {
                    _exercise = Color(0xffEBEBEB);
                  }
                });
              },
              child: Stack(
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 20, 0, 5),
                            child: Row(
                              children: [
                                Text(
                                  "운동 ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 21,
                                      color: Colors.black),
                                ),
                                Text("식단",
                                    style: TextStyle(
                                        fontSize: 21, color: Colors.black))
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 15),
                            child: Text(
                              "Exercise Diet",
                              style: TextStyle(
                                  color: Color(0xff6A6F76), fontSize: 14),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 20, 0, 10),
                            child: Text(
                              "탄수화물을 줄이고 단백질 섭취량을 늘려요",
                              style: TextStyle(
                                  color: Color(0xff6A6F76), fontSize: 14),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Image.asset(
                        "images/diet/health_diet.png",
                        width: 60,
                        height: 60,
                      ),
                    ],
                  )
                ],
              ),
              style: ElevatedButton.styleFrom(
                  primary: _exercise,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width - 40,
            height: (MediaQuery.of(context).size.width) / 3,
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  if (_vegan == Color(0xffEBEBEB)) {
                    _vegan = Color(0xffFFCECE);
                    _exercise = Color(0xffEBEBEB);
                    _general = Color(0xffEBEBEB);
                  } else {
                    _vegan = Color(0xffEBEBEB);
                  }
                });
              },
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 20, 0, 5),
                        child: Row(
                          children: [
                            Text(
                              "비건 ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 21,
                                  color: Colors.black),
                            ),
                            Text("식단",
                                style: TextStyle(
                                    fontSize: 21, color: Colors.black))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 0, 15),
                        child: Text(
                          "Vegan Diet",
                          style:
                              TextStyle(color: Color(0xff6A6F76), fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 20, 0, 10),
                        child: Text(
                          "동물성 음식 대신 채소와 같은 식물성 음식 위주로 섭취해요",
                          style:
                              TextStyle(color: Color(0xff6A6F76), fontSize: 14),
                        ),
                      )
                    ],
                  ),
                  Positioned(
                    right: 20,
                    top: 25,
                    child: Image.asset(
                      "images/diet/vegan_diet.png",
                      width: 60,
                      height: 60,
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                  primary: _vegan,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
            ),
          ),
          SizedBox(
            height: 72,
          ),
          Container(
            width: MediaQuery.of(context).size.width - 40,
            height: 48,
            child: ElevatedButton(
              onPressed: () {
                if (_general == Color(0xffFFCECE)) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GeneralPage()));
                } else if (_exercise == Color(0xffFFCECE)) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExercisePage()));
                } else if (_vegan == Color(0xffFFCECE)) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => VeganPage()));
                } else {
                  showDialog(
                      context: context,
                      barrierDismissible: true,
                      builder: (context) {
                        return AlertDialog(
                          content: Text("          식단을 선택해주세요."),
                          actions: [
                            Center(
                              child: Container(
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text("확인"),
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xFFFF8080),
                                        elevation: 0.0,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5.0)))),
                              ),
                            )
                          ],
                        );
                      });
                }
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
