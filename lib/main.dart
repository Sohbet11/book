import 'package:flutter/material.dart';
import 'package:lesson_4_homework_book/pages/gazallar/gazallar_page.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page2.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page3.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page4.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page5.dart';
import 'package:lesson_4_homework_book/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        // fontFamily: "Edu_TAS_Beginner",
      ),
      initialRoute: HomePage.route,
      routes: {
        HomePage.route: (context) => const HomePage(),
        GazallarPage.route:(context) => const GazallarPage(),
        HamsaPage.route: (context) => const HamsaPage(),
        HamsaPage2.route: (context) => const HamsaPage2(),
        HamsaPage3.route: (context) => const HamsaPage3(),
        HamsaPage4.route: (context) => const HamsaPage4(),
        HamsaPage5.route: (context) => const HamsaPage5(),
      },
    );
  }
}