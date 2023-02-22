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
            Column(
              children: [
                Image.asset(
                  "assets/img/flutter.png",
                  width: 100,
                  height: 100,
                ),
                Container(
                  child: Text("Flutter Is Awesome", style: TextStyle(fontSize: 28, color: Colors.yellow),),
                ),
                Container(
                  child: Text("Flutter is Cross-Platform UI Framework", style: TextStyle(fontSize: 10, color: Colors.yellow),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
