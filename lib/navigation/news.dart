import 'package:flutter/material.dart';
import 'package:jjag_gung/navigation/home.dart';
import 'package:jjag_gung/news_page/news_page1.dart';
import 'package:jjag_gung/news_page/news_class.dart';
import 'package:jjag_gung/news_page/news_page2.dart';
import 'package:jjag_gung/news_page/news_page3.dart';
import 'package:jjag_gung/news_page/news_page4.dart';

class News extends StatefulWidget {
  const News({super.key});

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  static List<String> newsTitle = [
    "여름철 가려움증, 이유가 뭘까?",
    "자외선 차단 지수, 높을수록 좋을까?",
    "머리, 자주 감으면 탈모 올까?",
    "현대인의 고질병, 수면장애 알아보기",
    "아침 공복 운동이 더 효과적일까?",
    "살을 빼려면 유산소 운동을 해야한다?"
  ];

  static List<String> newsImgPath = [
    'images/news/news1.png',
    'images/news/news2.png',
    'images/news/news3.png',
    'images/news/news4.png',
    'images/news/news5.png',
    'images/news/news6.png',
  ];

  static List<String> newsContents = [
    '여름철 가려움증 원인 및 대처방법',
    '자외선 차단제 올바른 사용법',
    '머리는 며칠에 한 번씩 감는 것이 좋을까?',
    '수면 장애의 종류와 증상',
    '공복 운동, 아침과 밤 중 언제가 좋을까?',
    '유산소 운동의 효과',
  ];

  static List<String> newsDates = [
    '2023.02.19',
    '2023.02.19',
    '2023.02.19',
    '2023.02.19',
    '2023.02.19',
    '2023.02.19',
  ];

  static List newsPagePath = [
    NewsPage1(),
    NewsPage2(),
    NewsPage3(),
    NewsPage4()
  ];

  final List<NewsList> newsData = List.generate(
      newsTitle.length,
      (index) => NewsList(newsDates[index], newsTitle[index],
          newsContents[index], newsImgPath[index]));

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
      body: ListView.builder(
        itemCount: newsTitle.length,
        itemBuilder: (context, index) {
          return Card(
              child: ListTile(
            title: Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    newsData[index].dates,
                    style: TextStyle(
                      color: Color(0xFF6A6F76),
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    newsData[index].titles,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    newsData[index].contents,
                    style: TextStyle(
                      color: Color(0xFF6A6F76),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            trailing: SizedBox(
                width: 70,
                height: 70,
                child: Image.asset(newsData[index].imgPaths)),
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => newsPagePath[index]));
            },
          ));
        },
      ),
    );
  }
}
