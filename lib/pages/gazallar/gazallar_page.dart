import 'package:flutter/material.dart';

class GazallarPage extends StatelessWidget {
  const GazallarPage({super.key});

  static const route = "/g'azallar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
 
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            SizedBox(height: 90),
        
            Text("Xolu xating xayolidin, ey, sarvi guluzor,", style: TextStyle(fontFamily: "Edu_TAS_Beginner"),),

            SizedBox(height: 60),

            Text('''
              Xolu xating xayolidin, ey, sarvi guluzor,
              Goho ko’zumga xol tushuptur, gahe g’ubor.
              Yuzungda xol safhada tomg’an kibi qora,
              Xoling malohati tuz erurkim qorada bor.
          
              Jonimni o’rtagan yuzu xolingni bilmasang,
              O’t shu’lasida ayla gumon bir o’chuk sharor.
              Bilman, ko’ngulda xollaringning xayolidur
              YO kirpiging tikanlarin aylabsen ustuvor?
              Har dam ko’ngul haloku ko’zum tiyra bo’lmag’in,
              Bilgay birovki, yori erur sho’xu xoldor.
          
              Mashshotan qazo bezamish xolu xattini,
              Beixtiyorliqda manga bormu ixtiyor?
              Miskin Navoiy xoli labing ko’rsa, jon berur,
              Boqsang ne bo’ldi surati holig’a, ey, nigor?''',
              style: TextStyle(fontFamily: "Edu_TAS_Beginner"),
            ),
          ],
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: const Icon(Icons.arrow_circle_right_outlined),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}