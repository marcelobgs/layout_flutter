// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'myCard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Container(
              margin: EdgeInsets.zero,
              child: CircleAvatar(
                backgroundImage: AssetImage('./assets/images/usuario.jpeg'),
                backgroundColor: Colors.white,
                radius: 100,
              ),
            ),
            Text(
              'Marcelo Barros Galvão II',
              style: TextStyle(
                  color: Colors.white, fontSize: 25, fontFamily: 'Oranienbaum'),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.white, fontSize: 20, fontFamily: 'Roboto'),
            ),
            Divider(
              color: Colors.white,
              indent: 100,
              endIndent: 100,
            ),
            myCard(
              nome: '+55 86 99408-0810',
              icone: Icons.phone,
            ),
            myCard(
              nome: 'marcelobsegundo@aluno.uespi.br',
              icone: Icons.mail,
            )
          ],
        ),
      ),
    ));
  }
}
