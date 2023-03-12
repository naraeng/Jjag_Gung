import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:jjag_gung/navigation/news.dart';

class NewsPage4 extends StatelessWidget {
  const NewsPage4({super.key});

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
                "images/news_big/news4_big.png",
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
                        "현대인의 고질병, 수면 장애 알아보기",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "수면 장애의 종류와 증상",
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
                "최근 불면증과 같은 수면장애에 시달리며 쉽게 잠에 들지 못하는 현대인들이 늘고 있습니다. 수면장애는 생활 습관이나 수면 패턴과도 큰 연관이 있는데요. 일상에서의 작은 습관들로 수면장애의 증상을 호전 시킬 수 있다고 하니 같이 알아보아요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("수면장애란?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "수면장애란 제대로 잠을 잘 수 없는 상태를 말해요. \n 불면증은 인구의 약 10~30%가 경험하는 흔한 증상이고, 남성보다는 여성에게 더 흔하게 나타나요. ",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("수면장애의 원인",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "수면장애는 뚜렷한 원인 없이 나타나기도 하지만, 정신적 혹은 신체적 문제로 인해 나타나기도 해요. 우울증이나 불안장애등 정신과 질환이 있다면 수면장애가 생기기 쉬워요. 이 외에도 스트레스 증가, 노령화, 물질 남용, 환경 변화 등의 원인으로 수면장애가 생길 수 있어요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("수면장애의 종류",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
              child: Text("과면증",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "과면증은 밤에 최소 7시간 이상 수면을 취하고도 낮에 과도한 졸음이 몰려오는 경우를 말해요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("기면증",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "기면증도 과면증과 마찬가지로 과도한 수면과 관련 된 질환이며, 참을 수 없는 졸음이 찾아와 몇십분동안 갑작스럽게 잠에 들기도 해요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("코골이",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "코골이는 매우 흔한 현상이지만 코골이 중 75%는 수면무호흡증을 동반해 위험할 수 있으니 의심해 봐야 해요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("수면무호흡증",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "수면무호흡증은 수면중에 호흡이 멈추는 증상을 말해요. 하룻밤에 40회 이상 나타나는 경우 두통이나 피로감, 무기력감을 유발해요. ",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("하지불안증",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "하지불안증은 잠들 무렵에 다리에 불편감이 들어 잠에 들기 힘들어 수면 부족을 초래하는 수면장애에요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("수면장애 치료법",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "불면증의 원인이 있다면 원인을 먼저 해결하는 것이 중요해요. 불면증과 같은 수면장애는 약물치료를 통해 치료할 수 있어요. 약물치료는 불면증을 호전시키는 데 도움을 주지만, 수면제가 불면증의 근본적인 해결책은 아니에요. 한 달 이상 만성적으로 불면증이 나타난다면, 생활 습관을 바꿔보려는 시도를 하는 것도 좋아요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("건강한 수면을 위한 습관",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "수면장애를 치료하는 방법에는 평소 생활 습관 및 수면 패턴을 관리하는 방법이 있어요. 낮잠은 되도록 피하고, 하루에 30분에서 1시간정도의 산책 또는 운동, 카페인이 들어간 음료는 가급적 마시지 않으며, 잠자리에 누운지 10분이 지났지만 잠이 오지 않는다면 다른 장소로 가서 독서나 라디오 등 자극이 적은 일을 하다가 잠이 오면 누워서 숙면을 취하는 것이 좋아요.  ",
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
                            "수면",
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
                            "수면장애",
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
                            "불면증",
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 30),
              child: Text("출처: 대웅제약 뉴스룸 \n 서울 아산병원 질환 백과 \n 연세대학교 세브란스 건강 정보",
                  style: TextStyle(color: Color(0xff6A6F76), fontSize: 15)),
            ),
          ],
        ),
      ),
    );
  }
}
