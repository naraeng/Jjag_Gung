import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:jjag_gung/navigation/news.dart';

class NewsPage2 extends StatelessWidget {
  const NewsPage2({super.key});

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
                "images/news_big/news2_big.png",
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
                        "자외선 차단 지수, 높을수록 좋을까?",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "자외선 차단제 올바른 사용법",
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
                "자외선 차단 지수, 정말 높을수록 좋을까요? \n 자외선의 종류와 자외선 차단 지수, 자외선 차단제의 올바른 사용법에 대해 알아봐요.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("자외선 차단 지수란?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "자외선 차단 지수란 선크림을 피부에 균일하게 도포했을 때, 제품이 UVB를 얼마나 효과적으로 차단하는지를 나타내는 지표입니다.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("자외선의 종류",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "자외선은 UVA(자외선A)와 UVB(자외선B), UBC(자외선C)로 나뉩니다. UVA는 기미와 주근깨의 원인이 되고, UVB는 뜨거운 여름철 햇빛처럼 화상이나 그을음의 원인이 되죠. UBC는 대기 오존층에서 모두 흡수되므로 피부까지 영향을 미치지 않습니다.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("자외선 차단 지수의 종류",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "자외선 차단 지수의 종류는 두 가지로 나눌 수 있습니다.SPF는 자외선차단지수로 자외선B를 차단하는 지수를 나타냅니다.일반적으로 SPF 뒤의 숫자가 높을수록 차단 효과도 높습니다. PA는 자외선 A 차단 효과를 나타냅니다. PA 뒤에 +가 많을수록 자외선A 차단 효과가 크다고 볼 수 있습니다.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("자외선 차단 지수, 높을수록 좋을까?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "SPF가 높은 제품은 더 많은 태양광으로부터 피부를 보호하긴 하지만, SPF 수치가 무조건 높다고 해서 좋은 것은 아닙니다. \n 자외선 차단제에 포함된 성분이 많아 알레르기를 유발할 수 있기 때문입니다. 자외선 차단 지수가 높다고 해서 자외선 차단이 더 오래 지속되는 것이 아니기 때문에 오해는 금물! 모든 자외선 차단 성분은 햇빛에 장시간 노출되면 그 효과가 떨어지므로 주기적(2~3시간 간격)으로 덧바르는 것이 무엇보다 중요합니다.",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("자외선 차단제 올바른 사용법",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
              child: Text("자외선 차단제, 어떤 걸 사용해야 할까?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "자외선 차단제를 선택할 때는 자신의 피부 상태와 일상생활을 고려하도록 합니다. 건성 피부는 크림이나 밤 형태의 보습 성분이 함유된 제품을, 지성과 여드름 피부는 로션 형태와 오일 프리 제품을 선택하는 것이 좋습니다. 민감성 피부는 화학성분, 합성색소, 합성방부제가 없는 것을 선택하도록 합니다. 보통 자외선 차단제를 야외활동이 활발한 여름에만 발라야 하는 것으로 많이 알고 있지만 자외선은 365일 사계절 내내 존재하기 때문에 매일 발라야 합니다. 집안 등의 실내에서는 SPF10, PA+, 간단한 실외 활동을 하는 경우에는 SPF10+, PA++을 선택합니다. 스포츠 등 야외 활동 시에는 SPF30+, PA++, 장시간 자외선에 노출될 경우에는 SPF50+, PA+++와 같이 높은 차단 효과와 워터 프루프 기능이 있는 제품을 선택하는 것이 좋습니다. ",
                style: TextStyle(color: Color(0xff6A6F76), fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("자외선 차단제 올바른 사용법",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "자외선 차단제는 외출하기 최소 30분 전에 약간 두껍게 발라야 하고, 성인 집게손가락 한마디 정도의 충분한 양을 꼼꼼히 두들겨 흡수시킵니다. 또한 매 2시간 마다 덧바르고 물이나 땀으로 씻기면 바로 다시 발라야 효과를 제대로 볼수 있습니다. 자외선 차단제는 화학성분이 포함되어 있어 사용 뿐만 아니라 지우는 과정도 중요합니다. 클렌징 제품을 이용해 자외선 차단제를 꼼꼼하게 지워야 합니다. ",
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
                            "선크림",
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 30),
              child: Text("출처: 대한민국 정책브리핑 \n 폴라스 초이스 스킨 케어",
                  style: TextStyle(color: Color(0xff6A6F76), fontSize: 15)),
            ),
          ],
        ),
      ),
    );
  }
}
