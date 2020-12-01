import 'package:flutter/material.dart';
import 'package:ls_widget/colors/colors.dart';
import 'package:ls_widget/pages/pages.dart';

class LSApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Лига ставок',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'SF Pro Display',
        primaryColor: greenDark,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashPage(),
    );
  }
}
