import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:modul_5_exam/home.dart';

class App extends StatelessWidget {
  App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Azizbek Oxunov",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
