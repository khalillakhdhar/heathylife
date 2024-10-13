import 'package:flutter/material.dart';
import 'package:heathylife/components/cardiaque.dart';
import 'package:heathylife/components/glycemie.dart';
import 'package:heathylife/components/home.dart';
import 'package:heathylife/components/temperature.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "healthy life", initialRoute: '/', routes: {
      '/': (context) => Home(),
      "/temperature": (context) => Temperature(),
      "/glycemie": (context) => Glycemie(),
      '/cardiaque': (context) => Cardiaque()
    });
  }
}
