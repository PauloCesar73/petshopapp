import 'package:flutter/material.dart';
import 'package:petshopapp/drawercustom.dart';
import 'package:petshopapp/homecustom.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: const HomePage(),
  theme: ThemeData(
    fontFamily: 'Circular'
  ),
  ));
}


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          DrawerScreen(),
          HomeScreen()

        ],
      ),

    );
  }
}
