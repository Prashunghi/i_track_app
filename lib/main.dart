import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 234, 245, 255),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 234, 245, 255),
          elevation: 0,
          title: Text(
            'ITrack',
            style: TextStyle(
              color: const Color.fromARGB(200, 0, 0, 0),
              fontSize: 48,
              //fontWeight: FontWeight.bold,
              fontFamily: 'Bebas Neue',
              
            ),
      
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.menu, color: Colors.black),
              onPressed: () {},
            ),
          ],
        ),

        body: Center(
          child: Container(
            height: 394,
            width: 310,
            decoration: BoxDecoration(
              //BACKGROUND COLOR
              color: const Color.fromARGB(255, 255, 255, 255),
              //ROUNDED CORNERS
              borderRadius: BorderRadius.circular(50),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 4,
                  blurRadius: 0,
                  offset: const Offset(0, 5
                  ), // changes position of shadow
                ),
              ],
              //SHADOW

            )
          
          )

      ), 
      
    )
     );
  }

}  