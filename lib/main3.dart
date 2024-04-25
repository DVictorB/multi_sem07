import 'package:flutter/material.dart';

class Periferico {
  final String nombre;
  final String precio;
  final String imagen;

  Periferico(
      {required this.nombre, required this.precio, required this.imagen});
}

List<Periferico> perifericosList = [
  Periferico(
    nombre: 'Auricular',
    precio: 'S/150.00',
    imagen: 'auricular.png',
  ),
  Periferico(
    nombre: 'Cooler',
    precio: 'S/125.99',
    imagen: 'cooler.png',
  ),
  Periferico(
    nombre: 'Teclado',
    precio: 'S/224.99',
    imagen: 'teclado.png',
  ),
  Periferico(
    nombre: 'Mouse',
    precio: 'S/55.00',
    imagen: 'mouse.png',
  ),
  Periferico(
    nombre: 'Mousepad',
    precio: 'S/30.00',
    imagen: 'mousePad.png',
  ),
  Periferico(
    nombre: 'Powerbank',
    precio: 'S/100.00',
    imagen: 'powerbank.png',
  ),
  Periferico(
    nombre: 'Webcam',
    precio: 'S/200.00',
    imagen: 'webcam.png',
  ),
  Periferico(
    nombre: 'SSD',
    precio: 'S/250.00',
    imagen: 'ssd.png',
  ),
  Periferico(
    nombre: 'Usb Hub',
    precio: 'S/90.00',
    imagen: 'usbHub.png',
  ),
  Periferico(
    nombre: 'Webcam',
    precio: 'S/100.00',
    imagen: 'webcam.png',
  ),
];

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Perifericos',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Perifericos'),
            ),
            body: ListView.builder(
                itemCount: perifericosList.length,
                itemBuilder: (context, index) {
                  return ListTile(
                      leading: Container(
                        width: 100,
                        child: Image.asset(
                          perifericosList[index].imagen,
                        ),
                      ),
                      title: Text(
                        perifericosList[index].nombre,
                        style: TextStyle(fontSize: 20.0),
                      ),
                      subtitle: Text(
                        perifericosList[index].precio,
                        style: TextStyle(fontSize: 16.0),
                      ));
                })));
  }
}
