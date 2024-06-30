import 'package:flutter/material.dart';
import 'calculator_screen.dart';


void main() {
  runApp(const MyApp());
}

// Définition de la classe MyApp qui est une sous-classe de StatelessWidget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
 // Construction de l'interface utilisateur de l'application
    return MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const EcranCalculatrice(),
    );
  }
}