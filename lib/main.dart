import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appli Henné',
      home: Scaffold(
        appBar: AppBar(title: const Text('Galerie Henné')),
        body: const Center(child: Text('Bienvenue à ta galerie de henné !')),
      ),
    );
  }
}
