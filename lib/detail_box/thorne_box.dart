import 'package:flutter/material.dart';

class ThorneBox extends StatelessWidget {
  const ThorneBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(5, 10, 20, 0),
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 3,
      //color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Image.asset(
            "images/supplements/thorne.png",
            width: 140,
            height: 140,
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "쏜리러치마그네슘",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                  width: 60,
                  height: 24,
                  decoration: BoxDecoration(
                    color: Color(0xFFECECEC),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(
                      child: Text(
                        "#편두통",
                        style: TextStyle(fontSize: 13),
                      ),
                    ),
                  )),
              SizedBox(width: 5),
              Container(
                  width: 70,
                  height: 24,
                  decoration: BoxDecoration(
                    color: Color(0xFFECECEC),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(
                        child: Text("#안면경련", style: TextStyle(fontSize: 13))),
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
              Text("과다섭취 주의")
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
              Text("혈압약/항생제/")
            ],
          ),
          SizedBox(height: 3),
          Row(
            children: [
              SizedBox(
                width: 32,
              ),
              Text("근육이완제 복용자 주의")
            ],
          ),
        ]),
      ),
    );
  }
}
