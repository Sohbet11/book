import 'package:flutter/material.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page4.dart';

class HamsaPage3 extends StatelessWidget {
  const HamsaPage3({super.key});

  static const route = "/hamsa3";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: const Center(
        child: Column(
          children: [
            SizedBox(height: 60,),

            Text("Layli va Majnun", style: TextStyle(fontFamily: "Edu_TAS_Beginner")),

            SizedBox(height: 30,),

            Text('''
              Layli va Majnun (arab. مجنون و ليلى („Majnun va 
              Laylo“)) fors-turkiy romantik dostonidir. Chunki 
              bu dostonlarni dastlab fors tarixiy asari 
              „Shohnoma“da (Firdavsiy), keyinchalik shoir Nizomiy 
              Ganjaviyning „Xusrav va Shirin“ dostonida va buyuk 
              turkiy shoir Alisher Navoiyning beshligi boʻlmish 
              ''Xamsa"sida uchraydi. Voqeiy boʻlmish bu hikoya 
              Navoiyning ''Xamsa"sida Qays ibn al-Mulavvo ismli 
              arab yigitining Layli ismli qiz bilan ishqiy 
              munosabatlari yoritiladi. Oʻgʻlining bu qizga 
              uylanishiga qarshi chiqqan otasining tazyiqlari va 
              ayriliq tufayli Qays aqldan ozib, devona boʻladi 
              („majnun“ va „jinni“ "dali'' soʻzlarining oʻzagi bir).

              Layli va Majnun — Yaqin va Oʻrta Sharq xalqlari 
              orasida keng tarqalgan folklor hamda yozma 
              shakldagi adabiy yodgorlik. Dostonning ilk 
              kurtaklari VII asrning 2-yarmida paydo boʻlgan. 
              Ayrim manbalarning maʼlumotiga koʻra, doston 
              qahramonlari tarixiy shaxslardir.''',
              style: TextStyle(fontFamily: "Edu_TAS_Beginner"),
            )
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, HamsaPage4.route);
        },
        child: const Icon(Icons.arrow_circle_right_outlined),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}