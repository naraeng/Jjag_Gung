import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:jjag_gung/main.dart';
import 'package:jjag_gung/match/select_medicine.dart';
import 'package:jjag_gung/navigation/home.dart';

class Choice1 extends StatefulWidget {
  const Choice1({super.key});

  @override
  State<Choice1> createState() => _Choice1State();
}

class _Choice1State extends State<Choice1> {
  var _medicine = Color(0xffF5F5F5);
  var _supplements = Color(0xffF5F5F5);
  var _food = Color(0xffF5F5F5);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text(
            "궁합 계산",
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
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "1",
                  style: TextStyle(
                      color: Color(0xffFF8080),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                "어떤 궁합을 보고 싶으세요?",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Container(
                      width: 75,
                      height: 75,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            if (_medicine == Color(0xffF5F5F5)) {
                              _medicine = Color(0xffFFCECE);
                            } else {
                              _medicine = Color(0xffF5F5F5);
                            }
                          });
                        },
                        child: Image.asset('images/pill.png'),
                        style: ElevatedButton.styleFrom(
                            primary: _medicine,
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("약")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Container(
                      width: 75,
                      height: 75,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            if (_supplements == Color(0xffF5F5F5)) {
                              _supplements = Color(0xffFFCECE);
                            } else {
                              _supplements = Color(0xffF5F5F5);
                            }
                          });
                        },
                        child: Image.asset('images/supplements.png'),
                        style: ElevatedButton.styleFrom(
                            primary: _supplements,
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("영양제")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Container(
                      width: 75,
                      height: 75,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            if (_food == Color(0xffF5F5F5)) {
                              _food = Color(0xffFFCECE);
                            } else {
                              _food = Color(0xffF5F5F5);
                            }
                          });
                        },
                        child: Image.asset('images/foods.png'),
                        style: ElevatedButton.styleFrom(
                            primary: _food,
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("음식")
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 50, 50),
            child: IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Select_Medicine()));
                },
                icon: Icon(Icons.add, color: Colors.black, size: 50)),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "2",
                  style: TextStyle(
                      color: Color(0xffFF8080),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                "어떤 궁합을 보고 싶으세요?",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Container(
                      width: 75,
                      height: 75,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            if (_medicine == Color(0xffF5F5F5)) {
                              _medicine = Color(0xffFFCECE);
                            } else {
                              _medicine = Color(0xffF5F5F5);
                            }
                          });
                        },
                        child: Image.asset('images/pill.png'),
                        style: ElevatedButton.styleFrom(
                            primary: _medicine,
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("약")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Container(
                      width: 75,
                      height: 75,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            if (_supplements == Color(0xffF5F5F5)) {
                              _supplements = Color(0xffFFCECE);
                            } else {
                              _supplements = Color(0xffF5F5F5);
                            }
                          });
                        },
                        child: Image.asset('images/supplements.png'),
                        style: ElevatedButton.styleFrom(
                            primary: _supplements,
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("영양제")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Container(
                      width: 75,
                      height: 75,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            if (_food == Color(0xffF5F5F5)) {
                              _food = Color(0xffFFCECE);
                            } else {
                              _food = Color(0xffF5F5F5);
                            }
                          });
                        },
                        child: Image.asset('images/foods.png'),
                        style: ElevatedButton.styleFrom(
                            primary: _food,
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("음식")
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
