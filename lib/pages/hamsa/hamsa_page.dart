import 'package:flutter/material.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page2.dart';

class HamsaPage extends StatelessWidget {
  const HamsaPage({super.key});

  static const route = "/hamsa";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: const Center(
        child: Column(
          children: [
            SizedBox(height: 60,),

            Text("Hayrat ul-abror", style: TextStyle(fontFamily: "Edu_TAS_Beginner")),

            SizedBox(height: 30,),

            Text('''
              Hayrat ul-abror (oʻzbekcha: Yaxshi kishilarning 
              hayratlanishi) — Alisher Navoiy qalamiga mansub 
              "Xamsa"ning birinchi dostoni (1483) boʻlib, 
              pand-nasihat ruhidagi taʼlimiy-axloqiy, falsafiy
              doston.3,988 baytdan iborat boʻlib, 64 bob, 20 
              maqolatdan tashkil topgan. Aruzning sareʼ bahrida
              yozilgan. Asar anʼanaviy muqaddima — hamd va 
              naʼt bilan boshlanadi. Navoiyning dunyo haqidagi 
              qarashlari mana shu muqaddimada oʻz aksini 
              topgan. Uningcha, dunyoning boshi ham, oxiri ham, 
              yaratuvchi ham, kuzatuvchi ham Allohdir: Avval 
              oʻzung, mobayn oʻzung,Barcha xoliq, boriga ayn 
              oʻzung.

              Asarda shoir Alloh, borliq, inson haqida shunday 
              fikrlaydi: bir vaqtlar bu jahon pinhon (yashirin) edi. 
              Na yer, na koʻk, na kun, na tun — hech narsa yoʻq 
              edi. Sendan boshqa hech kim, hech narsa yoʻq edi. 
              Nozir ham, manzur ham oʻzing eding. Ishqingdan 
              mast, husningdan masrur eding, husning jilvasiga 
              cheku chegara yoʻq edi. Senga koʻzgu kerak boʻldi 
              va shu maqsad bilan dunyo maydonga keldi. Demak, 
              dunyo sening jamolingga oynadir. Sen dunyoni 
              gʻoyat goʻzal (latif) qilib yaratding, lekin 
              hammasidan insonni ulugʻ (sharif) aylading. 
              Binobarin, Alloh har narsadan ulugʻ va yaqin tutgan 
              inson ham tabiatning, ham jamiyatning gultojidir. 
              Navoiy dunyoni Allohning namoyon boʻlishidir, 
              deb biladi. Inson esa uning markaziy siymosi.''',
              style: TextStyle(fontFamily: "Edu_TAS_Beginner"),
            )
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, HamsaPage2.route);
        },
        child: const Icon(Icons.arrow_circle_right_outlined),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}