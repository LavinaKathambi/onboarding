import 'package:flutter/material.dart';
import 'package:onboarding/widgets/onboard.dart';

const kTitleStyle = TextStyle(
    fontSize: 30, color: Color(0xFF01002f), fontWeight: FontWeight.bold);
const kSubtitleStyle = TextStyle(fontSize: 22, color: Color(0xFF88869f));

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Onboarding Screens',
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
