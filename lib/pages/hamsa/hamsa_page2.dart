import 'package:flutter/material.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page3.dart';

class HamsaPage2 extends StatelessWidget {
  const HamsaPage2({super.key});

  static const route = "/hamsa2";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: const Center(
        child: Column(
          children: [
            SizedBox(height: 60,),

            Text("Farhod va Shirin", style: TextStyle(fontFamily: "Edu_TAS_Beginner")),

            SizedBox(height: 30,),

            Text('''
              Navoiyning „Farhod va Shirin“ dostoni u yaratgan
              „Xamsa“ning 2-dostoni boʻlib, unda Farhod oddiy 
              tosh yoʻnar oshiq emas, balki xoqonning oʻgʻli, 
              aniqrogʻi, Xoʻtan mamlakati podshosining 
              qarilikda koʻrgan yakka-yu yagona farzandi boʻlib, 
              yoshligidan fanning barcha sohalariga qiziqqan, 
              harbiy bilimlarni, ayniqsa, toshyoʻnarlik, kasbini 
              egallashga uringan. U Shirinni otasining 
              xazinasidagi sehrli oynada koʻrib, darhol sevib 
              qoladi. Unga erishish uchun turli mashaqqatlarni 
              boshidan kechiradi. U Arman elida Shirin uchun 
              qazilayotgan ariqni bitkazish ishlarida oʻzining 
              nimalarga qodir ekanini koʻrsatadi. Ammo bosqinchi 
              Eron hukmdori Xusrav bilan kurashda xiyla bilan 
              qoʻlga olinib, qahramonlarcha xalok boʻladi. Uning 
              sevgilisi Shirin esa uning jasadi ustida jon beradi.''',
              style: TextStyle(fontFamily: "Edu_TAS_Beginner"),
            )
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, HamsaPage3.route);
        },
        child: const Icon(Icons.arrow_circle_right_outlined),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}