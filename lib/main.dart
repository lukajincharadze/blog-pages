import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ), // ThemeData
      home: Scaffold(
        appBar: AppBar(
          title: Text("My blogs"),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, left: 20, right: 20),
              color: Colors.green,
              width: 500,
              height: 130,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/img/flutter.png",
                    width: 50,
                    height: 50,
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "Flutter Is Awesome",
                          style: TextStyle(fontSize: 28, color: Colors.yellow),
                        ),
                        padding: EdgeInsets.only(top: 36),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "Flutter is Cross-Platform UI Framework",
                          style: TextStyle(fontSize: 15, color: Colors.yellow),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 10,
            ),

            Container(
              margin: EdgeInsets.only(top: 20, left: 20, right: 20),
              color: Colors.yellow,
              width: 500,
              height: 130,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/img/dart.png",
                    width: 50,
                    height: 50,
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "Dart Is Cool Too",
                          style: TextStyle(fontSize: 28, color: Colors.green),
                        ),
                        padding: EdgeInsets.only(top: 36, right: 39),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "Dart is modern programming language",
                          style: TextStyle(fontSize: 15, color: Colors.green),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
