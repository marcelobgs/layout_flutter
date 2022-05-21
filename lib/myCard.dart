import 'package:flutter/material.dart';

class myCard extends StatelessWidget {
  final String nome;
  final IconData icone;
  const myCard({Key? key, required this.nome, required this.icone})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
      child: ListTile(
        title: Text(
          nome,
          style: const TextStyle(color: Colors.teal, fontSize: 18),
        ),
        leading: Icon(icone, color: Colors.teal),
      ),
    );
  }
}
