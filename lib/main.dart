import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Neurocircuit', style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.white,
          leading: Icon(Icons.arrow_back, color: Colors.black,),
        ),
        body: ListView(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.lightGreen,
              ),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('지금 나의 상태는?',
                        style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text('자가진단으로 나의 두피건강,'),
                      Text('마음건강, 몸상태를 알아보자'),
                    ],
                  )
              ),
            ),
            Container(
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_circle_left, color: Colors.grey,),
                  Text('오늘의 레시피'),
                  Icon(Icons.arrow_circle_right, color: Colors.grey,),
                ],
              ),
            ),
            Container(
              height: 150,
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Image.asset('shampoo.png', width: 140,),
                  SizedBox(
                    width: 300,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('지루성 탈모 샴푸법', style: TextStyle( fontSize: 17, fontWeight: FontWeight.bold),),
                        Text('원하는 레시피를 직접 만들어 사용 하거나 운영진이 엄선한 레시피를 추가해 보세요'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 150,
                              height: 45,
                              child: Row(
                                children: [
                                  SizedBox(
                                    child: Container(
                                      width: 18,
                                      height: 18,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15.0),
                                        color: Color(0xff3d5a71)
                                      ),
                                      child: Icon(Icons.person, size: 18, color: Color(
                                          0xffbdd1de),),
                                    ),
                                  ),
                                  Text('닉네임')
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 150,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(Icons.favorite, size: 18,),
                                  Text('4')
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 150,
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Image.asset('milk.png', width: 140,),
                  SizedBox(
                    width: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('좋은 예방 식단', style: TextStyle( fontSize: 17, fontWeight: FontWeight.bold),),
                        Text('탈모 예방에 좋은 음식 10가지! 운영진이 꼼꼼히 챙긴 식단 레시피를 추가해 보세요.'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 150,
                              height: 45,
                              child: Row(
                                children: [
                                  SizedBox(
                                    child: Container(
                                      width: 18,
                                      height: 18,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15.0),
                                          color: Color(0xff3d5a71)
                                      ),
                                      child: Icon(Icons.person, size: 18, color: Color(
                                          0xffbdd1de),),
                                    ),
                                  ),
                                  Text('닉네임')
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 150,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(Icons.favorite, size: 18,),
                                  Text('4')
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 300,
              color: Color(0xfff2f2f2),
              padding: EdgeInsets.fromLTRB(30, 50, 20, 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('PLAY로 시작하는', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Text('탈모개선 꿀팁!!', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Text('단순히 머리를 감고 헹구는 내용이 아닌', style: TextStyle(fontSize: 20),),
                  Text('머리를 감고 헹구는 상세한 방법, 시간', style: TextStyle(fontSize: 20),),
                  Text('관련된 다양한 정보 등 꿀! 팁!을 제공합니다', style: TextStyle(fontSize: 20),),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomAppBar(),
      ),
    );
  }
}
