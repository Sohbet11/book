import 'package:flutter/material.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page5.dart';

class HamsaPage4 extends StatelessWidget {
  const HamsaPage4({super.key});

  static const route = "/hamsa4";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: const Center(
        child: Column(
          children: [
            SizedBox(height: 60,),

            Text("Sabʼai sayyor", style: TextStyle(fontFamily: "Edu_TAS_Beginner")),

            SizedBox(height: 30,),

            Text('''
              Sabʼai sayyor („Yetti sayyora“) — „Xamsa“ Alisher 
              Navoiyning toʻrtinchi dostoni (1484), 
              ishqiysarguzasht harakterda. 38 bob (5000 baytdan 
              oshiq). Sharqda keng tarqalgan „Bahrom Goʻr“ 
              afsonasi asosida. Afsona Eronning sosoniy 
              hukmdori Chyaraxran V (420— 438 hukmronligi) 
              nomi bilan bogʻliq (Varaxran — dariycha Bahrom). 
              U goʻr— qulon oviga oʻchligi uchun Bahrom Goʻr 
              nomi bilan mashhur. Afsonani yozma adabiyotga, 
              dastlab Firdavsiy olib kirgan. Soʻng Nizomiy, 
              Xusrav Dehlaviy va boshqa shu mavzuda asarlar 
              yozganlar. Navoiy bu tajribalarni umumlashtirib, 
              mukammal original doston yaratgan. Doston 
              Sharqda „Bahrom va Gulandom“, „Bahromnoma“, 
              „Haft manzari Bahrom“ nomlari bilan shuhrat 
              qozongan. „Sabʼai sayyor“ anʼanaga koʻra, hamd, 
              munojot va naʼt bilan boshlangan, soʻng voqealar 
              bayon etilgan. Mundarijasi „Hamsa“dagi boshqa 
              dostonlardan farq qiladi; hikoya ichida hikoya 
              usulida yozilgan. Bahrom va Dilorom voqeasi 
              asarda qoliplovchi hikoya boʻlib, uning ichida 
              yana 7 hikoya keltirilgan.''',
              style: TextStyle(fontFamily: "Edu_TAS_Beginner"),
            )
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, HamsaPage5.route);
        },
        child: const Icon(Icons.arrow_circle_right_outlined),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}