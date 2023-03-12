import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:jjag_gung/navigation/news.dart';

class NewsPage3 extends StatelessWidget {
  const NewsPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text(
            "건강신문",
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => News()));
              },
              icon: Icon(Icons.keyboard_arrow_left,
                  color: Color(0xFFFF8080), size: 30)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Color(0xFFFF8080), size: 25))
          ]),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
              Image.asset(
                "images/news_big/news3_big.png",
                width: MediaQuery.of(context).size.width,
                height: 290,
              ),
              Positioned(
                top: 170,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 10, 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "2023.02.19",
                        style: TextStyle(
                          color: Color(0xFF6A6F76),
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        "머리, 자주 감으면 탈모 올까?",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "머리는 며칠에 한 번씩 감는 것이 좋을까?",
                        style: TextStyle(
                          color: Color(0xFF6A6F76),
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                "감을수록 더 빠지는 것 같은 머리카락, 착각일까요? \n 건강한 모발 관리법과 탈모 예방법에 대해 알아봐요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("머리, 자주 감으면 탈모 올까?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "머리를 자주 감으면 머리카락이 더 많이 빠진다'는 말이 있다. \n 그러나 이것은 착시효과로, 머리를 감을 때 빠지는 머리카락은 이미 수명이 다한 머리카락이다. 머리를 감을 때 빠지는 머리카락들은 이미 수명이 다해 빠질 머리가 정상적으로 빠지는 것이다. 오히려 머리를 잘 감지 않아 두피에 노폐물이 쌓이면 오염물이 모근을 막아 머리가 자라는 데 지장을 줄 수 있으니 두피를 청결히 하는 것이 탈모 예방에 도움이 된다고 한다. 하지만 머리를 지나치게 자주 감으면 두피가 건조해지거나 홍반 등이 올 수 있으니 보통 하루에 한 번 정도 감는 것을 추천하며, 먼지가 없는 실내에서 생활한다면 이틀에 한 번 정도 감아도 된다.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("머리카락이 많이 빠지는 이유",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "모발은 일정한 기간이 지나면 빠지고 다시 생기기를 반복하는데, 이를 성장기와 퇴행기 그리고 휴지기로 구분한다. 휴지기에는 모발이 평소보다 많이 빠지게 되는데, 사람에게서는 불특정하게 모자이크 패턴으로 모발 성장주기를 보이기 때문에 동물처럼 털갈이를 하는 것과 같은 변화를 관찰할 수는 없다. 다만 겨울 찬바람에 머리카락이 헝클어지면서 탈모 증상이 더욱 두드러져 보인다. ",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("모발 관리와 탈모 예방 방법",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "모발 관리와 탈모 예방을 위해서는 어떻게 해야 할까. 일단 샴푸는 머리에 자극을 덜 주는 시간에 하는 것이 좋다. 저녁에 머리를 감고 바로 잠자리에 드는 것은 피하는 게 좋다. 물기가 밤새 남아 있기 때문이다. 아침 출근 전에 급하게 샴푸와 드라이, 스타일링을 하는 것도 별로 안좋다. 이른 저녁 시간에 느긋하게 샴푸를 해야 관리가 잘 된다. 머리를 감을 때는 두피에 강한 자극을 주지 않는게 바람직하고, 말릴 때도 수건으로 마구 비비기보다는 툭툭 쳐서 물기를 제거한 후 찬바람에 말려야 한다. 뜨거운 바람은 두피나 모발을 필요 이상으로 건조하게 할 수 있다. 자외선 차단 기능이 있는 헤어 에센스를 사용하는 것도 좋다.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("관련 태그",
                  style: TextStyle(color: Color(0xff6A6F76), fontSize: 15)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 30),
              child: Row(
                children: [
                  Container(
                    width: 75,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "머리",
                            style: TextStyle(color: Color(0xFF5E718D)),
                          ),
                          SizedBox(width: 3),
                          Icon(
                            Icons.cancel_outlined,
                            size: 15,
                            color: Color(0xFF5E718D),
                          )
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFECECEC),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6))),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 75,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "탈모",
                            style: TextStyle(color: Color(0xFF5E718D)),
                          ),
                          SizedBox(width: 3),
                          Icon(
                            Icons.cancel_outlined,
                            size: 15,
                            color: Color(0xFF5E718D),
                          )
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFECECEC),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6))),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 75,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "모발",
                            style: TextStyle(color: Color(0xFF5E718D)),
                          ),
                          SizedBox(width: 3),
                          Icon(
                            Icons.cancel_outlined,
                            size: 15,
                            color: Color(0xFF5E718D),
                          )
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFECECEC),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6))),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 99,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "머리카락",
                            style: TextStyle(color: Color(0xFF5E718D)),
                          ),
                          SizedBox(width: 3),
                          Icon(
                            Icons.cancel_outlined,
                            size: 15,
                            color: Color(0xFF5E718D),
                          )
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFECECEC),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6))),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 30),
              child: Text("출처: 매경헬스 그것이 알고싶냐 \n 헬스 조선 서동혜의 화장품 Z파일",
                  style: TextStyle(color: Color(0xff6A6F76), fontSize: 15)),
            ),
          ],
        ),
      ),
    );
  }
}
