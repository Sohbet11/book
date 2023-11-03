import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lesson_4_homework_book/pages/gazallar/gazallar_page.dart';
import 'package:lesson_4_homework_book/pages/hamsa/hamsa_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const route = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Alisher Navoiy",style: TextStyle(fontFamily: "Edu_TAS_Beginner")),      
        backgroundColor: const Color.fromARGB(255, 131, 33, 243),                             
        // backgroundColor: const Color.fromARGB(255, 150, 69, 182),
        foregroundColor: Colors.white,                    

        actions: [
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.search),
          ),
        ],

        elevation: 30,               
        shadowColor: Colors.blue,    

        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),    
        ),

        toolbarHeight: 80,       
        toolbarOpacity: 1.0,     
        systemOverlayStyle: SystemUiOverlayStyle.dark,    
      ),

      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            const SizedBox(height: 140),
            Image.asset(r"assets\images\1564061070_alisher-navoiy-alisher-navoi-1441-1501-16.jpg",
              height: 250,
              width: 250,
            ),
            
            const Text(
              "Alisher Navoiy",
              textScaleFactor: 2,
              style: TextStyle(
                fontFamily: "Edu_TAS_Beginner",
              ),
            )
          ],
        ),
      ),
      
      

      floatingActionButton: Column(

        mainAxisAlignment: MainAxisAlignment.end,

        children: [
          FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, GazallarPage.route);
          },
          child: const Text("G'AZALLAR",textScaleFactor: .7),
          ),

          const SizedBox(height: 20),

          FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, HamsaPage.route);
          },
          child: const Text("XAMSA \nHAQIDA", textScaleFactor: .7,),
          ),
          
        ],
      ),


      drawer: const Drawer(
        child: Column(
          children: [
            SizedBox(height: 40,),
            Text("Settings"),
            SizedBox(height: 8,),
            Text("Info"),
          ],
        ),
      ),

    );
  }

}