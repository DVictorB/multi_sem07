import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView example'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('Home'),
              onTap: () {
                //Accion al hacer click en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Chat'),
              subtitle: Text('Chat'),
              onTap: () {
                //Accion al hacer click en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: Text('Chat'),
              subtitle: Text('Chat'),
              onTap: () {
                //Accion al hacer click en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              subtitle: Text('Settings'),
              onTap: () {
                //Accion al hacer click en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text('Logout'),
              subtitle: Text('Logout'),
              onTap: () {
                //Accion al hacer click en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.celebration),
              title: Text('Celebration'),
              subtitle: Text('Celebration'),
              onTap: () {
                //Accion al hacer click en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Favorite'),
              subtitle: Text('Favorite'),
              onTap: () {
                //Accion al hacer click en este elemento
              },
            ),
          ],
        ),
      ),
    );
  }
}

class FAQItem {
  final String question;
  final String answer;

  FAQItem({required this.question, required this.answer});
}

List<FAQItem> faqList = [
  FAQItem(
    question: '¿Cómo puedo cambiar mi contraseña?',
    answer:
        'Para cambiar tu contraseña, ve a la sección de configuración y busca la opción de "Cambiar contraseña."',
  ),
  FAQItem(
    question: '¿Cuáles son los métodos de pago aceptados?',
    answer:
        'Aceptamos tarjetas de crédito, transferencias bancarias y pagos en efectivo en nuestras sucursales.',
  ),
  FAQItem(
    question: '¿Cómo puedo contactar al servicio al cliente?',
    answer:
        'Puedes contactar al servicio al cliente llamando al número (01) 657-3234 o enviando un correo electrónico a info@example.com.',
  ),
];
