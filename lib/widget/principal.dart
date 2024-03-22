import 'package:flutter/material.dart';
import 'package:projeto_ddm_0321/criar_botao.dart';
import 'package:projeto_ddm_0321/rota.dart';



class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tela Principal'),
      ),
      body: Column(
        children: [
          Botao(titulo: 'Formulário Aluno', rota: Rota.formularioAluno),
          Botao(titulo: 'Lista Aluno', rota: Rota.listaAluno),
          Botao(titulo: 'Detalhes Aluno', rota: Rota.detalhesAluno)
        ]
      )
    );
  }
}

//Criar função para substituir ElevatedButton
Widget criarBotao({required BuildContext context, required String titulo, required String rota}){
  return ElevatedButton(
    child: Text(titulo),
    onPressed: () {
      Navigator.pushNamed(context, rota);
    },
  ); // ElevatedButton
}
