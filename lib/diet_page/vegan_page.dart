import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:jjag_gung/diet_page/diet_box/lactofit_box2.dart';
import 'package:jjag_gung/diet_page/diet_box/mayo_box.dart';
import 'package:jjag_gung/diet_page/diet_box/oatmeal_box.dart';
import 'package:jjag_gung/diet_page/diet_box/omega3_box.dart';
import 'package:jjag_gung/diet_page/diet_box/sandwich_box.dart';
import 'package:jjag_gung/diet_page/diet_box/smoothie_box.dart';
import 'package:jjag_gung/diet_page/diet_box/spread_box.dart';
import 'package:jjag_gung/diet_page/diet_box/tofu_box.dart';
import 'package:jjag_gung/navigation/diet.dart';

class VeganPage extends StatelessWidget {
  const VeganPage({super.key});

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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Diet()));
              },
              icon: Icon(Icons.keyboard_arrow_left,
                  color: Color(0xFFFF8080), size: 30)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Color(0xFFFF8080), size: 25))
          ]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "비건 식단",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 22),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.create_outlined,
                        color: Color(0xFF5E718D),
                      ))
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("이런 식단은 어때요?",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  Text("비건 다이어트 식단",
                      style: TextStyle(color: Color(0xff686666), fontSize: 14))
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("아침",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18)),
                      Text("과일 샐러드"),
                      SizedBox(
                        height: 5,
                      ),
                      Image.asset(
                        "images/diet/salad2.png",
                        width: MediaQuery.of(context).size.width / 4,
                        height: MediaQuery.of(context).size.width / 4,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text("점심",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18)),
                      Text("토마토 통밀 베이글"),
                      SizedBox(
                        height: 5,
                      ),
                      Image.asset("images/diet/bageul.png",
                          width: MediaQuery.of(context).size.width / 4,
                          height: MediaQuery.of(context).size.width / 4)
                    ],
                  ),
                  Column(
                    children: [
                      Text("저녁",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18)),
                      Text("튀긴 두부와 아보카도"),
                      SizedBox(
                        height: 5,
                      ),
                      Image.asset("images/diet/tofu_abocado.png",
                          width: MediaQuery.of(context).size.width / 4,
                          height: MediaQuery.of(context).size.width / 4)
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "총",
                        style: TextStyle(
                          color: Color(0xffFF8080),
                        ),
                      ),
                      Text(
                        " 965kcal",
                        style: TextStyle(
                            color: Color(0xffFF8080),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width - 100,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color(0xffFFCECE),
                            borderRadius: BorderRadius.circular(7)),
                      ),
                      Container(
                          width: MediaQuery.of(context).size.width - 240,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffFF8080),
                              borderRadius: BorderRadius.circular(7))),
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Text(
                          "지방",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                      Positioned(
                          top: 10,
                          right: 10,
                          child: Text(
                            "57g",
                            style: TextStyle(
                              color: Color(0xffFF8080),
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width - 100,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color(0xffFFCECE),
                            borderRadius: BorderRadius.circular(7)),
                      ),
                      Container(
                          width: MediaQuery.of(context).size.width - 330,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffFF8080),
                              borderRadius: BorderRadius.circular(7))),
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Text(
                          "단백질",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                      Positioned(
                          top: 10,
                          right: 10,
                          child: Text(
                            "35g",
                            style: TextStyle(
                              color: Color(0xffFF8080),
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width - 100,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color(0xffFFCECE),
                            borderRadius: BorderRadius.circular(7)),
                      ),
                      Container(
                          width: MediaQuery.of(context).size.width - 190,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffFF8080),
                              borderRadius: BorderRadius.circular(7))),
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Text(
                          "탄수화물",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                      Positioned(
                          top: 10,
                          right: 10,
                          child: Text(
                            "95.7g",
                            style: TextStyle(
                              color: Color(0xffFF8080),
                            ),
                          ))
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "칼로리가 낮은 비건 음식이에요",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [TofuBox(), OatmealBox()],
              ),
              Text(
                "추천하는 비건 식품이에요",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [SpreadBox(), MayoBox()],
              )
            ],
          ),
        ),
      ),
    );
  }
}
