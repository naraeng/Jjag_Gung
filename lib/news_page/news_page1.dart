import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:jjag_gung/navigation/news.dart';

class NewsPage1 extends StatelessWidget {
  const NewsPage1({super.key});

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
                "images/news_big/news1_big.png",
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
                        "여름철 가려움증, 이유가 뭘까?",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "여름철 가려움증 원인 및 대처방법",
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
                "햇빛, 찬바람, 땀, 에어컨 바람이 여름철 가려움증 원인이 될 수 있다는 사실, 알고 계시나요? 지금부터 여름철 가려움증에 대해 알아보아요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("여름철 가려움증이란?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "뜨거운 여름에는 땀과 피지 분비가 늘어나고 자외선에 노출되는 시간이 점차 길어지면서 피부 컨디션이 나빠지게 되는데요. 덥고 습한 여름 날씨는 늘어난 땀과 피지가 대기 중 노폐물을 만나 각종 피부 질환을 일으키고 가려움증을 유발 시킵니다.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("여름철 가려움증의 발생 원인",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "여름에는 땀이 많이 나고, 강한 햇빛과 에어컨 사용 등 두드러기 및 가려움증의 원인이 많아집니다. 여름철에 흘리는 땀은 약해진 피부 장벽에 노폐물을 쌓이게 만들어 세균과 곰팡이균의 번식을 촉진하고, 다양한 염증 질환 및 몸 간지러움을 유발합니다. 또한, 에어컨 바람은 피부 속 수분을 증발시켜 건조감을 심화시키고, 자외선은 피부 장벽이라 불리는 표피층을 손상시킵니다.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("여름철 가려움증의 대처 방법",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "여름철 피부 가려움증을 체감하고 있다면 피부 장벽을 강화시키는 구체적인 방법을 찾아 이를 꾸준히 실천하고, 에어컨 바람이 피부에 직접적으로 닿지 않도록 하는 것이 중요합니다. 또한 자외선에 의한 피부 손상 및 노화, 얼굴 가려움증을 방지하기 위해 장시간 햇빛 노출을피하고 자외선 차단제를 적극 활용할 필요가 있습니다. 나아가 피부환경이 지나치게 습해지지 않도록 청결을 유지하고, 잦은 통풍으로 균의 번식을 억제한다면 여름철 가려움증 및 각종 피부 질환의 악화를 최대한 방지할 수 있을 것입니다.",
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
                            "피부",
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
                            "여름",
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
                    width: 87,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "자외선",
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
                            "가려움증",
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
              child: Text(
                  "출처: 케이미디어로즈 카드 뉴스 \n 헬스 조선 헬스케어 뉴스레터 \n 연세 이동훈 피부과 블로그",
                  style: TextStyle(color: Color(0xff6A6F76), fontSize: 15)),
            ),
          ],
        ),
      ),
    );
  }
}
