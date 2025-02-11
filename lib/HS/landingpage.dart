import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'mainpage.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage>{
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Get.offAll(()=>MainPage());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
          color: const Color(0xff6157de),
          child: FractionallySizedBox(
            widthFactor: 0.35,
            heightFactor: 0.35,
            child: Image.asset('assets/logo_white.png'),
          ),
    ),
    );
  }
}