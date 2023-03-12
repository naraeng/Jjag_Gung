import 'package:flutter/material.dart';
import 'package:bottom_navigation_bar/bottom_navigation_bar.dart';
import 'package:jjag_gung/detail_box/blueberry_box.dart';
import 'package:jjag_gung/detail_box/greek_box.dart';
import 'package:jjag_gung/navigation/diet.dart';
import 'package:jjag_gung/navigation/news.dart';
import 'package:jjag_gung/navigation/hospital.dart';
import 'package:jjag_gung/detail_box/curan_box.dart';
import 'package:jjag_gung/pages/foods_detail.dart';
import 'package:jjag_gung/pages/medicine_detail.dart';
import 'package:jjag_gung/pages/supplement_detail.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: [Home(), Diet(), News(), Hospital()],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (newIndex) {
          print("index test: ${newIndex}");
          setState(() {
            currentIndex = newIndex;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "홈"),
          BottomNavigationBarItem(icon: Icon(Icons.restaurant), label: "식단관리"),
          BottomNavigationBarItem(icon: Icon(Icons.newspaper), label: "건강신문"),
          BottomNavigationBarItem(
              icon: Icon(Icons.local_hospital), label: "병원"),
        ],
        selectedItemColor: Color(0xFFFF8080),
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0.0,
            leading: Row(children: [
              SizedBox(width: 25),
              Image.asset(
                "images/logo.png",
                width: 30,
                height: 30,
              )
            ]),
            title: Center(
              child: Container(
                width: 280,
                height: 36,
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Icon(
                      Icons.search,
                      color: Color(0xFFFF8080),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "위장약",
                      style: TextStyle(color: Color(0xFFD1D0D0), fontSize: 14),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFFF5F5F5)),
              ),
            ),
            actions: [
              IconButton(
                  onPressed: () {},
                  iconSize: 30.0,
                  icon: Icon(
                    Icons.favorite_border_outlined,
                    color: Colors.black,
                    size: 27,
                  )),
              SizedBox(
                width: 20,
              )
            ]),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 57.0,
                    height: 30.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "인기",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFFF8080),
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0))),
                    ),
                  ),
                  SizedBox(width: 20.0),
                  Text("1. 이지엔 + 타이레놀"),
                  SizedBox(width: 140.0),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color(0xFFFF8080),
                        size: 33,
                      ))
                ],
              ),
              SizedBox(height: 15.0),
              Container(
                width: MediaQuery.of(context).size.width / 1.15,
                height: MediaQuery.of(context).size.width / 2.8,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xFFD9D9D9)),
              ),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 30),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Image.asset('images/all.png',
                                width: 30, height: 30),
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xFFF5F5F5),
                                elevation: 0.0,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text("전체")
                      ],
                    ),
                    SizedBox(width: 30),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Medicine()));
                            },
                            child: Image.asset('images/pill.png'),
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xFFF5F5F5),
                                elevation: 0.0,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text("약")
                      ],
                    ),
                    SizedBox(width: 30),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Supplements()));
                            },
                            child: Image.asset('images/supplements.png'),
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xFFF5F5F5),
                                elevation: 0.0,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text("영양제")
                      ],
                    ),
                    SizedBox(width: 30),
                    Column(children: [
                      Container(
                        width: 70,
                        height: 70,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Foods()));
                          },
                          child: Image.asset('images/foods.png'),
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xFFF5F5F5),
                              elevation: 0.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text("음식")
                    ]),
                    SizedBox(width: 30),
                    Column(children: [
                      Container(
                        width: 70,
                        height: 70,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('images/foods.png'),
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xFFF5F5F5),
                              elevation: 0.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text("음식")
                    ]),
                    SizedBox(width: 30),
                    Column(children: [
                      Container(
                        width: 70,
                        height: 70,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('images/foods.png'),
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xFFF5F5F5),
                              elevation: 0.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text("음식")
                    ]),
                    SizedBox(width: 30),
                    Column(children: [
                      Container(
                        width: 70,
                        height: 70,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('images/foods.png'),
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xFFF5F5F5),
                              elevation: 0.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text("음식")
                    ]),
                    SizedBox(width: 30),
                    Column(children: [
                      Container(
                        width: 70,
                        height: 70,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Image.asset('images/foods.png'),
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xFFF5F5F5),
                              elevation: 0.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text("음식")
                    ]),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "당신을 위한 추천 궁합",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5),
                      Text("장 건강을 도와주는 블루베리 그릭 요거트",
                          style: TextStyle(
                              fontSize: 15, color: Color(0xFF686666))),
                      SizedBox(height: 5),
                      Text("96명이 이 궁합을 좋아해요!",
                          style:
                              TextStyle(fontSize: 12, color: Color(0xFF807E7E)))
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("전체보기",
                              style: TextStyle(color: Color(0xFFFF9E9E))),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.keyboard_arrow_right,
                                color: Color(0xFFFF9E9E),
                                size: 28,
                              ))
                        ],
                      ),
                      SizedBox(height: 40)
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  //블루베리, 그릭요거트
                  BlueberryBox(),
                  GreekBox()
                ],
              )
            ],
          ),
        ));
  }
}
