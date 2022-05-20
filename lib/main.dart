// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

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
                backgroundImage: AssetImage('./assets/images/usuario.png'),
                backgroundColor: Colors.white,
                radius: 100,
              ),
            ),
            Text(
              'Greek Freak',
              style: TextStyle(fontSize: 30, fontFamily: 'Koulen'),
            ),
            Text(
              'Giannis Sina Ugo Antetokounmpo',
              style: TextStyle(
                  color: Colors.white, fontSize: 25, fontFamily: 'Oranienbaum'),
            ),
            Text(
              'Γιάννης Σίνα Ούγκο Αντετοκούνμπο',
              style: TextStyle(fontSize: 20, fontFamily: 'GFSDidot'),
            ),
          ],
        ),
      ),
    ));
  }
}
