import 'package:flutter/material.dart';

class Digimons {
  final String nombre;
  final String color;
  final String precio;

  Digimons({required this.name, required this.image, required this.level});
}

List<Digimons> digimonsList = [
  Digimons(
    name: 'Agumon',
    image: 'https://digimon.shadowsmith.com/img/agumon.jpg',
    level: 'Rookie',
  ),
  Digimons(
    name: 'Gabumon',
    image: 'https://digimon.shadowsmith.com/img/gabumon.jpg',
    level: 'Rookie',
  ),
  Digimons(
    name: 'Patamon',
    image: 'https://digimon.shadowsmith.com/img/patamon.jpg',
    level: 'Rookie',
  ),
];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Digimons',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Digimons'),
            ),
            body: ListView.builder(
              itemCount: .length,
            )
          )
        );
  }
}
