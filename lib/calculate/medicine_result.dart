import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:jjag_gung/navigation/home.dart';

class MedicineResult extends StatelessWidget {
  const MedicineResult({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text(
            "궁합 결과",
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
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(
          children: [],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("주의 성분",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
          child: Text(
            "아세트아미노펜",
            style: TextStyle(color: Colors.black, fontSize: 15),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("복용 정보",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 0, 20),
          child: Text(
            "아침, 점심, 저녁 식후 30분 후 복용",
            style: TextStyle(color: Colors.black, fontSize: 15),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("복용 시 주의사항",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
          child: Text(
            "성인 기준 아세트아미노펜 하루 최대 복용량: 6알 아세트아미노펜 성분이 들어있는 약을 두개 이상 복용할 때는 2시간~3시간 정도 시간차를 두고 복용하는 게 좋아요.",
            style: TextStyle(color: Colors.black, fontSize: 15),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("복용 주의 대상",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
          child: Text(
            "간 질환자, 매일 3잔 이상의 술을 마시는 사람은 하루 4g 이하로 복용을 권고해요. 해당 질환자는 간 손상 위험이 있으니 4g 이하의 최소 용량을 단기간 복용 하는게 좋아요.",
            style: TextStyle(color: Colors.black, fontSize: 15),
          ),
        ),
      ]),
    );
  }
}
