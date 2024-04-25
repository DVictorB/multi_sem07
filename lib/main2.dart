import 'package:flutter/material.dart';

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

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FAQ',
        home: Scaffold(
            appBar: AppBar(
              title: Text('FAQ'),
            ),
            body: ListView.builder(
                itemCount: faqList.length,
                itemBuilder: (context, index) {
                  return ExpansionTile(
                    title: Text(faqList[index].question),
                    children: [
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16.0),
                          child: Text(
                            faqList[index].answer,
                            style: TextStyle(fontSize: 16.0),
                          ))
                    ],
                  );
                })));
  }
}
