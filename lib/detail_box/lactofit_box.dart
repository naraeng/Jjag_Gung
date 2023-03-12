import 'package:flutter/material.dart';

class LactofitBox extends StatelessWidget {
  const LactofitBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 3,
      //color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Image.asset(
            "images/supplements/lactofit.png",
            width: 150,
            height: 150,
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "락토핏 골드",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                  width: 56,
                  height: 24,
                  decoration: BoxDecoration(
                    color: Color(0xFFECECEC),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(
                      child: Text(
                        "#변비",
                        style: TextStyle(fontSize: 13),
                      ),
                    ),
                  )),
              SizedBox(width: 5),
              Container(
                  width: 56,
                  height: 24,
                  decoration: BoxDecoration(
                    color: Color(0xFFECECEC),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(
                        child: Text("#소화", style: TextStyle(fontSize: 13))),
                  )),
            ],
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Image.asset(
                "images/icon/caution.png",
                width: 23,
                height: 23,
              ),
              SizedBox(width: 8),
              Text("암 환자 복용 주의")
            ],
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Image.asset(
                "images/icon/caution.png",
                width: 23,
                height: 23,
              ),
              SizedBox(width: 8),
              Text("기저질환자 복용 주의")
            ],
          ),
          SizedBox(height: 5),
        ]),
      ),
    );
  }
}
