import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:jjag_gung/detail_box/curan_box.dart';
import 'package:jjag_gung/tabbar/foods_tabbar.dart';
import 'package:jjag_gung/tabbar/medicine_tabbar.dart';
import 'package:jjag_gung/tabbar/supplements_tabbar.dart';

class Supplements extends StatefulWidget {
  Supplements({super.key});

  @override
  State<Supplements> createState() => _SupplementsState();
}

class _SupplementsState extends State<Supplements> {
  var _allButton = Color.fromARGB(139, 255, 158, 158);
  var _coldButton = Color(0xFFF5F5F5);
  var _stomachacheButton = Color(0xFFF5F5F5);
  var _headacheButton = Color(0xFFF5F5F5);
  var _menstrualPainButton = Color(0xFFF5F5F5);

  final List<String> titleList = ['전체', '약', '영양제', '음식'];
  //String? currentTitle = titleList[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text(
            "영양제",
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.keyboard_arrow_left,
                  color: Color(0xFFFF8080), size: 30)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Color(0xFFFF8080), size: 25))
          ]),
      body: SafeArea(
        child: DefaultTabController(
          length: 4,
          initialIndex: 2,
          child: Column(
            children: <Widget>[
              ButtonsTabBar(
                backgroundColor: Color(0xFFFF9E9E),
                unselectedBackgroundColor: Colors.white,
                unselectedLabelStyle: TextStyle(color: Colors.black),
                borderWidth: 1,
                unselectedBorderColor: Color(0xFFD7DFE9),
                radius: 100,
                labelStyle:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                borderColor: Color.fromARGB(188, 255, 158, 158),
                tabs: [
                  Tab(
                    text: "   전체      ",
                    icon: Icon(Icons.keyboard_arrow_down),
                  ),
                  Tab(
                    text: "         약         ",
                  ),
                  Tab(
                    text: "     영양제     ",
                  ),
                  Tab(
                    text: "      음식      ",
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: <Widget>[
                    SupplementsTabbar(),
                    MedicineTabbar(),
                    SupplementsTabbar(),
                    FoodsTabbar()
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
