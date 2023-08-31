import 'package:atividade_nota/colaboradores.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Colaboradores'),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(children: [
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Colaboradores",
              style: TextStyle(
                  fontSize: 25,
                  color: Color.fromARGB(255, 33, 110, 253),
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 500,
              child: Colaboradores(),
            ),
          ]),
        ),
      ),
    ),
  );
}
