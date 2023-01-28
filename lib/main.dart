import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5;

    var day = "Sunday";
    const Pi = 3.14;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
