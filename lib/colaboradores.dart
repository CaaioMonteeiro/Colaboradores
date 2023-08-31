import 'package:flutter/material.dart';

class Colaboradores extends StatefulWidget {
  @override
  _ColaboradoresState createState() => _ColaboradoresState();
}

class _ColaboradoresState extends State<Colaboradores> {
  final listaColaboradores = [
    {
      'nome': 'Juliana Albuquerque',
      'cargo': 'Coordenadora de apoio',
      'telefone': '(81) 99731-8333',
      'email': 'julianaalbuquerque@email.com',
      'imagem': '219969.png'
    },
    {
      'nome': 'Angela Taís',
      'cargo': 'Chefe de obras',
      'telefone': '(81) 99762-9832',
      'email': 'angelatais@email.com',
      'imagem': '219969.png'
    },
    {
      'nome': 'Carlos Alexandre',
      'cargo': 'Suporte',
      'telefone': '(81) 99631-2343',
      'email': 'carlosalexandre@email.com',
      'imagem': '4128176.png'
    },
    {
      'nome': 'Ana Beatriz',
      'cargo': 'Atendente',
      'telefone': '(81) 99746-2398',
      'email': 'anabeatriz@email.com',
      'imagem': '219969.png'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listaColaboradores.length,
      itemBuilder: (context, i) {
        var dados = listaColaboradores[i];
        return SizedBox(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/" + dados['imagem'].toString(),
                    width: 80,
                  ),
                  Column(
                    children: [
                      Text(
                        dados['nome'].toString(),
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(dados['cargo'].toString()),
                      Text(dados['telefone'].toString()),
                      Text(dados['email'].toString()),
                    ],
                  ),
                ],
              ),
              Divider(
                color: Color.fromARGB(255, 127, 127, 127),
              ),
            ],
          ),
        );
      },
    );
  }
}
