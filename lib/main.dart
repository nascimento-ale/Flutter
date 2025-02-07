import 'package:flutter/material.dart';

main() => runApp(PerguntasApp());

class PerguntasApp extends StatelessWidget {
  //metodo criado para a classe e POO
  void responder(){
    print('pergunta respondida');
  }


  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [//Variável que contém uma lista
      'Qual é a sua cor favorita?'
      'Qual é o seu animal favorito?'
      'Qual é a sua comida favorita?'
    ];



    return MaterialApp(
      //material design
      home: Scaffold(
        appBar: AppBar(
          //topo
          title: Text('Perguntas')

        ),
        //body: Text('Olá Mundo!), Teste de página
        body: Column(
          children: <Widget>[
            Text(perguntas.elementAt(0)),
            Text(perguntas[1]),
            ElevatedButton (//recebe dois parametros
            child: Text('Resposta1'),//crio um botão que recebe outo widget um filho, que pode ser uma coluna, linha texto, ícone......
            onPressed: responder, //parametros de click 
            ),
            ElevatedButton (//recebe dois parametros
            child: Text('Resposta2'),//crio um botão que recebe outo widget um filho, que pode ser uma coluna, linha texto, ícone......
            onPressed: responder, //parametros de click 
            ),
            ElevatedButton (//recebe dois parametros
            child: Text('Resposta3'),//crio um botão que recebe outo widget um filho, que pode ser uma coluna, linha texto, ícone......
            onPressed: responder, //parametros de click 
            ),

          ],
        //body: Column(
          //children: [
            //Text('Linha1'),
            //Text('Linha2'),
            //Text('Linha3'),
          //],  

        ),
      ),
    ),
  }
}

//teste do git
