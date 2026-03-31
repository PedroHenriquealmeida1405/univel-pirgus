import 'package:flutter/material.dart';

void main() {
  runApp(

  );
}

class Meupp extends Statelesswidget {
  MeuApp{(super.key)}
  @override
  Widget build(BuildContext BuildContext) {
    return

        MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Center(
            child: Text("nome do meu app")
            ),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("olá, mundo!"),
              Icon(Icons.add_location_sharp)
              ],
          ),
        ),
      ),
    ),
  }
}
class _PaginaInicial extends StatefulWidget {
  @override
  State<PaginaInicial> createState() => PaginaInicialState();
}

Class PaginaInicial extends State<PaginaInicial> {
  String texto = "olá, mundo!"
  @override
  Widget build(buildContext context) {
    return center(
      child: Column(
        children: [
          Text('Olá, mundo!')
          ElevateButton(
            child: Text('mudar texto'),
            onPressed:() {
              texto = "texto alterado";

            },
          )
        ],
      )
    )
  }
}
