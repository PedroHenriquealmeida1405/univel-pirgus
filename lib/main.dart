import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Center(
            child: Text("nome do meu app"),
          ),
        ),
        body: PaginaInicial(),
      ),
    );
  }
}

class PaginaInicial extends StatefulWidget {
  @override
  State<PaginaInicial> createState() => PaginaInicialState();
}

class PaginaInicialState extends State<PaginaInicial> {
  int contador = 0;
  String texto = 'Olá, mundo!';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(texto),
          ElevatedButton(
            child: Text('Mudar texto'),
            onPressed: () {
              setState(() {
                contador++;
                texto = "o texto foi alterado $(++contador) vezes";
              });
            },
          ),
        ],
      ),
    );
  }
}

