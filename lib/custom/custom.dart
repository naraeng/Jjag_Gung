import 'package:flutter/material.dart';
import 'package:jjag_gung/detail_box/curan_box.dart';
import 'package:jjag_gung/detail_box/gelpos_box.dart';
import 'package:jjag_gung/detail_box/geunal_box.dart';
import 'package:jjag_gung/detail_box/whituban_box.dart';

class MedicineTabbar extends StatefulWidget {
  MedicineTabbar({super.key});

  @override
  State<MedicineTabbar> createState() => _MedicineTabbarState();
}

class _MedicineTabbarState extends State<MedicineTabbar> {
  var _allButton = Color(0xFFF5F5F5);
  var _coldButton = Color.fromARGB(139, 255, 158, 158);
  var _stomachacheButton = Color(0xFFF5F5F5);
  var _headacheButton = Color(0xFFF5F5F5);
  var _menstrualPainButton = Color(0xFFF5F5F5);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          SizedBox(height: 20),
          // Row(
          //   children: [
          //     SizedBox(width: 30),
          //     Container(
          //       width: 60,
          //       height: 32,
          //       child: OutlinedButton(
          //         onPressed: () {},
          //         child: Text(
          //           "증상",
          //           style: TextStyle(color: Color(0xFF455468), fontSize: 15),
          //         ),
          //         style: OutlinedButton.styleFrom(
          //             primary: Color(0xFF455468),
          //             backgroundColor: Colors.white,
          //             shape: RoundedRectangleBorder(
          //                 borderRadius: BorderRadius.circular(20))),
          //       ),
          //     ),
          //     SizedBox(width: 7),
          //     Container(
          //       width: 87,
          //       height: 30,
          //       child: ElevatedButton(
          //         onPressed: () {},
          //         child: Row(
          //           children: [
          //             Text(
          //               "속쓰림",
          //               style: TextStyle(color: Color(0xFF5E718D)),
          //             ),
          //             SizedBox(width: 3),
          //             Icon(
          //               Icons.cancel,
          //               size: 15,
          //               color: Color(0xFF5E718D),
          //             )
          //           ],
          //         ),
          //         style: ElevatedButton.styleFrom(
          //             primary: Color(0xFFECECEC),
          //             elevation: 0,
          //             shape: RoundedRectangleBorder(
          //                 borderRadius: BorderRadius.circular(6))),
          //       ),
          //     ),
          //     SizedBox(width: 7),
          //     Container(
          //       width: 87,
          //       height: 30,
          //       child: ElevatedButton(
          //         onPressed: () {},
          //         child: Row(
          //           children: [
          //             Text(
          //               "위장약",
          //               style: TextStyle(color: Color(0xFF5E718D)),
          //             ),
          //             SizedBox(width: 3),
          //             Icon(
          //               Icons.cancel,
          //               size: 15,
          //               color: Color(0xFF5E718D),
          //             )
          //           ],
          //         ),
          //         style: ElevatedButton.styleFrom(
          //             primary: Color(0xFFECECEC),
          //             elevation: 0,
          //             shape: RoundedRectangleBorder(
          //                 borderRadius: BorderRadius.circular(6))),
          //       ),
          //     ),
          //     SizedBox(width: 80),
          //     IconButton(
          //         onPressed: () {},
          //         icon: Icon(
          //           Icons.create_outlined,
          //           color: Color(0xFF5E718D),
          //         ))
          //   ],
          // ),
          // SizedBox(height: 20),
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
                        onPressed: () {
                          setState(() {
                            if (_allButton == Color(0xFFF5F5F5)) {
                              _allButton = Color.fromARGB(139, 255, 158, 158);
                            } else {
                              _allButton = Color(0xFFF5F5F5);
                            }
                          });
                        },
                        child: Image.asset(
                          'images/all.png',
                          width: 30,
                          height: 30,
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: _allButton,
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
                          setState(() {
                            if (_coldButton == Color(0xFFF5F5F5)) {
                              _coldButton = Color.fromARGB(139, 255, 158, 158);
                            } else {
                              _coldButton = Color(0xFFF5F5F5);
                            }
                          });
                        },
                        child: Image.asset('images/pill.png'),
                        style: ElevatedButton.styleFrom(
                            primary: _coldButton,
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
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            if (_stomachacheButton == Color(0xFFF5F5F5)) {
                              _stomachacheButton =
                                  Color.fromARGB(139, 255, 158, 158);
                            } else {
                              _stomachacheButton = Color(0xFFF5F5F5);
                            }
                          });
                        },
                        child: Image.asset('images/pill.png'),
                        style: ElevatedButton.styleFrom(
                            primary: _stomachacheButton,
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
                Column(children: [
                  Container(
                    width: 70,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (_headacheButton == Color(0xFFF5F5F5)) {
                            _headacheButton =
                                Color.fromARGB(139, 255, 158, 158);
                          } else {
                            _headacheButton = Color(0xFFF5F5F5);
                          }
                        });
                      },
                      child: Image.asset('images/pill.png'),
                      style: ElevatedButton.styleFrom(
                          primary: _headacheButton,
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("두통약")
                ]),
                SizedBox(width: 30),
                Column(children: [
                  Container(
                    width: 70,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (_menstrualPainButton == Color(0xFFF5F5F5)) {
                            _menstrualPainButton =
                                Color.fromARGB(139, 255, 158, 158);
                          } else {
                            _menstrualPainButton = Color(0xFFF5F5F5);
                          }
                        });
                      },
                      child: Image.asset('images/pill.png'),
                      style: ElevatedButton.styleFrom(
                          primary: _menstrualPainButton,
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("생리통약")
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
              ],
            ),
          ),
          SizedBox(height: 30),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(
              children: [
                SizedBox(width: 30),
                Text(
                  "소화가 잘 되지 않고 속이 쓰린가요?",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                SizedBox(width: 30),
                Text(
                  "속쓰림 완화 위장약이에요",
                  style: TextStyle(fontSize: 16, color: Color(0xFF807E7E)),
                ),
              ],
            )
          ]),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [GelposBox(), CuranBox()],
          ),
          SizedBox(height: 20),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 30),
                Text(
                  "열과 오한이 있나요?",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black),
                ),
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                SizedBox(width: 30),
                Text(
                  "해열제 성분이 들어간 약이에요",
                  style: TextStyle(fontSize: 16, color: Color(0xFF807E7E)),
                ),
              ],
            )
          ]),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [WhitubanBox(), GeunalBox()],
          ),
        ]),
      ),
    );
  }

  Color getColor(Set<MaterialState> states) {
    if (states.contains(MaterialState.pressed) ||
        states.contains(MaterialState.focused)) {
      return Color(0xFFFF9E9E);
    } else {
      return Color(0xFFF5F5F5);
    }
  }
}
