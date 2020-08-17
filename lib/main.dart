import 'package:WoWRaiders/inicio.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash/animated_splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Inicio inicio = new Inicio();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplash(
        imagePath: 'assets/images/pantalla/intro.gif',
        home: inicio,
        duration: 15000,
        type: AnimatedSplashType.StaticDuration,
      ),
    );
  }
}
