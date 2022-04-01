import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Container(
          color: const Color(0xff38a60c),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/20211227_164827.jpg'),
                const Text("Tri Rahmansyah"),
                const Text("trirahmansyah04@gmail.com"),
                const Text("082261899099"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
