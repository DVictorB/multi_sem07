import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key); //Deprecate
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ListView Example'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            ListTile(
              title: const Text('Campo A'),
              tileColor: Colors.amber[600],
            ),
            ListTile(
              title: const Text('Campo B'),
              tileColor: Colors.amber[500],
            ),
            ListTile(
              title: const Text('Campo C'),
              tileColor: Colors.amber[100],
            ),
          ],
        ),
      ),
    );
  }
}
