import 'package:flutter/material.dart';

class HamsaPage5 extends StatelessWidget {
  const HamsaPage5({super.key});

  static const route = "/hamsa5";

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
        body: Center(
        child: Column(
          children: [
            SizedBox(height: 60,),

            Text("Saddi Iskandariy", style: TextStyle(fontFamily: "Edu_TAS_Beginner")),

            SizedBox(height: 30,),

            Text('''
              Saddi Iskandariy („Iskandar devori“) — „Hamsa“ 
              Navoiyning yakunlovchi dostoni (1485). Asar 89 
              bob, 7215 baytdan iborat boʻlib, Navoiy 
              ijodidagi hajman eng yirik epik asardir. Doston 
              aruzning mutaqorib bahrida turkiyda yozilgan. 
              Hamsanavislikning buyuk namoyandalari: Nizomiy 
              Ganjaviy, Hisrav Dehlaviy, Abdurahmon Jomiy va 
              Alisher Navoiylar Iskandar toʻgʻrisida doston 
              yozib, oʻz „Hamsa“lariga kiritganlar. Dastlab 
              musulmon dunyosida Qurʼoni Karimning Kahf 
              surasida nomi zikr etilgan hukmdor Zulqarnayn 
              (Ikki shoxli, 18 sura, 83 —98 oyatlar) hamda 
              yunon sarkardasi va davlat arbobi Aleksandrni 
              bitta shaxs deb bilishgan va u sharqda Iskandar 
              Zulqarnayn nomi bilan mashhur boʻlgan. Mazkur 
              Iskandarnomalarga Iskandar timsolidagi Aleksandr 
              faoliyati mavzu qilib olingan. Ammo asarlarda 
              Iskandar timsoli tarixiylikdan tobora 
              uzoqlashib, badiiy toʻqima obrazga aylana borgan. 
              Har bir hamsanavis Iskandar timsolida oʻz 
              ideallarini talqin etishga harakat qilgan.''',
              style: TextStyle(fontFamily: "Edu_TAS_Beginner"),
            )
          ],
        ),
      ),
      );
  }
}